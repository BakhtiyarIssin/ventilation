/*****************************************************************************/
/*                                                                            */
/* Project N�  :  RB0505                                                      */
/*                                                                            */
/*----------------------------------------------------------------------------*/
/*                                                                            */
/* Filename  : MAIN.c                                                         */
/*                                                                            */
/*----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------*/


/******************************************************************************/
/*%C                     Functionnal description :                            */
/*%C          It is the entry point, the "main", of the software :            */
/*%C          It initializes the processor target (registers and variables)   */
/*%C          and launch the scheduler.                                       */
/******************************************************************************/
/*%I Input Parameter :  NONE                                                  */
/*%IO Input/Output :    NONE	                                                */
/*%O Output Parameter : NONE                                                  */
/******************************************************************************/
#define DECLARATION_MAIN_DATA

/*

#ifndef _BORLAND
 #ifndef _TASKING
  #pragma PECDEF (0,1,2,3,4,5,6,7)
 #endif
#endif

*/

/******************************************************************************/
/*                                INCLUDE FILES		                          */
/******************************************************************************/
//  #ifndef _TASKING

#include <intrins.h>

#include "io_declare.h"
#include "typedef.h"
#include "enum.h"
#include "Structure.h"
#include "SCHED_Ventilation_Scheduler_Config.h"	
#include "Main_Data.h"
#include "DB_Event.h"
#include "DB_Config.h"
#include "DB_Control.h"
#include "DRV_VarEeprom.h"
#include "MAIN.h"
#include "PUST.h"


/* locate boot code to specific section */
#include "locate_boot_code.h"

/******************************************************************************/
/*                            FUNCTION BODY                                   */
/******************************************************************************/

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */



void main(void)
{ 


    /******************************************************************************/
    /*                         Target init														*/
    /*%C The function of target initialization is launched :                      */
    /*%C  - allowing the use of the emulator          										*/
    /*%C  - Watchdog setup            															*/
    /*%C  - service the watchdog 																	*/
    /*%C  - Input/Output port setup     														*/
 //	MAIN_Target_Init();

	/* Reset of all peripherals, Initializes the Flash interface and the Systick. */
	  HAL_Init();

	  /* USER CODE BEGIN Init */

	  /* USER CODE END Init */

	  /* Configure the system clock */
	  SystemClock_Config();




#ifdef MEM_TEST
	/* Memory test are performed only if MEM_TEST macro is defined from command line */

	/* Check RAM (already checked by startup code, only processes the error code */
	PUST_Checks((UBYTE)FALSE, PUST_RAM_CHECK_REQ);

	/* Check FLASH*/
	PUST_Checks((UBYTE)FALSE, PUST_FLASH_CHECK_REQ);	
#endif



#ifndef _TASKING
	/* Check reference voltages */
	PUST_Checks((UBYTE)FALSE, PUST_REF_VOLTAGE_CHECK_REQ);
#endif	



    /*%C Initialization phase start:            												*/
    /*%C This variable allows to inhib the watchdog during the initialization.   	*/
    /*%C If not made, a target reset can occur depending on the duration of the	*/
    /*%C initialization phase.                               							*/
	MAIN_End_of_init = FALSE;

    /******************************************************************************/
    /*%C Call of the function which initializes some global variables		*/
  	MAIN_Global_Variables_Init();

    /******************************************************************************/

    /*%C This is the Bit number 11 of PSW (Program Status Word) register.         */
    /*%C It allows all the interupts. */ 
  	IEN = 1;

    /*%C This variable is use in the peripheral initialization function : 			*/
    /*%C Indeed, the initialization of these interfaces has got 2 phases :			*/
    /*%C the first must be done before the "version error management" (init of the*/
    /* EEEPROM), and the second is done after	*/
 	MAIN_Interfaces_Second_Init = FALSE;

    /*%C Call of the  interfaces initialisation function */
 	MAIN_Interfaces_Init();

    /******************************************************************************/
    /*%C NAND flash memory recognition */
	DRV_NAND_ReadID();
    /*%C NAND flash memory bad blocks detection  */         
 	MAIN_NAND_Flash_Bad_Block_Detection();
    /*%C The bad block map is loaded into an array */
 	MAIN_NAND_Flash_Bad_Block_Read();	

    /******************************************************************************/
    /*%C Leds, Backlight, and Buzzers must be tested, so the function below */
    /*%C is called */   
  	MAIN_Leds_Backlight_Buzzers_StartControl();


    /******************************************************************************/
    /*%C The function below checks the software version anomaly writed into EEPROM*/
    /*%C If an version error alarm is detected, then the software warns with */
    /*%C a message, and goes into a "standby mode" (infinite loop).       */
 	MAIN_Version_Error_Mngt();


    /******************************************************************************/
    /*%C "AIROX" logo display function call						                 		*/
 	MAIN_Airox_Symbol_Display();

    /******************************************************************************/

    /*%C Delay of 1s to let the RTC reload                                       	*/
  	TIM_Temporize(1000000);

    /******************************************************************************/
    /*% the second phase of interfaces initialization is launched             		*/
	MAIN_Interfaces_Second_Init = TRUE;
 	MAIN_Interfaces_Init();

    /*%C Tasks initialization function call						                     */
 	MAIN_Tasks_Init();

    /*%C End of the initialization, the watchdog can be allowed  						*/
	MAIN_End_of_init = TRUE;



    /******************************************************************************/
    /*%C                       SCHEDULER CHOICE												*/
    /******************************************************************************/

    /*%C If the inhibition key is press with no unvolontary stop   */
    /*%C then go to the "SETUP" application .*/
    /*%C So a specific "setup" HMI function, and a specific "setup" Scheduler */
    /*%C are launched.	*/
    /*%C An event is sent too at maintenance start.	*/

	if  ( (INHIB_DETECTED == FALSE)
     && (EEP_DB_Config[VENTIL_REQ_U16] == FALSE) 
         && (EEP_DB_Config[ADJUST_KEYLOCK_U16] == FALSE) )
   {
		DB_EventMngt(EVENT_MAINTENANCE_MENU_ACCESS);
  	 	SETUP_HMI_Start();
		DB_ControlWrite(MAINTENANCE_MODE_U16, TRUE);
        while (1)
		{
		   	SCHED_Setup_Main();
		}
  	}
    // if the NAVIG (page) key is pressed
    else if ( (KEY_Touch_Detection(KEY_CODE_NAVIG) == TRUE)
              && (EEP_DB_Config[VENTIL_REQ_U16] == FALSE) )
   {
        DB_EventMngt(EVENT_CIRCUIT_CHECK_MENU_ACCESS);
        CIRCUIT_CHECK_HMI_Start();
        DB_ControlWrite(CIRCUIT_CHECK_MODE_U16, TRUE);
        while (1)
        {
            SCHED_Setup_Main();
        }
    }
    else
    /*%C Else, a specific "ventilation" HMI function, and a specific "ventilation"*/
    /*%C Scheduler are launched.	*/
    {

		VENTILATION_HMI_Start();
        while (1)
		{

			SCHED_Ventilation_Main();
		}
	}
}

void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
  {
    Error_Handler();
  }
}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */

  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/



