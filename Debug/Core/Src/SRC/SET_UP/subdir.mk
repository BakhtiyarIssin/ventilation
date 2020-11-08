################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/SET_UP/SET_Actuator.c \
../Core/Src/SRC/SET_UP/SET_CalibrationManagement.c \
../Core/Src/SRC/SET_UP/SET_CalibrationVerification.c \
../Core/Src/SRC/SET_UP/SET_DefaultCalibration.c \
../Core/Src/SRC/SET_UP/SET_ExhFlowCalibration.c \
../Core/Src/SRC/SET_UP/SET_FasValveCalibration.c \
../Core/Src/SRC/SET_UP/SET_InspFlowOffsetDefault.c \
../Core/Src/SRC/SET_UP/SET_InternalPressureOffsetDefault.c \
../Core/Src/SRC/SET_UP/SET_O2FlowOffsetDefault.c \
../Core/Src/SRC/SET_UP/SET_O2PressureOffsetDefault.c \
../Core/Src/SRC/SET_UP/SET_ProximalPressureOffsetDefault.c \
../Core/Src/SRC/SET_UP/SET_RTC_Mngt.c \
../Core/Src/SRC/SET_UP/SET_TechnicalAlarms.c \
../Core/Src/SRC/SET_UP/SET_ValvePressureOffsetDefault.c 

OBJS += \
./Core/Src/SRC/SET_UP/SET_Actuator.o \
./Core/Src/SRC/SET_UP/SET_CalibrationManagement.o \
./Core/Src/SRC/SET_UP/SET_CalibrationVerification.o \
./Core/Src/SRC/SET_UP/SET_DefaultCalibration.o \
./Core/Src/SRC/SET_UP/SET_ExhFlowCalibration.o \
./Core/Src/SRC/SET_UP/SET_FasValveCalibration.o \
./Core/Src/SRC/SET_UP/SET_InspFlowOffsetDefault.o \
./Core/Src/SRC/SET_UP/SET_InternalPressureOffsetDefault.o \
./Core/Src/SRC/SET_UP/SET_O2FlowOffsetDefault.o \
./Core/Src/SRC/SET_UP/SET_O2PressureOffsetDefault.o \
./Core/Src/SRC/SET_UP/SET_ProximalPressureOffsetDefault.o \
./Core/Src/SRC/SET_UP/SET_RTC_Mngt.o \
./Core/Src/SRC/SET_UP/SET_TechnicalAlarms.o \
./Core/Src/SRC/SET_UP/SET_ValvePressureOffsetDefault.o 

C_DEPS += \
./Core/Src/SRC/SET_UP/SET_Actuator.d \
./Core/Src/SRC/SET_UP/SET_CalibrationManagement.d \
./Core/Src/SRC/SET_UP/SET_CalibrationVerification.d \
./Core/Src/SRC/SET_UP/SET_DefaultCalibration.d \
./Core/Src/SRC/SET_UP/SET_ExhFlowCalibration.d \
./Core/Src/SRC/SET_UP/SET_FasValveCalibration.d \
./Core/Src/SRC/SET_UP/SET_InspFlowOffsetDefault.d \
./Core/Src/SRC/SET_UP/SET_InternalPressureOffsetDefault.d \
./Core/Src/SRC/SET_UP/SET_O2FlowOffsetDefault.d \
./Core/Src/SRC/SET_UP/SET_O2PressureOffsetDefault.d \
./Core/Src/SRC/SET_UP/SET_ProximalPressureOffsetDefault.d \
./Core/Src/SRC/SET_UP/SET_RTC_Mngt.d \
./Core/Src/SRC/SET_UP/SET_TechnicalAlarms.d \
./Core/Src/SRC/SET_UP/SET_ValvePressureOffsetDefault.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/SET_UP/SET_Actuator.o: ../Core/Src/SRC/SET_UP/SET_Actuator.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_Actuator.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SET_UP/SET_CalibrationManagement.o: ../Core/Src/SRC/SET_UP/SET_CalibrationManagement.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_CalibrationManagement.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SET_UP/SET_CalibrationVerification.o: ../Core/Src/SRC/SET_UP/SET_CalibrationVerification.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_CalibrationVerification.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SET_UP/SET_DefaultCalibration.o: ../Core/Src/SRC/SET_UP/SET_DefaultCalibration.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_DefaultCalibration.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SET_UP/SET_ExhFlowCalibration.o: ../Core/Src/SRC/SET_UP/SET_ExhFlowCalibration.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_ExhFlowCalibration.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SET_UP/SET_FasValveCalibration.o: ../Core/Src/SRC/SET_UP/SET_FasValveCalibration.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_FasValveCalibration.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SET_UP/SET_InspFlowOffsetDefault.o: ../Core/Src/SRC/SET_UP/SET_InspFlowOffsetDefault.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_InspFlowOffsetDefault.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SET_UP/SET_InternalPressureOffsetDefault.o: ../Core/Src/SRC/SET_UP/SET_InternalPressureOffsetDefault.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_InternalPressureOffsetDefault.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SET_UP/SET_O2FlowOffsetDefault.o: ../Core/Src/SRC/SET_UP/SET_O2FlowOffsetDefault.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_O2FlowOffsetDefault.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SET_UP/SET_O2PressureOffsetDefault.o: ../Core/Src/SRC/SET_UP/SET_O2PressureOffsetDefault.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_O2PressureOffsetDefault.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SET_UP/SET_ProximalPressureOffsetDefault.o: ../Core/Src/SRC/SET_UP/SET_ProximalPressureOffsetDefault.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_ProximalPressureOffsetDefault.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SET_UP/SET_RTC_Mngt.o: ../Core/Src/SRC/SET_UP/SET_RTC_Mngt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_RTC_Mngt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SET_UP/SET_TechnicalAlarms.o: ../Core/Src/SRC/SET_UP/SET_TechnicalAlarms.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_TechnicalAlarms.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SET_UP/SET_ValvePressureOffsetDefault.o: ../Core/Src/SRC/SET_UP/SET_ValvePressureOffsetDefault.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SET_UP/SET_ValvePressureOffsetDefault.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

