################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/VENTILATION/VEN_Actuators.c \
../Core/Src/SRC/VENTILATION/VEN_Compute.c \
../Core/Src/SRC/VENTILATION/VEN_Cycles.c \
../Core/Src/SRC/VENTILATION/VEN_LeakActuators.c \
../Core/Src/SRC/VENTILATION/VEN_O2_Autorization.c \
../Core/Src/SRC/VENTILATION/VEN_RiseCompute.c 

OBJS += \
./Core/Src/SRC/VENTILATION/VEN_Actuators.o \
./Core/Src/SRC/VENTILATION/VEN_Compute.o \
./Core/Src/SRC/VENTILATION/VEN_Cycles.o \
./Core/Src/SRC/VENTILATION/VEN_LeakActuators.o \
./Core/Src/SRC/VENTILATION/VEN_O2_Autorization.o \
./Core/Src/SRC/VENTILATION/VEN_RiseCompute.o 

C_DEPS += \
./Core/Src/SRC/VENTILATION/VEN_Actuators.d \
./Core/Src/SRC/VENTILATION/VEN_Compute.d \
./Core/Src/SRC/VENTILATION/VEN_Cycles.d \
./Core/Src/SRC/VENTILATION/VEN_LeakActuators.d \
./Core/Src/SRC/VENTILATION/VEN_O2_Autorization.d \
./Core/Src/SRC/VENTILATION/VEN_RiseCompute.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/VENTILATION/VEN_Actuators.o: ../Core/Src/SRC/VENTILATION/VEN_Actuators.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/VENTILATION/VEN_Actuators.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/VENTILATION/VEN_Compute.o: ../Core/Src/SRC/VENTILATION/VEN_Compute.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/VENTILATION/VEN_Compute.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/VENTILATION/VEN_Cycles.o: ../Core/Src/SRC/VENTILATION/VEN_Cycles.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/VENTILATION/VEN_Cycles.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/VENTILATION/VEN_LeakActuators.o: ../Core/Src/SRC/VENTILATION/VEN_LeakActuators.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/VENTILATION/VEN_LeakActuators.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/VENTILATION/VEN_O2_Autorization.o: ../Core/Src/SRC/VENTILATION/VEN_O2_Autorization.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/VENTILATION/VEN_O2_Autorization.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/VENTILATION/VEN_RiseCompute.o: ../Core/Src/SRC/VENTILATION/VEN_RiseCompute.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/VENTILATION/VEN_RiseCompute.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

