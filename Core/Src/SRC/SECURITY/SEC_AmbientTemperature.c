/******************************************************************************/
/*                                                                            */
/* Project N�  :  RB0505                                                      */
/*                                                                            */
/*----------------------------------------------------------------------------*/
/*                                                                            */
/* Filename  : SEC_AmbientTemperature.c 	                       			  */
/*                                                                            */
/*----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------*/


/******************************************************************************/
/*%C                     Functionnal description :                            */
/*%C   					Management of ambient temperature alarm               */
/*                                                                            */
/******************************************************************************/
/*%I Input Parameter : NONE                                                   */
/*%IO Input/Output : NONE                                                     */
/*%O Output Parameter :	Alarm_Error  										  */
/******************************************************************************/

/******************************************************************************/
/*                                INCLUDE FILES		                          */
/******************************************************************************/
#include "typedef.h"
#include "enum.h"
#include "DB_Event.h"
#include "DB_Control.h"
#include "DB_KeyboardEvent.h"
#include "DB_AlarmStatus.h"
#include "DB_PowerSupply.h"
#include "security_datas.h"
#include "SEC_AmbientTemperature.h"

/* locate security code to specific section */  
#include "locate_security_code.h" 


/******************************************************************************/
/*                            FUNCTION BODY                                   */
/******************************************************************************/
e_ALARM_ERROR SEC_AmbientTemperature(void)
{
/* Alarm ambient temperature state recovery from base                         */
	e_DB_ALARMS_STATE Alarm_Ambient_Temp =
							DB_AlarmStatusRead(ALARM_AMBIENT_TEMP_U16);
/* Ambient temperaure out of bounds information from power supply base        */
	UWORD16 Ambient_Temp_OutOfBounds =
							DB_PowerSupplyRead(AMBIENT_TEMP_OUTOFBOUNDS_U16);
/* Cancel request recovery from keyboard event base                           */
	UWORD16 KeyboardDoublePulseInhibEvent =	
							DB_KeyboardEventRead(KEYBOARD_DOUBLE_PULSE_INHIB_EVENT_U16);
/* Uncancel command recovery from base                             			  */
	UWORD16 UncancelCmd = DB_ControlRead(UNCANCEL_CMD_U16);
/* Alarm error declaration					                  		          */
	e_ALARM_ERROR Alarm_Error = NO_ERR_AL;


switch(Alarm_Ambient_Temp)
{
/******************************************************************************/
/*%C	         					 "FALSE" State                            */
/******************************************************************************/
	case ALARM_FALSE :
/*%C  If AMBIENT_TEMP_OUTOFBOUNDS_U16 = TRUE, then   						  */
		if (Ambient_Temp_OutOfBounds == TRUE)
		{
/*%C	 	ALARM_AMBIENT_TEMP_U16 = ALARM_DETECTED							  */
			DB_AlarmStatusWrite(ALARM_AMBIENT_TEMP_U16, ALARM_DETECTED);
		}
/*%C	End if 																  */
/*%C Alarm_Error = NO_ERR_AL										  	 	  */
		Alarm_Error = NO_ERR_AL;
		break;
/******************************************************************************/
/*%C	         					 "DETECTED" State 					      */
/******************************************************************************/
	case ALARM_DETECTED :
/*%C  The alarm is set to TRUE immediatly  									  */
/*%C  ALARM_AMBIENT_TEMP_U16 = 	ALARM_TRUE									  */
		DB_AlarmStatusWrite(ALARM_AMBIENT_TEMP_U16, ALARM_TRUE);
/*%C  Associated event is stored                                 			  */
		DB_EventMngt(EVENT_AL_AMBIENT_TEMP);
/*%C  Updating priority register 											  */
		SEC_Medium_Priority_2 = SEC_Medium_Priority_2 | 0x0400;
/*%C Alarm_Error = NO_ERR_AL										  	 	  */
		Alarm_Error = NO_ERR_AL;
		break;
/******************************************************************************/
/*%C	         					 "TRUE" State						   	  */
/******************************************************************************/
	case ALARM_TRUE :
/*%C  The following state ,"ALARM_DISPLAYED", is written by HMI module. 	  */
/*%C  So there is no action to do.											  */
/*%C Alarm_Error = NO_ERR_AL										  	 	  */
		Alarm_Error = NO_ERR_AL;
		break;
/******************************************************************************/
/*%C	         					 "DISPLAYED" State                        */
/******************************************************************************/
	case ALARM_DISPLAYED	:

/*%C  If AMBIENT_TEMP_OUTOFBOUNDS_U16 = FALSE, then   						  */
		if (Ambient_Temp_OutOfBounds == FALSE)
		{
/*%C	   ALARM_AMBIENT_TEMP_U16 = ALARM_FALSE								  */
			DB_AlarmStatusWrite(ALARM_AMBIENT_TEMP_U16, ALARM_FALSE);
/*%C  	Associated event is stored                                			  */
			DB_EventMngt(EVENT_AL_END_AMBIENT_TEMP);
/*%C     Updating of priority register 										  */
			SEC_Medium_Priority_2 = SEC_Medium_Priority_2 & 0xFBFF;
		}
/*%C  Else if KEYBOARD_DOUBLE_PULSE_INHIB_EVENT_U16 = TRUE, then  			  */
		else if (KeyboardDoublePulseInhibEvent == TRUE )
		{
/*%C	   ALARM_AMBIENT_TEMP_U16 = ALARM_CANCELED						  	  */
			DB_AlarmStatusWrite(ALARM_AMBIENT_TEMP_U16, ALARM_CANCELED);
/*%C     Priority register updating 										  */
			SEC_Medium_Priority_2 = SEC_Medium_Priority_2 & 0xFBFF;
		}
/*%C	End if 																  */
/*%C Alarm_Error = NO_ERR_AL										  	 	  */
		Alarm_Error = NO_ERR_AL;
		break;
/******************************************************************************/
/*%C	         					 "CANCELED" State                         */
/******************************************************************************/
	case ALARM_CANCELED :

/*%C  If AMBIENT_TEMP_OUTOFBOUNDS_U16 = FALSE, then   						  */
		if (Ambient_Temp_OutOfBounds == FALSE)
		{
/*%C		ALARM_AMBIENT_TEMP_U16 = ALARM_FALSE							  */
			DB_AlarmStatusWrite(ALARM_AMBIENT_TEMP_U16, ALARM_FALSE);
/*%C    	Associated event is stored                                 		  */
			DB_EventMngt(EVENT_AL_END_AMBIENT_TEMP);
		}

		/******************************************************************/
		/*		 				Reset of the "CANCELED" State             */
		/******************************************************************/

/*%C  Else if UNCANCEL_CMD_U16 = TRUE, then  								  */
		else if (UncancelCmd == TRUE)
		{
/*%C  	ALARM_AMBIENT_TEMP_U16 = ALARM_TRUE 								  */
/*%C  	Up dating of priority register for leds & buzzer 					  */
			DB_AlarmStatusWrite(ALARM_AMBIENT_TEMP_U16, ALARM_TRUE);			
			SEC_Medium_Priority_2 = SEC_Medium_Priority_2 | 0x0400;
		}
/*%C	End if 																  */ 
/*%C Alarm_Error = NO_ERR_AL										  	 	  */
		Alarm_Error = NO_ERR_AL;
		break;

/******************************************************************************/
/*%C	         					 DEFAULT                                  */
/******************************************************************************/
	default:
/*%C Alarm_Error = ERR_AL_AMBIENT_TEMP										  */
		Alarm_Error = ERR_AL_AMBIENT_TEMP;
		break;
}
/*%C End of check alarm state 												  */
	return(Alarm_Error);
}
