/******************************************************************************/
/*                                                                            */
/* Project N�  :  RB0505                                                      */
/*                                                                            */
/*----------------------------------------------------------------------------*/
/*                                                                            */
/* Filename  : HMI_RiseTime.hpp 								 		 			  	  	  	*/
/*                              	                                             */
/*----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------*/


/******************************************************************************/
/*%C                     Functionnal description :                            */
/*%C																		  							*/
/*%C Classe declaration for HMI_RiseTime.cpp 	 								     	*/
/*%C			                                                                  */
/******************************************************************************/

#ifndef RiseTimeH
#define RiseTimeH						

/******************************************************************************/
/*                           	INCLUDE                    	      			  	*/
/******************************************************************************/

#include "HMI_LabelSymbol.hpp"

/******************************************************************************/
/*                           CONSTANT DECLARATION                    	      */
/******************************************************************************/

class RiseTime: public LabelSymbol
{

private:

   /* Parametres */

   /* Methodes */

protected:

   /* Parametres */

   /* Methodes */

public:
   
   /* Parametres */

   /* Methodes */
   
   RiseTime();
   
   virtual e_SYMBOL IntToSymbol(UWORD16 Val);
   virtual UWORD16 SymbolToInt();
   virtual UBYTE* GetStringValue1();   

};

#endif
