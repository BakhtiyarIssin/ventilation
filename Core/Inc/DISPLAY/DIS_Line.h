/*****************************************************************************/
/*                                                                            */
/* Project N�  :  RB0505                                                      */
/*                                                                            */
/*----------------------------------------------------------------------------*/
/*                                                                            */
/* Filename  : DIS_Line.h */
/*                                                                            */
/*----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------*/


/******************************************************************************/
/*%C                     Functionnal description :                            */
/*%C                  */
/******************************************************************************/
/*%I Input Parameter :  NONE                                            */
/*%IO Input/Output :    NONE	                                              */
/*%O Output Parameter : NONE       */
/******************************************************************************/


#ifndef DIS_LINE_H
#define DIS_LINE_H

/******************************************************************************/
/*                         EXTERNAL FUCNTION DECLARATION                      */
/******************************************************************************/

extern void DRV_DIS_grSetPage ( UBYTE page );
extern void DRV_DIS_grSetColor ( UBYTE color );
extern void DRV_DIS_grLine ( UWORD16 posx1
									, UBYTE posy1
									, UWORD16 posx2
									, UBYTE posy2  );
#endif