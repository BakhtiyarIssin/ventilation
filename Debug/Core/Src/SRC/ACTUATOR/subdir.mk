################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/ACTUATOR/ACT_BlowerCmd.c \
../Core/Src/SRC/ACTUATOR/ACT_BrakePower.c \
../Core/Src/SRC/ACTUATOR/ACT_O2ValveCmd.c \
../Core/Src/SRC/ACTUATOR/ACT_ValveCmd.c \
../Core/Src/SRC/ACTUATOR/ACT_ValveDetected.c 

OBJS += \
./Core/Src/SRC/ACTUATOR/ACT_BlowerCmd.o \
./Core/Src/SRC/ACTUATOR/ACT_BrakePower.o \
./Core/Src/SRC/ACTUATOR/ACT_O2ValveCmd.o \
./Core/Src/SRC/ACTUATOR/ACT_ValveCmd.o \
./Core/Src/SRC/ACTUATOR/ACT_ValveDetected.o 

C_DEPS += \
./Core/Src/SRC/ACTUATOR/ACT_BlowerCmd.d \
./Core/Src/SRC/ACTUATOR/ACT_BrakePower.d \
./Core/Src/SRC/ACTUATOR/ACT_O2ValveCmd.d \
./Core/Src/SRC/ACTUATOR/ACT_ValveCmd.d \
./Core/Src/SRC/ACTUATOR/ACT_ValveDetected.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/ACTUATOR/ACT_BlowerCmd.o: ../Core/Src/SRC/ACTUATOR/ACT_BlowerCmd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/ACTUATOR/ACT_BlowerCmd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/ACTUATOR/ACT_BrakePower.o: ../Core/Src/SRC/ACTUATOR/ACT_BrakePower.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/ACTUATOR/ACT_BrakePower.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/ACTUATOR/ACT_O2ValveCmd.o: ../Core/Src/SRC/ACTUATOR/ACT_O2ValveCmd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/ACTUATOR/ACT_O2ValveCmd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/ACTUATOR/ACT_ValveCmd.o: ../Core/Src/SRC/ACTUATOR/ACT_ValveCmd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/ACTUATOR/ACT_ValveCmd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/ACTUATOR/ACT_ValveDetected.o: ../Core/Src/SRC/ACTUATOR/ACT_ValveDetected.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/ACTUATOR/ACT_ValveDetected.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

