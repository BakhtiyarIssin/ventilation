################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/SECURITY/SEC_100_FiO2.c \
../Core/Src/SRC/SECURITY/SEC_ACPowerFail.c \
../Core/Src/SRC/SECURITY/SEC_AlarmIndication.c \
../Core/Src/SRC/SECURITY/SEC_AmbientTemperature.c \
../Core/Src/SRC/SECURITY/SEC_Apnea.c \
../Core/Src/SRC/SECURITY/SEC_ApneaSimv.c \
../Core/Src/SRC/SECURITY/SEC_BatteryPeriodicalSignal.c \
../Core/Src/SRC/SECURITY/SEC_BatteryTemperature.c \
../Core/Src/SRC/SECURITY/SEC_BreathTimeCycled.c \
../Core/Src/SRC/SECURITY/SEC_BuzzerBatteryChargeFailure.c \
../Core/Src/SRC/SECURITY/SEC_BuzzerBatteryLow.c \
../Core/Src/SRC/SECURITY/SEC_BuzzerCmd.c \
../Core/Src/SRC/SECURITY/SEC_CalibrationFailure.c \
../Core/Src/SRC/SECURITY/SEC_CanceledStateMngt.c \
../Core/Src/SRC/SECURITY/SEC_CheckBattery.c \
../Core/Src/SRC/SECURITY/SEC_CheckBatteryCharge.c \
../Core/Src/SRC/SECURITY/SEC_CheckBuzzer.c \
../Core/Src/SRC/SECURITY/SEC_CheckFio2.c \
../Core/Src/SRC/SECURITY/SEC_CheckFio2_XL2.c \
../Core/Src/SRC/SECURITY/SEC_CheckO2.c \
../Core/Src/SRC/SECURITY/SEC_CheckO2Supply.c \
../Core/Src/SRC/SECURITY/SEC_CheckPressure.c \
../Core/Src/SRC/SECURITY/SEC_CheckProximal.c \
../Core/Src/SRC/SECURITY/SEC_CheckRemoteAlarm.c \
../Core/Src/SRC/SECURITY/SEC_CheckSettings.c \
../Core/Src/SRC/SECURITY/SEC_CheckSupply.c \
../Core/Src/SRC/SECURITY/SEC_CheckValve.c \
../Core/Src/SRC/SECURITY/SEC_CheckValvePressure.c \
../Core/Src/SRC/SECURITY/SEC_CheckVolume.c \
../Core/Src/SRC/SECURITY/SEC_ClockDefault.c \
../Core/Src/SRC/SECURITY/SEC_ControlledCycles.c \
../Core/Src/SRC/SECURITY/SEC_CoolingFanFailure.c \
../Core/Src/SRC/SECURITY/SEC_CpapMode.c \
../Core/Src/SRC/SECURITY/SEC_CpuReferenceFailure.c \
../Core/Src/SRC/SECURITY/SEC_DCPowerFail.c \
../Core/Src/SRC/SECURITY/SEC_Disconnection.c \
../Core/Src/SRC/SECURITY/SEC_EndOfBattery.c \
../Core/Src/SRC/SECURITY/SEC_ExhFlowOffsetDefault.c \
../Core/Src/SRC/SECURITY/SEC_Failure24V.c \
../Core/Src/SRC/SECURITY/SEC_Fio2CalibrationNeeded.c \
../Core/Src/SRC/SECURITY/SEC_Fio2OffsetDefault.c \
../Core/Src/SRC/SECURITY/SEC_FirstCycleDetection.c \
../Core/Src/SRC/SECURITY/SEC_ForceUnknownBattery.c \
../Core/Src/SRC/SECURITY/SEC_HighFio2_M2.c \
../Core/Src/SRC/SECURITY/SEC_HighFio2_XL2.c \
../Core/Src/SRC/SECURITY/SEC_HighPressure.c \
../Core/Src/SRC/SECURITY/SEC_HighPressureDetection.c \
../Core/Src/SRC/SECURITY/SEC_HighRate.c \
../Core/Src/SRC/SECURITY/SEC_HighVte.c \
../Core/Src/SRC/SECURITY/SEC_HighVti.c \
../Core/Src/SRC/SECURITY/SEC_InspiratoryFlowFailure.c \
../Core/Src/SRC/SECURITY/SEC_KeyboardDefault.c \
../Core/Src/SRC/SECURITY/SEC_LeakDisconnection.c \
../Core/Src/SRC/SECURITY/SEC_LeakOcclusion.c \
../Core/Src/SRC/SECURITY/SEC_Leakage.c \
../Core/Src/SRC/SECURITY/SEC_LedCmd.c \
../Core/Src/SRC/SECURITY/SEC_LooseFlashPointer.c \
../Core/Src/SRC/SECURITY/SEC_LowBattery.c \
../Core/Src/SRC/SECURITY/SEC_LowVte.c \
../Core/Src/SRC/SECURITY/SEC_LowVti.c \
../Core/Src/SRC/SECURITY/SEC_MissingO2Supply.c \
../Core/Src/SRC/SECURITY/SEC_NmiTrap.c \
../Core/Src/SRC/SECURITY/SEC_NoBattery.c \
../Core/Src/SRC/SECURITY/SEC_NoFio2Sensor_M2.c \
../Core/Src/SRC/SECURITY/SEC_NoFio2Sensor_XL2.c \
../Core/Src/SRC/SECURITY/SEC_O2Leakage.c \
../Core/Src/SRC/SECURITY/SEC_Occlusion.c \
../Core/Src/SRC/SECURITY/SEC_PresMode.c \
../Core/Src/SRC/SECURITY/SEC_ProxDisconnection.c \
../Core/Src/SRC/SECURITY/SEC_PsimvMode.c \
../Core/Src/SRC/SECURITY/SEC_PsvtMode.c \
../Core/Src/SRC/SECURITY/SEC_ResetAlarms.c \
../Core/Src/SRC/SECURITY/SEC_SIMV_Apnea_Flag.c \
../Core/Src/SRC/SECURITY/SEC_SpeedDefault.c \
../Core/Src/SRC/SECURITY/SEC_SupplyMeasureFailure.c \
../Core/Src/SRC/SECURITY/SEC_TechnicalProblem.c \
../Core/Src/SRC/SECURITY/SEC_TurbineOverheat.c \
../Core/Src/SRC/SECURITY/SEC_UnknownBattery.c \
../Core/Src/SRC/SECURITY/SEC_ValveAlarmsToReset.c \
../Core/Src/SRC/SECURITY/SEC_ValveLeakage.c \
../Core/Src/SRC/SECURITY/SEC_ValveUseChangeMngt.c \
../Core/Src/SRC/SECURITY/SEC_VentilAuthorization.c \
../Core/Src/SRC/SECURITY/SEC_VeryLowInternalPressure.c \
../Core/Src/SRC/SECURITY/SEC_VeryLowProximalPressure.c \
../Core/Src/SRC/SECURITY/SEC_VeryLowValvePressure.c \
../Core/Src/SRC/SECURITY/SEC_VolMode.c \
../Core/Src/SRC/SECURITY/SEC_VoluntaryStop.c \
../Core/Src/SRC/SECURITY/SEC_VsimvMode.c \
../Core/Src/SRC/SECURITY/SEC_lowFio2_M2.c \
../Core/Src/SRC/SECURITY/SEC_lowFio2_XL2.c \
../Core/Src/SRC/SECURITY/VEN_Security.c 

