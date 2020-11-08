################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/COMPUTE/CMP_AveragePressureComputing.c \
../Core/Src/SRC/COMPUTE/CMP_CalculAutoAdaptInsp.c \
../Core/Src/SRC/COMPUTE/CMP_CalculFlowLeak.c \
../Core/Src/SRC/COMPUTE/CMP_ExhPlatComputings.c \
../Core/Src/SRC/COMPUTE/CMP_ExhalationComputings.c \
../Core/Src/SRC/COMPUTE/CMP_InspPlatComputings.c \
../Core/Src/SRC/COMPUTE/CMP_InspRiseComputings.c \
../Core/Src/SRC/COMPUTE/CMP_InspirationComputings.c \
../Core/Src/SRC/COMPUTE/CMP_LeakComputing.c \
../Core/Src/SRC/COMPUTE/CMP_LeakFactors.c \
../Core/Src/SRC/COMPUTE/CMP_MeanTable.c \
../Core/Src/SRC/COMPUTE/CMP_O2Consigne.c \
../Core/Src/SRC/COMPUTE/CMP_PiSetPointPsimvMode.c \
../Core/Src/SRC/COMPUTE/CMP_TargetVt.c \
../Core/Src/SRC/COMPUTE/CMP_TimeComputing.c \
../Core/Src/SRC/COMPUTE/CMP_VentilationReport.c 

OBJS += \
./Core/Src/SRC/COMPUTE/CMP_AveragePressureComputing.o \
./Core/Src/SRC/COMPUTE/CMP_CalculAutoAdaptInsp.o \
./Core/Src/SRC/COMPUTE/CMP_CalculFlowLeak.o \
./Core/Src/SRC/COMPUTE/CMP_ExhPlatComputings.o \
./Core/Src/SRC/COMPUTE/CMP_ExhalationComputings.o \
./Core/Src/SRC/COMPUTE/CMP_InspPlatComputings.o \
./Core/Src/SRC/COMPUTE/CMP_InspRiseComputings.o \
./Core/Src/SRC/COMPUTE/CMP_InspirationComputings.o \
./Core/Src/SRC/COMPUTE/CMP_LeakComputing.o \
./Core/Src/SRC/COMPUTE/CMP_LeakFactors.o \
./Core/Src/SRC/COMPUTE/CMP_MeanTable.o \
./Core/Src/SRC/COMPUTE/CMP_O2Consigne.o \
./Core/Src/SRC/COMPUTE/CMP_PiSetPointPsimvMode.o \
./Core/Src/SRC/COMPUTE/CMP_TargetVt.o \
./Core/Src/SRC/COMPUTE/CMP_TimeComputing.o \
./Core/Src/SRC/COMPUTE/CMP_VentilationReport.o 

C_DEPS += \
./Core/Src/SRC/COMPUTE/CMP_AveragePressureComputing.d \
./Core/Src/SRC/COMPUTE/CMP_CalculAutoAdaptInsp.d \
./Core/Src/SRC/COMPUTE/CMP_CalculFlowLeak.d \
./Core/Src/SRC/COMPUTE/CMP_ExhPlatComputings.d \
./Core/Src/SRC/COMPUTE/CMP_ExhalationComputings.d \
./Core/Src/SRC/COMPUTE/CMP_InspPlatComputings.d \
./Core/Src/SRC/COMPUTE/CMP_InspRiseComputings.d \
./Core/Src/SRC/COMPUTE/CMP_InspirationComputings.d \
./Core/Src/SRC/COMPUTE/CMP_LeakComputing.d \
./Core/Src/SRC/COMPUTE/CMP_LeakFactors.d \
./Core/Src/SRC/COMPUTE/CMP_MeanTable.d \
./Core/Src/SRC/COMPUTE/CMP_O2Consigne.d \
./Core/Src/SRC/COMPUTE/CMP_PiSetPointPsimvMode.d \
./Core/Src/SRC/COMPUTE/CMP_TargetVt.d \
./Core/Src/SRC/COMPUTE/CMP_TimeComputing.d \
./Core/Src/SRC/COMPUTE/CMP_VentilationReport.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/COMPUTE/CMP_AveragePressureComputing.o: ../Core/Src/SRC/COMPUTE/CMP_AveragePressureComputing.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_AveragePressureComputing.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_CalculAutoAdaptInsp.o: ../Core/Src/SRC/COMPUTE/CMP_CalculAutoAdaptInsp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_CalculAutoAdaptInsp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_CalculFlowLeak.o: ../Core/Src/SRC/COMPUTE/CMP_CalculFlowLeak.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_CalculFlowLeak.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_ExhPlatComputings.o: ../Core/Src/SRC/COMPUTE/CMP_ExhPlatComputings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_ExhPlatComputings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_ExhalationComputings.o: ../Core/Src/SRC/COMPUTE/CMP_ExhalationComputings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_ExhalationComputings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_InspPlatComputings.o: ../Core/Src/SRC/COMPUTE/CMP_InspPlatComputings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_InspPlatComputings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_InspRiseComputings.o: ../Core/Src/SRC/COMPUTE/CMP_InspRiseComputings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_InspRiseComputings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_InspirationComputings.o: ../Core/Src/SRC/COMPUTE/CMP_InspirationComputings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_InspirationComputings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_LeakComputing.o: ../Core/Src/SRC/COMPUTE/CMP_LeakComputing.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_LeakComputing.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_LeakFactors.o: ../Core/Src/SRC/COMPUTE/CMP_LeakFactors.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_LeakFactors.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_MeanTable.o: ../Core/Src/SRC/COMPUTE/CMP_MeanTable.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_MeanTable.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_O2Consigne.o: ../Core/Src/SRC/COMPUTE/CMP_O2Consigne.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_O2Consigne.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_PiSetPointPsimvMode.o: ../Core/Src/SRC/COMPUTE/CMP_PiSetPointPsimvMode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_PiSetPointPsimvMode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_TargetVt.o: ../Core/Src/SRC/COMPUTE/CMP_TargetVt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_TargetVt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_TimeComputing.o: ../Core/Src/SRC/COMPUTE/CMP_TimeComputing.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_TimeComputing.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/COMPUTE/CMP_VentilationReport.o: ../Core/Src/SRC/COMPUTE/CMP_VentilationReport.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/COMPUTE/CMP_VentilationReport.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

