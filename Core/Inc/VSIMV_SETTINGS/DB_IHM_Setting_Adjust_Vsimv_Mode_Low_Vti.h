/******************************************************************************/
/*																										*/
/* Project Number	: 	RB0505     			     		                       	  		*/
/*																										*/
/*----------------------------------------------------------------------------*/
/*                                                                 			  	*/
/* Filename		: DB_IHM_Setting_Adjust_Vsimv_Mode_Low_Vti.h    		        		*/
/*                                                           				  		*/
/*----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------*/


/******************************************************************************/
/*%C 			Functionnal description : 	datas declaration for                	*/
/*%C        DB_IHM_Setting_Adjust_Vsimv_Mode_Low_Vti.h                 			*/
/*                                                            				  		*/
/******************************************************************************/
/*%I  Input Parameter :			   None                               		  	   */
/*%IO Input/Output Parameter : 	None  	   			                  	   */
/*%O  Output Parameter : 		   None       	                 				      */
/******************************************************************************/


#ifndef ADJUST_VSIMV_MODE_LOW_VTI_H
#define ADJUST_VSIMV_MODE_LOW_VTI_H

/******************************************************************************/
/*                            EXTERNAL FUNCTION DECLARATIONS                  */
/******************************************************************************/

/* Access to the config write function */
extern void DB_ControlWrite(e_DB_CONTROL Id,
                            UWORD16 Value);

#endif