OBJS += \
./Core/Src/SRC/SECURITY/SEC_100_FiO2.o \
./Core/Src/SRC/SECURITY/SEC_ACPowerFail.o \
./Core/Src/SRC/SECURITY/SEC_AlarmIndication.o \
./Core/Src/SRC/SECURITY/SEC_AmbientTemperature.o \
./Core/Src/SRC/SECURITY/SEC_Apnea.o \
./Core/Src/SRC/SECURITY/SEC_ApneaSimv.o \
./Core/Src/SRC/SECURITY/SEC_BatteryPeriodicalSignal.o \
./Core/Src/SRC/SECURITY/SEC_BatteryTemperature.o \
./Core/Src/SRC/SECURITY/SEC_BreathTimeCycled.o \
./Core/Src/SRC/SECURITY/SEC_BuzzerBatteryChargeFailure.o \
./Core/Src/SRC/SECURITY/SEC_BuzzerBatteryLow.o \
./Core/Src/SRC/SECURITY/SEC_BuzzerCmd.o \
./Core/Src/SRC/SECURITY/SEC_CalibrationFailure.o \
./Core/Src/SRC/SECURITY/SEC_CanceledStateMngt.o \
./Core/Src/SRC/SECURITY/SEC_CheckBattery.o \
./Core/Src/SRC/SECURITY/SEC_CheckBatteryCharge.o \
./Core/Src/SRC/SECURITY/SEC_CheckBuzzer.o \
./Core/Src/SRC/SECURITY/SEC_CheckFio2.o \
./Core/Src/SRC/SECURITY/SEC_CheckFio2_XL2.o \
./Core/Src/SRC/SECURITY/SEC_CheckO2.o \
./Core/Src/SRC/SECURITY/SEC_CheckO2Supply.o \
./Core/Src/SRC/SECURITY/SEC_CheckPressure.o \
./Core/Src/SRC/SECURITY/SEC_CheckProximal.o \
./Core/Src/SRC/SECURITY/SEC_CheckRemoteAlarm.o \
./Core/Src/SRC/SECURITY/SEC_CheckSettings.o \
./Core/Src/SRC/SECURITY/SEC_CheckSupply.o \
./Core/Src/SRC/SECURITY/SEC_CheckValve.o \
./Core/Src/SRC/SECURITY/SEC_CheckValvePressure.o \
./Core/Src/SRC/SECURITY/SEC_CheckVolume.o \
./Core/Src/SRC/SECURITY/SEC_ClockDefault.o \
./Core/Src/SRC/SECURITY/SEC_ControlledCycles.o \
./Core/Src/SRC/SECURITY/SEC_CoolingFanFailure.o \
./Core/Src/SRC/SECURITY/SEC_CpapMode.o \
./Core/Src/SRC/SECURITY/SEC_CpuReferenceFailure.o \
./Core/Src/SRC/SECURITY/SEC_DCPowerFail.o \
./Core/Src/SRC/SECURITY/SEC_Disconnection.o \
./Core/Src/SRC/SECURITY/SEC_EndOfBattery.o \
./Core/Src/SRC/SECURITY/SEC_ExhFlowOffsetDefault.o \
./Core/Src/SRC/SECURITY/SEC_Failure24V.o \
./Core/Src/SRC/SECURITY/SEC_Fio2CalibrationNeeded.o \
./Core/Src/SRC/SECURITY/SEC_Fio2OffsetDefault.o \
./Core/Src/SRC/SECURITY/SEC_FirstCycleDetection.o \
./Core/Src/SRC/SECURITY/SEC_ForceUnknownBattery.o \
./Core/Src/SRC/SECURITY/SEC_HighFio2_M2.o \
./Core/Src/SRC/SECURITY/SEC_HighFio2_XL2.o \
./Core/Src/SRC/SECURITY/SEC_HighPressure.o \
./Core/Src/SRC/SECURITY/SEC_HighPressureDetection.o \
./Core/Src/SRC/SECURITY/SEC_HighRate.o \
./Core/Src/SRC/SECURITY/SEC_HighVte.o \
./Core/Src/SRC/SECURITY/SEC_HighVti.o \
./Core/Src/SRC/SECURITY/SEC_InspiratoryFlowFailure.o \
./Core/Src/SRC/SECURITY/SEC_KeyboardDefault.o \
./Core/Src/SRC/SECURITY/SEC_LeakDisconnection.o \
./Core/Src/SRC/SECURITY/SEC_LeakOcclusion.o \
./Core/Src/SRC/SECURITY/SEC_Leakage.o \
./Core/Src/SRC/SECURITY/SEC_LedCmd.o \
./Core/Src/SRC/SECURITY/SEC_LooseFlashPointer.o \
./Core/Src/SRC/SECURITY/SEC_LowBattery.o \
./Core/Src/SRC/SECURITY/SEC_LowVte.o \
./Core/Src/SRC/SECURITY/SEC_LowVti.o \
./Core/Src/SRC/SECURITY/SEC_MissingO2Supply.o \
./Core/Src/SRC/SECURITY/SEC_NmiTrap.o \
./Core/Src/SRC/SECURITY/SEC_NoBattery.o \
./Core/Src/SRC/SECURITY/SEC_NoFio2Sensor_M2.o \
./Core/Src/SRC/SECURITY/SEC_NoFio2Sensor_XL2.o \
./Core/Src/SRC/SECURITY/SEC_O2Leakage.o \
./Core/Src/SRC/SECURITY/SEC_Occlusion.o \
./Core/Src/SRC/SECURITY/SEC_PresMode.o \
./Core/Src/SRC/SECURITY/SEC_ProxDisconnection.o \
./Core/Src/SRC/SECURITY/SEC_PsimvMode.o \
./Core/Src/SRC/SECURITY/SEC_PsvtMode.o \
./Core/Src/SRC/SECURITY/SEC_ResetAlarms.o \
./Core/Src/SRC/SECURITY/SEC_SIMV_Apnea_Flag.o \
./Core/Src/SRC/SECURITY/SEC_SpeedDefault.o \
./Core/Src/SRC/SECURITY/SEC_SupplyMeasureFailure.o \
./Core/Src/SRC/SECURITY/SEC_TechnicalProblem.o \
./Core/Src/SRC/SECURITY/SEC_TurbineOverheat.o \
./Core/Src/SRC/SECURITY/SEC_UnknownBattery.o \
./Core/Src/SRC/SECURITY/SEC_ValveAlarmsToReset.o \
./Core/Src/SRC/SECURITY/SEC_ValveLeakage.o \
./Core/Src/SRC/SECURITY/SEC_ValveUseChangeMngt.o \
./Core/Src/SRC/SECURITY/SEC_VentilAuthorization.o \
./Core/Src/SRC/SECURITY/SEC_VeryLowInternalPressure.o \
./Core/Src/SRC/SECURITY/SEC_VeryLowProximalPressure.o \
./Core/Src/SRC/SECURITY/SEC_VeryLowValvePressure.o \
./Core/Src/SRC/SECURITY/SEC_VolMode.o \
./Core/Src/SRC/SECURITY/SEC_VoluntaryStop.o \
./Core/Src/SRC/SECURITY/SEC_VsimvMode.o \
./Core/Src/SRC/SECURITY/SEC_lowFio2_M2.o \
./Core/Src/SRC/SECURITY/SEC_lowFio2_XL2.o \
./Core/Src/SRC/SECURITY/VEN_Security.o 

