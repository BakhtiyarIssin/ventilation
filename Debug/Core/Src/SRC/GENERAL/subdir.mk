################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/GENERAL/Average.c \
../Core/Src/SRC/GENERAL/CRC16_TableCompute.c \
../Core/Src/SRC/GENERAL/DRV_Temperature_WaitEndTransmit.c \
../Core/Src/SRC/GENERAL/Saturation.c \
../Core/Src/SRC/GENERAL/lsqrt.c 

OBJS += \
./Core/Src/SRC/GENERAL/Average.o \
./Core/Src/SRC/GENERAL/CRC16_TableCompute.o \
./Core/Src/SRC/GENERAL/DRV_Temperature_WaitEndTransmit.o \
./Core/Src/SRC/GENERAL/Saturation.o \
./Core/Src/SRC/GENERAL/lsqrt.o 

C_DEPS += \
./Core/Src/SRC/GENERAL/Average.d \
./Core/Src/SRC/GENERAL/CRC16_TableCompute.d \
./Core/Src/SRC/GENERAL/DRV_Temperature_WaitEndTransmit.d \
./Core/Src/SRC/GENERAL/Saturation.d \
./Core/Src/SRC/GENERAL/lsqrt.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/GENERAL/Average.o: ../Core/Src/SRC/GENERAL/Average.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/GENERAL/Average.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/GENERAL/CRC16_TableCompute.o: ../Core/Src/SRC/GENERAL/CRC16_TableCompute.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/GENERAL/CRC16_TableCompute.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/GENERAL/DRV_Temperature_WaitEndTransmit.o: ../Core/Src/SRC/GENERAL/DRV_Temperature_WaitEndTransmit.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/GENERAL/DRV_Temperature_WaitEndTransmit.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/GENERAL/Saturation.o: ../Core/Src/SRC/GENERAL/Saturation.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/GENERAL/Saturation.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/GENERAL/lsqrt.o: ../Core/Src/SRC/GENERAL/lsqrt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/GENERAL/lsqrt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

