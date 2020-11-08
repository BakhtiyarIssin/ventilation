################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Launch.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Read_Buffer.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Read_Eeprom.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Ready.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_Database.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_ID.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_Machine_Counter.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Database.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Detailled.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_ID.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Machine_Counter.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Monitoring.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Monitoring_To_Key.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Retrieval.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Settings.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_TaskMeasure.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_TaskMeasureResetMaximum.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Trend.c \
../Core/Src/SRC/DRIVERS_COM/DRV_COM_Treatment_Buffer.c 

OBJS += \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Launch.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Read_Buffer.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Read_Eeprom.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Ready.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_Database.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_ID.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_Machine_Counter.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Database.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Detailled.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_ID.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Machine_Counter.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Monitoring.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Monitoring_To_Key.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Retrieval.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Settings.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_TaskMeasure.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_TaskMeasureResetMaximum.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Trend.o \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Treatment_Buffer.o 

C_DEPS += \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Launch.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Read_Buffer.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Read_Eeprom.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Ready.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_Database.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_ID.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_Machine_Counter.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Database.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Detailled.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_ID.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Machine_Counter.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Monitoring.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Monitoring_To_Key.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Retrieval.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Settings.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_TaskMeasure.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_TaskMeasureResetMaximum.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Trend.d \
./Core/Src/SRC/DRIVERS_COM/DRV_COM_Treatment_Buffer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/DRIVERS_COM/DRV_COM_Launch.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Launch.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Launch.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Read_Buffer.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Read_Buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Read_Buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Read_Eeprom.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Read_Eeprom.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Read_Eeprom.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Ready.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Ready.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Ready.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_Database.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_Database.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_Database.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_ID.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_ID.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_ID.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_Machine_Counter.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_Machine_Counter.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Receive_Machine_Counter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Database.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Database.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Database.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Detailled.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Detailled.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Detailled.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_ID.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_ID.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_ID.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Machine_Counter.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Machine_Counter.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Machine_Counter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Monitoring.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Monitoring.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Monitoring.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Monitoring_To_Key.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Monitoring_To_Key.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Monitoring_To_Key.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Retrieval.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Retrieval.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Retrieval.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Settings.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Settings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Settings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_TaskMeasure.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_TaskMeasure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_TaskMeasure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_TaskMeasureResetMaximum.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_TaskMeasureResetMaximum.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_TaskMeasureResetMaximum.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Trend.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Trend.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Transmit_Trend.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_COM/DRV_COM_Treatment_Buffer.o: ../Core/Src/SRC/DRIVERS_COM/DRV_COM_Treatment_Buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_COM/DRV_COM_Treatment_Buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

