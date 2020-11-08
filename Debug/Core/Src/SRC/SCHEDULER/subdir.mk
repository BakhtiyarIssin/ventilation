################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/SCHEDULER/SCHED_Setup_Main.c \
../Core/Src/SRC/SCHEDULER/SCHED_Setup_entry.c \
../Core/Src/SRC/SCHEDULER/SCHED_Ventilation_Main.c \
../Core/Src/SRC/SCHEDULER/SCHED_Ventilation_entry.c 

OBJS += \
./Core/Src/SRC/SCHEDULER/SCHED_Setup_Main.o \
./Core/Src/SRC/SCHEDULER/SCHED_Setup_entry.o \
./Core/Src/SRC/SCHEDULER/SCHED_Ventilation_Main.o \
./Core/Src/SRC/SCHEDULER/SCHED_Ventilation_entry.o 

C_DEPS += \
./Core/Src/SRC/SCHEDULER/SCHED_Setup_Main.d \
./Core/Src/SRC/SCHEDULER/SCHED_Setup_entry.d \
./Core/Src/SRC/SCHEDULER/SCHED_Ventilation_Main.d \
./Core/Src/SRC/SCHEDULER/SCHED_Ventilation_entry.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/SCHEDULER/SCHED_Setup_Main.o: ../Core/Src/SRC/SCHEDULER/SCHED_Setup_Main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SCHEDULER/SCHED_Setup_Main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SCHEDULER/SCHED_Setup_entry.o: ../Core/Src/SRC/SCHEDULER/SCHED_Setup_entry.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SCHEDULER/SCHED_Setup_entry.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SCHEDULER/SCHED_Ventilation_Main.o: ../Core/Src/SRC/SCHEDULER/SCHED_Ventilation_Main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SCHEDULER/SCHED_Ventilation_Main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SCHEDULER/SCHED_Ventilation_entry.o: ../Core/Src/SRC/SCHEDULER/SCHED_Ventilation_entry.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SCHEDULER/SCHED_Ventilation_entry.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

