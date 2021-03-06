/******************************************************************************/
/*                                                                            */
/* Project N�  :  RB0505 				                                          */
/*                                                                            */
/*----------------------------------------------------------------------------*/
/*                                                                            */
/* Filename  : CRC16_Table.c 																	*/
/*																										*/
/*----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------*/


/******************************************************************************/
/*%C                     Functionnal description :                            */
/*%C         																						*/
/******************************************************************************/
/*%I Input Parameter :  NONE                                                  */
/*%IO Input/Output :    NONE	                                                */
/*%O Output Parameter : NONE                                                  */
/******************************************************************************/

/******************************************************************************/
/*                                INCLUDE FILES		                          	*/
/******************************************************************************/

#include "typedef.h"
	#define DECLARATION_CRC16_TABLE_H
#include "CRC16_Table.h"


/******************************************************************************/
/*                   			FUNCTION BODY                    					*/
/******************************************************************************/
UWORD16 CRC16_TableCompute(	UWORD16 StartIndex,
										UWORD16 StopIndex,
										UBYTE* TransmitArray,
										UWORD16 Compute_CRC)
{

/******************************************************************************/
/*%C Local variables 																			*/
/******************************************************************************/

	UWORD16 Compteur = 0 ;

/******************************************************************************/
/*%C Compute the CRC 																			*/
/******************************************************************************/

	/*%C CRC16 Compute */
	for(	Compteur = StartIndex ;
			Compteur < StopIndex ;
			Compteur ++)
	{
		Compute_CRC = (Compute_CRC << 8)
							^ CRC16_Table[(Compute_CRC >> 8)
							^ TransmitArray[Compteur]];
	}
	return Compute_CRC ;
}