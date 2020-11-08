################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/EEPROM/EEP_FIFO_FreeFirstData.c \
../Core/Src/SRC/EEPROM/EEP_FIFO_PullFirstData.c \
../Core/Src/SRC/EEPROM/EEP_FIFO_PushOneData.c \
../Core/Src/SRC/EEPROM/EEP_FIFO_ReadNbDataStored.c 

OBJS += \
./Core/Src/SRC/EEPROM/EEP_FIFO_FreeFirstData.o \
./Core/Src/SRC/EEPROM/EEP_FIFO_PullFirstData.o \
./Core/Src/SRC/EEPROM/EEP_FIFO_PushOneData.o \
./Core/Src/SRC/EEPROM/EEP_FIFO_ReadNbDataStored.o 

C_DEPS += \
./Core/Src/SRC/EEPROM/EEP_FIFO_FreeFirstData.d \
./Core/Src/SRC/EEPROM/EEP_FIFO_PullFirstData.d \
./Core/Src/SRC/EEPROM/EEP_FIFO_PushOneData.d \
./Core/Src/SRC/EEPROM/EEP_FIFO_ReadNbDataStored.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/EEPROM/EEP_FIFO_FreeFirstData.o: ../Core/Src/SRC/EEPROM/EEP_FIFO_FreeFirstData.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/EEPROM/EEP_FIFO_FreeFirstData.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/EEPROM/EEP_FIFO_PullFirstData.o: ../Core/Src/SRC/EEPROM/EEP_FIFO_PullFirstData.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/EEPROM/EEP_FIFO_PullFirstData.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/EEPROM/EEP_FIFO_PushOneData.o: ../Core/Src/SRC/EEPROM/EEP_FIFO_PushOneData.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/EEPROM/EEP_FIFO_PushOneData.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/EEPROM/EEP_FIFO_ReadNbDataStored.o: ../Core/Src/SRC/EEPROM/EEP_FIFO_ReadNbDataStored.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/EEPROM/EEP_FIFO_ReadNbDataStored.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

