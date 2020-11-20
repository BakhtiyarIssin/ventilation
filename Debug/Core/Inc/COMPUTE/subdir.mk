################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/COMPUTE/CMP_AveragePressureComputing.c \
../Core/Inc/COMPUTE/CMP_CalculAutoAdaptInsp.c \
../Core/Inc/COMPUTE/CMP_CalculFlowLeak.c \
../Core/Inc/COMPUTE/CMP_ExhPlatComputings.c \
../Core/Inc/COMPUTE/CMP_ExhalationComputings.c \
../Core/Inc/COMPUTE/CMP_InspPlatComputings.c \
../Core/Inc/COMPUTE/CMP_InspRiseComputings.c \
../Core/Inc/COMPUTE/CMP_InspirationComputings.c \
../Core/Inc/COMPUTE/CMP_LeakComputing.c \
../Core/Inc/COMPUTE/CMP_LeakFactors.c \
../Core/Inc/COMPUTE/CMP_MeanTable.c \
../Core/Inc/COMPUTE/CMP_O2Consigne.c \
../Core/Inc/COMPUTE/CMP_PiSetPointPsimvMode.c \
../Core/Inc/COMPUTE/CMP_TargetVt.c \
../Core/Inc/COMPUTE/CMP_TimeComputing.c \
../Core/Inc/COMPUTE/CMP_VentilationReport.c 

OBJS += \
./Core/Inc/COMPUTE/CMP_AveragePressureComputing.o \
./Core/Inc/COMPUTE/CMP_CalculAutoAdaptInsp.o \
./Core/Inc/COMPUTE/CMP_CalculFlowLeak.o \
./Core/Inc/COMPUTE/CMP_ExhPlatComputings.o \
./Core/Inc/COMPUTE/CMP_ExhalationComputings.o \
./Core/Inc/COMPUTE/CMP_InspPlatComputings.o \
./Core/Inc/COMPUTE/CMP_InspRiseComputings.o \
./Core/Inc/COMPUTE/CMP_InspirationComputings.o \
./Core/Inc/COMPUTE/CMP_LeakComputing.o \
./Core/Inc/COMPUTE/CMP_LeakFactors.o \
./Core/Inc/COMPUTE/CMP_MeanTable.o \
./Core/Inc/COMPUTE/CMP_O2Consigne.o \
./Core/Inc/COMPUTE/CMP_PiSetPointPsimvMode.o \
./Core/Inc/COMPUTE/CMP_TargetVt.o \
./Core/Inc/COMPUTE/CMP_TimeComputing.o \
./Core/Inc/COMPUTE/CMP_VentilationReport.o 

C_DEPS += \
./Core/Inc/COMPUTE/CMP_AveragePressureComputing.d \
./Core/Inc/COMPUTE/CMP_CalculAutoAdaptInsp.d \
./Core/Inc/COMPUTE/CMP_CalculFlowLeak.d \
./Core/Inc/COMPUTE/CMP_ExhPlatComputings.d \
./Core/Inc/COMPUTE/CMP_ExhalationComputings.d \
./Core/Inc/COMPUTE/CMP_InspPlatComputings.d \
./Core/Inc/COMPUTE/CMP_InspRiseComputings.d \
./Core/Inc/COMPUTE/CMP_InspirationComputings.d \
./Core/Inc/COMPUTE/CMP_LeakComputing.d \
./Core/Inc/COMPUTE/CMP_LeakFactors.d \
./Core/Inc/COMPUTE/CMP_MeanTable.d \
./Core/Inc/COMPUTE/CMP_O2Consigne.d \
./Core/Inc/COMPUTE/CMP_PiSetPointPsimvMode.d \
./Core/Inc/COMPUTE/CMP_TargetVt.d \
./Core/Inc/COMPUTE/CMP_TimeComputing.d \
./Core/Inc/COMPUTE/CMP_VentilationReport.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/COMPUTE/CMP_AveragePressureComputing.o: ../Core/Inc/COMPUTE/CMP_AveragePressureComputing.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_AveragePressureComputing.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_CalculAutoAdaptInsp.o: ../Core/Inc/COMPUTE/CMP_CalculAutoAdaptInsp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_CalculAutoAdaptInsp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_CalculFlowLeak.o: ../Core/Inc/COMPUTE/CMP_CalculFlowLeak.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_CalculFlowLeak.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_ExhPlatComputings.o: ../Core/Inc/COMPUTE/CMP_ExhPlatComputings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_ExhPlatComputings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_ExhalationComputings.o: ../Core/Inc/COMPUTE/CMP_ExhalationComputings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_ExhalationComputings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_InspPlatComputings.o: ../Core/Inc/COMPUTE/CMP_InspPlatComputings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_InspPlatComputings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_InspRiseComputings.o: ../Core/Inc/COMPUTE/CMP_InspRiseComputings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_InspRiseComputings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_InspirationComputings.o: ../Core/Inc/COMPUTE/CMP_InspirationComputings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_InspirationComputings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_LeakComputing.o: ../Core/Inc/COMPUTE/CMP_LeakComputing.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_LeakComputing.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_LeakFactors.o: ../Core/Inc/COMPUTE/CMP_LeakFactors.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_LeakFactors.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_MeanTable.o: ../Core/Inc/COMPUTE/CMP_MeanTable.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_MeanTable.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_O2Consigne.o: ../Core/Inc/COMPUTE/CMP_O2Consigne.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_O2Consigne.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_PiSetPointPsimvMode.o: ../Core/Inc/COMPUTE/CMP_PiSetPointPsimvMode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_PiSetPointPsimvMode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_TargetVt.o: ../Core/Inc/COMPUTE/CMP_TargetVt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_TargetVt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_TimeComputing.o: ../Core/Inc/COMPUTE/CMP_TimeComputing.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_TimeComputing.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/COMPUTE/CMP_VentilationReport.o: ../Core/Inc/COMPUTE/CMP_VentilationReport.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/COMPUTE/CMP_VentilationReport.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

