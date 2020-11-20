################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/ACTUATOR/ACT_BlowerCmd.c \
../Core/Inc/ACTUATOR/ACT_BrakePower.c \
../Core/Inc/ACTUATOR/ACT_O2ValveCmd.c \
../Core/Inc/ACTUATOR/ACT_ValveCmd.c \
../Core/Inc/ACTUATOR/ACT_ValveDetected.c 

OBJS += \
./Core/Inc/ACTUATOR/ACT_BlowerCmd.o \
./Core/Inc/ACTUATOR/ACT_BrakePower.o \
./Core/Inc/ACTUATOR/ACT_O2ValveCmd.o \
./Core/Inc/ACTUATOR/ACT_ValveCmd.o \
./Core/Inc/ACTUATOR/ACT_ValveDetected.o 

C_DEPS += \
./Core/Inc/ACTUATOR/ACT_BlowerCmd.d \
./Core/Inc/ACTUATOR/ACT_BrakePower.d \
./Core/Inc/ACTUATOR/ACT_O2ValveCmd.d \
./Core/Inc/ACTUATOR/ACT_ValveCmd.d \
./Core/Inc/ACTUATOR/ACT_ValveDetected.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/ACTUATOR/ACT_BlowerCmd.o: ../Core/Inc/ACTUATOR/ACT_BlowerCmd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ACTUATOR/ACT_BlowerCmd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ACTUATOR/ACT_BrakePower.o: ../Core/Inc/ACTUATOR/ACT_BrakePower.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ACTUATOR/ACT_BrakePower.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ACTUATOR/ACT_O2ValveCmd.o: ../Core/Inc/ACTUATOR/ACT_O2ValveCmd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ACTUATOR/ACT_O2ValveCmd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ACTUATOR/ACT_ValveCmd.o: ../Core/Inc/ACTUATOR/ACT_ValveCmd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ACTUATOR/ACT_ValveCmd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/ACTUATOR/ACT_ValveDetected.o: ../Core/Inc/ACTUATOR/ACT_ValveDetected.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ACTUATOR/ACT_ValveDetected.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

