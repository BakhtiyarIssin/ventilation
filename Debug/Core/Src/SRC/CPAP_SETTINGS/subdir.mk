################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode.c \
../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Apnea_Time.c \
../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Disco_Delay.c \
../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_Leak.c \
../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_R.c \
../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_Vti.c \
../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Low_Vti.c \
../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Peep.c \
../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode.c \
../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_Disco_Delay.c \
../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_High_Vti.c \
../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_Low_Vti.c 

OBJS += \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode.o \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Apnea_Time.o \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Disco_Delay.o \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_Leak.o \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_R.o \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_Vti.o \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Low_Vti.o \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Peep.o \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode.o \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_Disco_Delay.o \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_High_Vti.o \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_Low_Vti.o 

C_DEPS += \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode.d \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Apnea_Time.d \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Disco_Delay.d \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_Leak.d \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_R.d \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_Vti.d \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Low_Vti.d \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Peep.d \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode.d \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_Disco_Delay.d \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_High_Vti.d \
./Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_Low_Vti.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode.o: ../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Apnea_Time.o: ../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Apnea_Time.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Apnea_Time.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Disco_Delay.o: ../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Disco_Delay.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Disco_Delay.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_Leak.o: ../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_Leak.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_Leak.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_R.o: ../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_R.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_R.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_Vti.o: ../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_Vti.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_High_Vti.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Low_Vti.o: ../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Low_Vti.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Low_Vti.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Peep.o: ../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Peep.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Setting_Adjust_Cpap_Mode_Peep.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode.o: ../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_Disco_Delay.o: ../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_Disco_Delay.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_Disco_Delay.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_High_Vti.o: ../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_High_Vti.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_High_Vti.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_Low_Vti.o: ../Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_Low_Vti.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CPAP_SETTINGS/DB_IHM_Write_Adjust_Cpap_Mode_Low_Vti.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

