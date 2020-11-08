################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/TIMERS/TIM_Launch.c \
../Core/Src/SRC/TIMERS/TIM_ReadCounterValue.c \
../Core/Src/SRC/TIMERS/TIM_ReadDecounterValue.c \
../Core/Src/SRC/TIMERS/TIM_ReadMinuteCounterValue.c \
../Core/Src/SRC/TIMERS/TIM_ReadMinuteDecounterValue.c \
../Core/Src/SRC/TIMERS/TIM_StartCounter.c \
../Core/Src/SRC/TIMERS/TIM_StartDecounter.c \
../Core/Src/SRC/TIMERS/TIM_StartMinuteCounter.c \
../Core/Src/SRC/TIMERS/TIM_StartMinuteDecounter.c \
../Core/Src/SRC/TIMERS/TIM_StopDecounter.c \
../Core/Src/SRC/TIMERS/TIM_StopMinuteDecounter.c \
../Core/Src/SRC/TIMERS/TIM_Temporize.c \
../Core/Src/SRC/TIMERS/TIM_TestMinuteDecounterActivateOk.c \
../Core/Src/SRC/TIMERS/TIM_TestMinuteOverflowOk.c \
../Core/Src/SRC/TIMERS/TIM_TestOverflowOk.c 

OBJS += \
./Core/Src/SRC/TIMERS/TIM_Launch.o \
./Core/Src/SRC/TIMERS/TIM_ReadCounterValue.o \
./Core/Src/SRC/TIMERS/TIM_ReadDecounterValue.o \
./Core/Src/SRC/TIMERS/TIM_ReadMinuteCounterValue.o \
./Core/Src/SRC/TIMERS/TIM_ReadMinuteDecounterValue.o \
./Core/Src/SRC/TIMERS/TIM_StartCounter.o \
./Core/Src/SRC/TIMERS/TIM_StartDecounter.o \
./Core/Src/SRC/TIMERS/TIM_StartMinuteCounter.o \
./Core/Src/SRC/TIMERS/TIM_StartMinuteDecounter.o \
./Core/Src/SRC/TIMERS/TIM_StopDecounter.o \
./Core/Src/SRC/TIMERS/TIM_StopMinuteDecounter.o \
./Core/Src/SRC/TIMERS/TIM_Temporize.o \
./Core/Src/SRC/TIMERS/TIM_TestMinuteDecounterActivateOk.o \
./Core/Src/SRC/TIMERS/TIM_TestMinuteOverflowOk.o \
./Core/Src/SRC/TIMERS/TIM_TestOverflowOk.o 

C_DEPS += \
./Core/Src/SRC/TIMERS/TIM_Launch.d \
./Core/Src/SRC/TIMERS/TIM_ReadCounterValue.d \
./Core/Src/SRC/TIMERS/TIM_ReadDecounterValue.d \
./Core/Src/SRC/TIMERS/TIM_ReadMinuteCounterValue.d \
./Core/Src/SRC/TIMERS/TIM_ReadMinuteDecounterValue.d \
./Core/Src/SRC/TIMERS/TIM_StartCounter.d \
./Core/Src/SRC/TIMERS/TIM_StartDecounter.d \
./Core/Src/SRC/TIMERS/TIM_StartMinuteCounter.d \
./Core/Src/SRC/TIMERS/TIM_StartMinuteDecounter.d \
./Core/Src/SRC/TIMERS/TIM_StopDecounter.d \
./Core/Src/SRC/TIMERS/TIM_StopMinuteDecounter.d \
./Core/Src/SRC/TIMERS/TIM_Temporize.d \
./Core/Src/SRC/TIMERS/TIM_TestMinuteDecounterActivateOk.d \
./Core/Src/SRC/TIMERS/TIM_TestMinuteOverflowOk.d \
./Core/Src/SRC/TIMERS/TIM_TestOverflowOk.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/TIMERS/TIM_Launch.o: ../Core/Src/SRC/TIMERS/TIM_Launch.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_Launch.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_ReadCounterValue.o: ../Core/Src/SRC/TIMERS/TIM_ReadCounterValue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_ReadCounterValue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_ReadDecounterValue.o: ../Core/Src/SRC/TIMERS/TIM_ReadDecounterValue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_ReadDecounterValue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_ReadMinuteCounterValue.o: ../Core/Src/SRC/TIMERS/TIM_ReadMinuteCounterValue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_ReadMinuteCounterValue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_ReadMinuteDecounterValue.o: ../Core/Src/SRC/TIMERS/TIM_ReadMinuteDecounterValue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_ReadMinuteDecounterValue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_StartCounter.o: ../Core/Src/SRC/TIMERS/TIM_StartCounter.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_StartCounter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_StartDecounter.o: ../Core/Src/SRC/TIMERS/TIM_StartDecounter.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_StartDecounter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_StartMinuteCounter.o: ../Core/Src/SRC/TIMERS/TIM_StartMinuteCounter.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_StartMinuteCounter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_StartMinuteDecounter.o: ../Core/Src/SRC/TIMERS/TIM_StartMinuteDecounter.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_StartMinuteDecounter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_StopDecounter.o: ../Core/Src/SRC/TIMERS/TIM_StopDecounter.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_StopDecounter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_StopMinuteDecounter.o: ../Core/Src/SRC/TIMERS/TIM_StopMinuteDecounter.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_StopMinuteDecounter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_Temporize.o: ../Core/Src/SRC/TIMERS/TIM_Temporize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_Temporize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_TestMinuteDecounterActivateOk.o: ../Core/Src/SRC/TIMERS/TIM_TestMinuteDecounterActivateOk.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_TestMinuteDecounterActivateOk.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_TestMinuteOverflowOk.o: ../Core/Src/SRC/TIMERS/TIM_TestMinuteOverflowOk.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_TestMinuteOverflowOk.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/TIMERS/TIM_TestOverflowOk.o: ../Core/Src/SRC/TIMERS/TIM_TestOverflowOk.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/TIMERS/TIM_TestOverflowOk.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