C_DEPS += \
./Core/Src/SRC/SECURITY/SEC_100_FiO2.d \
./Core/Src/SRC/SECURITY/SEC_ACPowerFail.d \
./Core/Src/SRC/SECURITY/SEC_AlarmIndication.d \
./Core/Src/SRC/SECURITY/SEC_AmbientTemperature.d \
./Core/Src/SRC/SECURITY/SEC_Apnea.d \
./Core/Src/SRC/SECURITY/SEC_ApneaSimv.d \
./Core/Src/SRC/SECURITY/SEC_BatteryPeriodicalSignal.d \
./Core/Src/SRC/SECURITY/SEC_BatteryTemperature.d \
./Core/Src/SRC/SECURITY/SEC_BreathTimeCycled.d \
./Core/Src/SRC/SECURITY/SEC_BuzzerBatteryChargeFailure.d \
./Core/Src/SRC/SECURITY/SEC_BuzzerBatteryLow.d \
./Core/Src/SRC/SECURITY/SEC_BuzzerCmd.d \
./Core/Src/SRC/SECURITY/SEC_CalibrationFailure.d \
./Core/Src/SRC/SECURITY/SEC_CanceledStateMngt.d \
./Core/Src/SRC/SECURITY/SEC_CheckBattery.d \
./Core/Src/SRC/SECURITY/SEC_CheckBatteryCharge.d \
./Core/Src/SRC/SECURITY/SEC_CheckBuzzer.d \
./Core/Src/SRC/SECURITY/SEC_CheckFio2.d \
./Core/Src/SRC/SECURITY/SEC_CheckFio2_XL2.d \
./Core/Src/SRC/SECURITY/SEC_CheckO2.d \
./Core/Src/SRC/SECURITY/SEC_CheckO2Supply.d \
./Core/Src/SRC/SECURITY/SEC_CheckPressure.d \
./Core/Src/SRC/SECURITY/SEC_CheckProximal.d \
./Core/Src/SRC/SECURITY/SEC_CheckRemoteAlarm.d \
./Core/Src/SRC/SECURITY/SEC_CheckSettings.d \
./Core/Src/SRC/SECURITY/SEC_CheckSupply.d \
./Core/Src/SRC/SECURITY/SEC_CheckValve.d \
./Core/Src/SRC/SECURITY/SEC_CheckValvePressure.d \
./Core/Src/SRC/SECURITY/SEC_CheckVolume.d \
./Core/Src/SRC/SECURITY/SEC_ClockDefault.d \
./Core/Src/SRC/SECURITY/SEC_ControlledCycles.d \
./Core/Src/SRC/SECURITY/SEC_CoolingFanFailure.d \
./Core/Src/SRC/SECURITY/SEC_CpapMode.d \
./Core/Src/SRC/SECURITY/SEC_CpuReferenceFailure.d \
./Core/Src/SRC/SECURITY/SEC_DCPowerFail.d \
./Core/Src/SRC/SECURITY/SEC_Disconnection.d \
./Core/Src/SRC/SECURITY/SEC_EndOfBattery.d \
./Core/Src/SRC/SECURITY/SEC_ExhFlowOffsetDefault.d \
./Core/Src/SRC/SECURITY/SEC_Failure24V.d \
./Core/Src/SRC/SECURITY/SEC_Fio2CalibrationNeeded.d \
./Core/Src/SRC/SECURITY/SEC_Fio2OffsetDefault.d \
./Core/Src/SRC/SECURITY/SEC_FirstCycleDetection.d \
./Core/Src/SRC/SECURITY/SEC_ForceUnknownBattery.d \
./Core/Src/SRC/SECURITY/SEC_HighFio2_M2.d \
./Core/Src/SRC/SECURITY/SEC_HighFio2_XL2.d \
./Core/Src/SRC/SECURITY/SEC_HighPressure.d \
./Core/Src/SRC/SECURITY/SEC_HighPressureDetection.d \
./Core/Src/SRC/SECURITY/SEC_HighRate.d \
./Core/Src/SRC/SECURITY/SEC_HighVte.d \
./Core/Src/SRC/SECURITY/SEC_HighVti.d \
./Core/Src/SRC/SECURITY/SEC_InspiratoryFlowFailure.d \
./Core/Src/SRC/SECURITY/SEC_KeyboardDefault.d \
./Core/Src/SRC/SECURITY/SEC_LeakDisconnection.d \
./Core/Src/SRC/SECURITY/SEC_LeakOcclusion.d \
./Core/Src/SRC/SECURITY/SEC_Leakage.d \
./Core/Src/SRC/SECURITY/SEC_LedCmd.d \
./Core/Src/SRC/SECURITY/SEC_LooseFlashPointer.d \
./Core/Src/SRC/SECURITY/SEC_LowBattery.d \
./Core/Src/SRC/SECURITY/SEC_LowVte.d \
./Core/Src/SRC/SECURITY/SEC_LowVti.d \
./Core/Src/SRC/SECURITY/SEC_MissingO2Supply.d \
./Core/Src/SRC/SECURITY/SEC_NmiTrap.d \
./Core/Src/SRC/SECURITY/SEC_NoBattery.d \
./Core/Src/SRC/SECURITY/SEC_NoFio2Sensor_M2.d \
./Core/Src/SRC/SECURITY/SEC_NoFio2Sensor_XL2.d \
./Core/Src/SRC/SECURITY/SEC_O2Leakage.d \
./Core/Src/SRC/SECURITY/SEC_Occlusion.d \
./Core/Src/SRC/SECURITY/SEC_PresMode.d \
./Core/Src/SRC/SECURITY/SEC_ProxDisconnection.d \
./Core/Src/SRC/SECURITY/SEC_PsimvMode.d \
./Core/Src/SRC/SECURITY/SEC_PsvtMode.d \
./Core/Src/SRC/SECURITY/SEC_ResetAlarms.d \
./Core/Src/SRC/SECURITY/SEC_SIMV_Apnea_Flag.d \
./Core/Src/SRC/SECURITY/SEC_SpeedDefault.d \
./Core/Src/SRC/SECURITY/SEC_SupplyMeasureFailure.d \
./Core/Src/SRC/SECURITY/SEC_TechnicalProblem.d \
./Core/Src/SRC/SECURITY/SEC_TurbineOverheat.d \
./Core/Src/SRC/SECURITY/SEC_UnknownBattery.d \
./Core/Src/SRC/SECURITY/SEC_ValveAlarmsToReset.d \
./Core/Src/SRC/SECURITY/SEC_ValveLeakage.d \
./Core/Src/SRC/SECURITY/SEC_ValveUseChangeMngt.d \
./Core/Src/SRC/SECURITY/SEC_VentilAuthorization.d \
./Core/Src/SRC/SECURITY/SEC_VeryLowInternalPressure.d \
./Core/Src/SRC/SECURITY/SEC_VeryLowProximalPressure.d \
./Core/Src/SRC/SECURITY/SEC_VeryLowValvePressure.d \
./Core/Src/SRC/SECURITY/SEC_VolMode.d \
./Core/Src/SRC/SECURITY/SEC_VoluntaryStop.d \
./Core/Src/SRC/SECURITY/SEC_VsimvMode.d \
./Core/Src/SRC/SECURITY/SEC_lowFio2_M2.d \
./Core/Src/SRC/SECURITY/SEC_lowFio2_XL2.d \
./Core/Src/SRC/SECURITY/VEN_Security.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/SECURITY/SEC_100_FiO2.o: ../Core/Src/SRC/SECURITY/SEC_100_FiO2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_100_FiO2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_ACPowerFail.o: ../Core/Src/SRC/SECURITY/SEC_ACPowerFail.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_ACPowerFail.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_AlarmIndication.o: ../Core/Src/SRC/SECURITY/SEC_AlarmIndication.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_AlarmIndication.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_AmbientTemperature.o: ../Core/Src/SRC/SECURITY/SEC_AmbientTemperature.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_AmbientTemperature.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_Apnea.o: ../Core/Src/SRC/SECURITY/SEC_Apnea.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_Apnea.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_ApneaSimv.o: ../Core/Src/SRC/SECURITY/SEC_ApneaSimv.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_ApneaSimv.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_BatteryPeriodicalSignal.o: ../Core/Src/SRC/SECURITY/SEC_BatteryPeriodicalSignal.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_BatteryPeriodicalSignal.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_BatteryTemperature.o: ../Core/Src/SRC/SECURITY/SEC_BatteryTemperature.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_BatteryTemperature.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_BreathTimeCycled.o: ../Core/Src/SRC/SECURITY/SEC_BreathTimeCycled.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_BreathTimeCycled.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_BuzzerBatteryChargeFailure.o: ../Core/Src/SRC/SECURITY/SEC_BuzzerBatteryChargeFailure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_BuzzerBatteryChargeFailure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_BuzzerBatteryLow.o: ../Core/Src/SRC/SECURITY/SEC_BuzzerBatteryLow.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_BuzzerBatteryLow.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_BuzzerCmd.o: ../Core/Src/SRC/SECURITY/SEC_BuzzerCmd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_BuzzerCmd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CalibrationFailure.o: ../Core/Src/SRC/SECURITY/SEC_CalibrationFailure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CalibrationFailure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CanceledStateMngt.o: ../Core/Src/SRC/SECURITY/SEC_CanceledStateMngt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CanceledStateMngt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckBattery.o: ../Core/Src/SRC/SECURITY/SEC_CheckBattery.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckBattery.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckBatteryCharge.o: ../Core/Src/SRC/SECURITY/SEC_CheckBatteryCharge.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckBatteryCharge.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckBuzzer.o: ../Core/Src/SRC/SECURITY/SEC_CheckBuzzer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckBuzzer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckFio2.o: ../Core/Src/SRC/SECURITY/SEC_CheckFio2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckFio2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckFio2_XL2.o: ../Core/Src/SRC/SECURITY/SEC_CheckFio2_XL2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckFio2_XL2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckO2.o: ../Core/Src/SRC/SECURITY/SEC_CheckO2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckO2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckO2Supply.o: ../Core/Src/SRC/SECURITY/SEC_CheckO2Supply.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckO2Supply.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckPressure.o: ../Core/Src/SRC/SECURITY/SEC_CheckPressure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckPressure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckProximal.o: ../Core/Src/SRC/SECURITY/SEC_CheckProximal.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckProximal.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckRemoteAlarm.o: ../Core/Src/SRC/SECURITY/SEC_CheckRemoteAlarm.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckRemoteAlarm.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckSettings.o: ../Core/Src/SRC/SECURITY/SEC_CheckSettings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckSettings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckSupply.o: ../Core/Src/SRC/SECURITY/SEC_CheckSupply.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckSupply.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckValve.o: ../Core/Src/SRC/SECURITY/SEC_CheckValve.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckValve.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckValvePressure.o: ../Core/Src/SRC/SECURITY/SEC_CheckValvePressure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckValvePressure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CheckVolume.o: ../Core/Src/SRC/SECURITY/SEC_CheckVolume.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CheckVolume.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_ClockDefault.o: ../Core/Src/SRC/SECURITY/SEC_ClockDefault.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_ClockDefault.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_ControlledCycles.o: ../Core/Src/SRC/SECURITY/SEC_ControlledCycles.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_ControlledCycles.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CoolingFanFailure.o: ../Core/Src/SRC/SECURITY/SEC_CoolingFanFailure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CoolingFanFailure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CpapMode.o: ../Core/Src/SRC/SECURITY/SEC_CpapMode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CpapMode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_CpuReferenceFailure.o: ../Core/Src/SRC/SECURITY/SEC_CpuReferenceFailure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_CpuReferenceFailure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_DCPowerFail.o: ../Core/Src/SRC/SECURITY/SEC_DCPowerFail.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_DCPowerFail.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_Disconnection.o: ../Core/Src/SRC/SECURITY/SEC_Disconnection.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_Disconnection.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_EndOfBattery.o: ../Core/Src/SRC/SECURITY/SEC_EndOfBattery.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_EndOfBattery.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_ExhFlowOffsetDefault.o: ../Core/Src/SRC/SECURITY/SEC_ExhFlowOffsetDefault.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_ExhFlowOffsetDefault.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_Failure24V.o: ../Core/Src/SRC/SECURITY/SEC_Failure24V.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_Failure24V.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_Fio2CalibrationNeeded.o: ../Core/Src/SRC/SECURITY/SEC_Fio2CalibrationNeeded.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_Fio2CalibrationNeeded.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_Fio2OffsetDefault.o: ../Core/Src/SRC/SECURITY/SEC_Fio2OffsetDefault.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_Fio2OffsetDefault.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_FirstCycleDetection.o: ../Core/Src/SRC/SECURITY/SEC_FirstCycleDetection.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_FirstCycleDetection.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_ForceUnknownBattery.o: ../Core/Src/SRC/SECURITY/SEC_ForceUnknownBattery.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_ForceUnknownBattery.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_HighFio2_M2.o: ../Core/Src/SRC/SECURITY/SEC_HighFio2_M2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_HighFio2_M2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_HighFio2_XL2.o: ../Core/Src/SRC/SECURITY/SEC_HighFio2_XL2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_HighFio2_XL2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_HighPressure.o: ../Core/Src/SRC/SECURITY/SEC_HighPressure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_HighPressure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_HighPressureDetection.o: ../Core/Src/SRC/SECURITY/SEC_HighPressureDetection.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_HighPressureDetection.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_HighRate.o: ../Core/Src/SRC/SECURITY/SEC_HighRate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_HighRate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_HighVte.o: ../Core/Src/SRC/SECURITY/SEC_HighVte.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_HighVte.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_HighVti.o: ../Core/Src/SRC/SECURITY/SEC_HighVti.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_HighVti.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_InspiratoryFlowFailure.o: ../Core/Src/SRC/SECURITY/SEC_InspiratoryFlowFailure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_InspiratoryFlowFailure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_KeyboardDefault.o: ../Core/Src/SRC/SECURITY/SEC_KeyboardDefault.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_KeyboardDefault.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_LeakDisconnection.o: ../Core/Src/SRC/SECURITY/SEC_LeakDisconnection.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_LeakDisconnection.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_LeakOcclusion.o: ../Core/Src/SRC/SECURITY/SEC_LeakOcclusion.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_LeakOcclusion.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_Leakage.o: ../Core/Src/SRC/SECURITY/SEC_Leakage.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_Leakage.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_LedCmd.o: ../Core/Src/SRC/SECURITY/SEC_LedCmd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_LedCmd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_LooseFlashPointer.o: ../Core/Src/SRC/SECURITY/SEC_LooseFlashPointer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_LooseFlashPointer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_LowBattery.o: ../Core/Src/SRC/SECURITY/SEC_LowBattery.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_LowBattery.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_LowVte.o: ../Core/Src/SRC/SECURITY/SEC_LowVte.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_LowVte.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_LowVti.o: ../Core/Src/SRC/SECURITY/SEC_LowVti.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_LowVti.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_MissingO2Supply.o: ../Core/Src/SRC/SECURITY/SEC_MissingO2Supply.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_MissingO2Supply.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_NmiTrap.o: ../Core/Src/SRC/SECURITY/SEC_NmiTrap.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_NmiTrap.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_NoBattery.o: ../Core/Src/SRC/SECURITY/SEC_NoBattery.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_NoBattery.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_NoFio2Sensor_M2.o: ../Core/Src/SRC/SECURITY/SEC_NoFio2Sensor_M2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_NoFio2Sensor_M2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_NoFio2Sensor_XL2.o: ../Core/Src/SRC/SECURITY/SEC_NoFio2Sensor_XL2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_NoFio2Sensor_XL2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_O2Leakage.o: ../Core/Src/SRC/SECURITY/SEC_O2Leakage.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_O2Leakage.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_Occlusion.o: ../Core/Src/SRC/SECURITY/SEC_Occlusion.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_Occlusion.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_PresMode.o: ../Core/Src/SRC/SECURITY/SEC_PresMode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_PresMode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_ProxDisconnection.o: ../Core/Src/SRC/SECURITY/SEC_ProxDisconnection.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_ProxDisconnection.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_PsimvMode.o: ../Core/Src/SRC/SECURITY/SEC_PsimvMode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_PsimvMode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_PsvtMode.o: ../Core/Src/SRC/SECURITY/SEC_PsvtMode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_PsvtMode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_ResetAlarms.o: ../Core/Src/SRC/SECURITY/SEC_ResetAlarms.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_ResetAlarms.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_SIMV_Apnea_Flag.o: ../Core/Src/SRC/SECURITY/SEC_SIMV_Apnea_Flag.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_SIMV_Apnea_Flag.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_SpeedDefault.o: ../Core/Src/SRC/SECURITY/SEC_SpeedDefault.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_SpeedDefault.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_SupplyMeasureFailure.o: ../Core/Src/SRC/SECURITY/SEC_SupplyMeasureFailure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_SupplyMeasureFailure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_TechnicalProblem.o: ../Core/Src/SRC/SECURITY/SEC_TechnicalProblem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_TechnicalProblem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_TurbineOverheat.o: ../Core/Src/SRC/SECURITY/SEC_TurbineOverheat.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_TurbineOverheat.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_UnknownBattery.o: ../Core/Src/SRC/SECURITY/SEC_UnknownBattery.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_UnknownBattery.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_ValveAlarmsToReset.o: ../Core/Src/SRC/SECURITY/SEC_ValveAlarmsToReset.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_ValveAlarmsToReset.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_ValveLeakage.o: ../Core/Src/SRC/SECURITY/SEC_ValveLeakage.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_ValveLeakage.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_ValveUseChangeMngt.o: ../Core/Src/SRC/SECURITY/SEC_ValveUseChangeMngt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_ValveUseChangeMngt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_VentilAuthorization.o: ../Core/Src/SRC/SECURITY/SEC_VentilAuthorization.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_VentilAuthorization.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_VeryLowInternalPressure.o: ../Core/Src/SRC/SECURITY/SEC_VeryLowInternalPressure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_VeryLowInternalPressure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_VeryLowProximalPressure.o: ../Core/Src/SRC/SECURITY/SEC_VeryLowProximalPressure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_VeryLowProximalPressure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_VeryLowValvePressure.o: ../Core/Src/SRC/SECURITY/SEC_VeryLowValvePressure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_VeryLowValvePressure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_VolMode.o: ../Core/Src/SRC/SECURITY/SEC_VolMode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_VolMode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_VoluntaryStop.o: ../Core/Src/SRC/SECURITY/SEC_VoluntaryStop.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_VoluntaryStop.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_VsimvMode.o: ../Core/Src/SRC/SECURITY/SEC_VsimvMode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_VsimvMode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_lowFio2_M2.o: ../Core/Src/SRC/SECURITY/SEC_lowFio2_M2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_lowFio2_M2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/SEC_lowFio2_XL2.o: ../Core/Src/SRC/SECURITY/SEC_lowFio2_XL2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/SEC_lowFio2_XL2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/SECURITY/VEN_Security.o: ../Core/Src/SRC/SECURITY/VEN_Security.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/SECURITY/VEN_Security.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

