################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/MAIN/MAIN.c \
../Core/Src/SRC/MAIN/MAIN_Airox_Symbol_Display.c \
../Core/Src/SRC/MAIN/MAIN_Global_Variables_Init.c \
../Core/Src/SRC/MAIN/MAIN_Interfaces_Init.c \
../Core/Src/SRC/MAIN/MAIN_Leds_Backlight_Buzzers_StartControl.c \
../Core/Src/SRC/MAIN/MAIN_NAND_Flash_Bad_Block_Detection.c \
../Core/Src/SRC/MAIN/MAIN_NAND_Flash_Bad_Block_Read.c \
../Core/Src/SRC/MAIN/MAIN_Security_Init.c \
../Core/Src/SRC/MAIN/MAIN_System_Init.c \
../Core/Src/SRC/MAIN/MAIN_Target_Init.c \
../Core/Src/SRC/MAIN/MAIN_Tasks_Init.c \
../Core/Src/SRC/MAIN/MAIN_Ventilation_Init.c \
../Core/Src/SRC/MAIN/MAIN_Version_Error_Mngt.c \
../Core/Src/SRC/MAIN/MAIN_activate_tasks.c 

OBJS += \
./Core/Src/SRC/MAIN/MAIN.o \
./Core/Src/SRC/MAIN/MAIN_Airox_Symbol_Display.o \
./Core/Src/SRC/MAIN/MAIN_Global_Variables_Init.o \
./Core/Src/SRC/MAIN/MAIN_Interfaces_Init.o \
./Core/Src/SRC/MAIN/MAIN_Leds_Backlight_Buzzers_StartControl.o \
./Core/Src/SRC/MAIN/MAIN_NAND_Flash_Bad_Block_Detection.o \
./Core/Src/SRC/MAIN/MAIN_NAND_Flash_Bad_Block_Read.o \
./Core/Src/SRC/MAIN/MAIN_Security_Init.o \
./Core/Src/SRC/MAIN/MAIN_System_Init.o \
./Core/Src/SRC/MAIN/MAIN_Target_Init.o \
./Core/Src/SRC/MAIN/MAIN_Tasks_Init.o \
./Core/Src/SRC/MAIN/MAIN_Ventilation_Init.o \
./Core/Src/SRC/MAIN/MAIN_Version_Error_Mngt.o \
./Core/Src/SRC/MAIN/MAIN_activate_tasks.o 

C_DEPS += \
./Core/Src/SRC/MAIN/MAIN.d \
./Core/Src/SRC/MAIN/MAIN_Airox_Symbol_Display.d \
./Core/Src/SRC/MAIN/MAIN_Global_Variables_Init.d \
./Core/Src/SRC/MAIN/MAIN_Interfaces_Init.d \
./Core/Src/SRC/MAIN/MAIN_Leds_Backlight_Buzzers_StartControl.d \
./Core/Src/SRC/MAIN/MAIN_NAND_Flash_Bad_Block_Detection.d \
./Core/Src/SRC/MAIN/MAIN_NAND_Flash_Bad_Block_Read.d \
./Core/Src/SRC/MAIN/MAIN_Security_Init.d \
./Core/Src/SRC/MAIN/MAIN_System_Init.d \
./Core/Src/SRC/MAIN/MAIN_Target_Init.d \
./Core/Src/SRC/MAIN/MAIN_Tasks_Init.d \
./Core/Src/SRC/MAIN/MAIN_Ventilation_Init.d \
./Core/Src/SRC/MAIN/MAIN_Version_Error_Mngt.d \
./Core/Src/SRC/MAIN/MAIN_activate_tasks.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/MAIN/MAIN.o: ../Core/Src/SRC/MAIN/MAIN.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/MAIN/MAIN_Airox_Symbol_Display.o: ../Core/Src/SRC/MAIN/MAIN_Airox_Symbol_Display.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN_Airox_Symbol_Display.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/MAIN/MAIN_Global_Variables_Init.o: ../Core/Src/SRC/MAIN/MAIN_Global_Variables_Init.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN_Global_Variables_Init.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/MAIN/MAIN_Interfaces_Init.o: ../Core/Src/SRC/MAIN/MAIN_Interfaces_Init.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN_Interfaces_Init.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/MAIN/MAIN_Leds_Backlight_Buzzers_StartControl.o: ../Core/Src/SRC/MAIN/MAIN_Leds_Backlight_Buzzers_StartControl.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN_Leds_Backlight_Buzzers_StartControl.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/MAIN/MAIN_NAND_Flash_Bad_Block_Detection.o: ../Core/Src/SRC/MAIN/MAIN_NAND_Flash_Bad_Block_Detection.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN_NAND_Flash_Bad_Block_Detection.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/MAIN/MAIN_NAND_Flash_Bad_Block_Read.o: ../Core/Src/SRC/MAIN/MAIN_NAND_Flash_Bad_Block_Read.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN_NAND_Flash_Bad_Block_Read.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/MAIN/MAIN_Security_Init.o: ../Core/Src/SRC/MAIN/MAIN_Security_Init.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN_Security_Init.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/MAIN/MAIN_System_Init.o: ../Core/Src/SRC/MAIN/MAIN_System_Init.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN_System_Init.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/MAIN/MAIN_Target_Init.o: ../Core/Src/SRC/MAIN/MAIN_Target_Init.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN_Target_Init.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/MAIN/MAIN_Tasks_Init.o: ../Core/Src/SRC/MAIN/MAIN_Tasks_Init.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN_Tasks_Init.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/MAIN/MAIN_Ventilation_Init.o: ../Core/Src/SRC/MAIN/MAIN_Ventilation_Init.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN_Ventilation_Init.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/MAIN/MAIN_Version_Error_Mngt.o: ../Core/Src/SRC/MAIN/MAIN_Version_Error_Mngt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN_Version_Error_Mngt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/MAIN/MAIN_activate_tasks.o: ../Core/Src/SRC/MAIN/MAIN_activate_tasks.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/MAIN/MAIN_activate_tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

