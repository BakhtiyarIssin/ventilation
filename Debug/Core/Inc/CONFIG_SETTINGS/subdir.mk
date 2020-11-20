################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Fio2.c \
../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_High_Fio2.c \
../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_High_Spo2.c \
../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Low_Fio2.c \
../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Low_Spo2.c \
../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Mode.c \
../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Mode_S2.c \
../Core/Inc/CONFIG_SETTINGS/DB_IHM_Write_Config_Adjust_Fio2.c 

OBJS += \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Fio2.o \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_High_Fio2.o \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_High_Spo2.o \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Low_Fio2.o \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Low_Spo2.o \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Mode.o \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Mode_S2.o \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Write_Config_Adjust_Fio2.o 

C_DEPS += \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Fio2.d \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_High_Fio2.d \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_High_Spo2.d \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Low_Fio2.d \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Low_Spo2.d \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Mode.d \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Mode_S2.d \
./Core/Inc/CONFIG_SETTINGS/DB_IHM_Write_Config_Adjust_Fio2.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Fio2.o: ../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Fio2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Fio2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_High_Fio2.o: ../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_High_Fio2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_High_Fio2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_High_Spo2.o: ../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_High_Spo2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_High_Spo2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Low_Fio2.o: ../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Low_Fio2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Low_Fio2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Low_Spo2.o: ../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Low_Spo2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Low_Spo2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Mode.o: ../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Mode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Mode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Mode_S2.o: ../Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Mode_S2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/CONFIG_SETTINGS/DB_IHM_Setting_Config_Adjust_Mode_S2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/CONFIG_SETTINGS/DB_IHM_Write_Config_Adjust_Fio2.o: ../Core/Inc/CONFIG_SETTINGS/DB_IHM_Write_Config_Adjust_Fio2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/CONFIG_SETTINGS/DB_IHM_Write_Config_Adjust_Fio2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

