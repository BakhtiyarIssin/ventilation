/******************************************************************************/
/*																										*/
/* Project Number	: 	RB0505     			     		                       	  		*/
/*																										*/
/*----------------------------------------------------------------------------*/
/*                                                                 			  	*/
/* Filename		: DB_IHM_Setting_Adjust_Psv_Mode.c  	 	                 		*/
/*                                                           				  		*/
/*----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------*/


/******************************************************************************/
/*%C 			Functionnal description : 	this function schedules the different	*/
/*%C        settings in DataBase for the PSV mode: 									*/
/*                                                            				  		*/
/******************************************************************************/
/*%I Input Parameter :				Id                                    		  	*/
/*%IO Input/Output Parameter : 	*Value  	        			                  	*/
/*%O Output Parameter : 			True/False 	                 				  		*/
/******************************************************************************/


/******************************************************************************/
/*                                INCLUDE FILES		                          	*/
/******************************************************************************/
#include "typedef.h"
#include "enum.h"
#include "structure.h"
#include "DRV_VarEeprom.h"
#include "DB_Control.h"
#include "DB_Config.h"
#include "DB_Rtc.h"
#include "DB_IhmAccessParaDataBase.h"
#include "DB_IHM_Setting_Adjust_Psv_Mode.h"

/* locate database code to specific section */
#include "locate_database_code.h"
/******************************************************************************/
/*                            FUNCTION BODY                                   */
/******************************************************************************/

UWORD16 DB_IHM_Setting_Adjust_Psv_Mode(UWORD16 *Value, 
                                       UWORD16 Id)
{

	UWORD16 Valve_Detected = DB_ControlRead(VALVE_DETECTED_U16);
	UWORD16 AdjsutmentInProgress = DB_ControlRead(ADJUSTMENT_IN_PROGRESS_U16);
	UWORD16 CurrentMode = DB_ConfigRead(ADJUST_MODE_U16);
/* Function result declaration */
   UWORD16 Function_Result = FALSE;

/*%C Id choice for the limits check */
	switch (Id)
	{
/*%C  P support limits check function call */
		case ADJUST_P_SUPPORT_U16:
		{
			if((Valve_Detected == TRUE)
			||((AdjsutmentInProgress == TRUE)
				&&(CurrentMode != PSVT)))
			{
				Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_P_Support(Value,
			                                                           Id,
																		cDB_PSV_TEST_ADJUST_DB[Id].maxi,
																		50,
																		50);
			}
			else
			{
				Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_P_Support(Value,
			                                                           Id,
																		300,
																		60,
																		20);
			}

			break;
		}

/*%C  Peep limits check function call */
		case ADJUST_PEEP_U16:
		{
			if((Valve_Detected == TRUE)
			||((AdjsutmentInProgress == TRUE)
				&&(CurrentMode != PSVT)))
			{
				Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Peep(Value,
			                                                      Id,
																   550,
																   0);
			}
			else 
			{
				Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Peep(Value,
			                                                      Id,
																   550,
																   40);
			}
			break;
		}

/*%C  Rise time limits check function call */
		case ADJUST_RISE_TIME_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Rise_Time(Value,
			                                                           Id);
			break;
		}

/*%C  Backup R limits check function call */
		case ADJUST_BACKUP_R_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Backup_R(Value,
			                                                          Id);
			break;
		}

/*%C  Apnea limits check function call */
		case ADJUST_APNEA_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Apnea_Time(Value,
			                                                            Id);
			break;
		}

/*%C  Target Vt limits check function call */
		case ADJUST_TARGET_VT_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Target_Vt(Value,
			                                                            Id);
			break;
		}

/*%C  Max Pressure limits check function call */
		case ADJUST_MAX_PRESSURE_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Max_Pressure(Value,
			                                                            Id);
			break;
		}

/*%C  Insp sens limits check function call */
		case ADJUST_INSP_SENS_U16:
		{
		Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Insp_Sens(Value,
			                                                        Id);
			break;
		}

/*%C  Exh sens limits check function call */
		case ADJUST_EXH_SENS_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Exh_Sens(Value,
			                                                          Id);
			break;
		}

/*%C  Exh sens limits check function call */
		case ADJUST_EXH_SENS_NEGATIVE_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Exh_Sens_Neg(Value,
			                                                          	  Id);
			break;
		}

/*%C  Ti min limits check function call */
		case ADJUST_TI_MIN_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Ti_Min(Value,
			                                                        Id);
			break;
		}

/*%C  Ti max limits check function call */
		case ADJUST_TI_MAX_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Ti_Max(Value,
			                                                        Id);
			break;
		}

/*%C  Low vti limits check function call */
		case ADJUST_LOW_VTI_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Low_Vti(Value,
			                                                         Id);
			break;
		}

/*%C  High Vti limits check function call */
		case ADJUST_HIGH_VTI_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_High_Vti(Value,
			                                                          Id);
			break;
		}

/*%C  Low vte limits check function call */
		case ADJUST_LOW_VTE_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Low_Vte(Value,
			                                                         Id);
			break;
		}

		case ADJUST_HIGH_VTE_U16:
		{
/*%C     Low vte limits check function call */
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_High_Vte(Value,
																						 Id); 

			break;
		}

/*%C  High R limits check function call */
		case ADJUST_HIGH_R_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_High_R(Value,
			                                                        Id);
			break;
		}

/*%C  Disconnection delay function call */
		case ADJUST_DISCONNECTION_DELAY_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Cpap_Mode_Disco_Delay(Value,
			                                                        		Id);
			Function_Result = DB_IHM_Setting_Adjust_Pres_Mode_Disco_Delay(Value,
			                                                        		Id);
			Function_Result = DB_IHM_Setting_Adjust_Psimv_Mode_Disco_Delay(Value,
			                                                        		Id);
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_Disco_Delay(Value,
			                                                        		Id);
			Function_Result = DB_IHM_Setting_Adjust_Vol_Mode_Disco_Delay(Value,
			                                                        		Id);
			Function_Result = DB_IHM_Setting_Adjust_Vsimv_Mode_Disco_Delay(Value,
			                                                        		Id);

			break;
		}

/*%C  High Leak limits check function call */
		case ADJUST_HIGH_LEAK_U16:
		{
			Function_Result = DB_IHM_Setting_Adjust_Psv_Mode_High_Leak(Value,
			                                                        		Id);
			break;
		}

		default:
		{
		   Function_Result = FALSE;
			break;
		}
	}
	return(Function_Result);
}
