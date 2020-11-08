################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Decrease_Access.c \
../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Decrease_Config.c \
../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Increase_Access.c \
../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Increase_Config.c \
../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Read_Access.c \
../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Read_Info_Access.c \
../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Write_Access.c \
../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Write_Info_Access.c \
../Core/Src/SRC/DATABASE_SETTINGS/DB_IhmAccessParaDataBase.c 

OBJS += \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Decrease_Access.o \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Decrease_Config.o \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Increase_Access.o \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Increase_Config.o \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Read_Access.o \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Read_Info_Access.o \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Write_Access.o \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Write_Info_Access.o \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IhmAccessParaDataBase.o 

C_DEPS += \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Decrease_Access.d \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Decrease_Config.d \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Increase_Access.d \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Increase_Config.d \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Read_Access.d \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Read_Info_Access.d \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Write_Access.d \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Write_Info_Access.d \
./Core/Src/SRC/DATABASE_SETTINGS/DB_IhmAccessParaDataBase.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Decrease_Access.o: ../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Decrease_Access.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Decrease_Access.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Decrease_Config.o: ../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Decrease_Config.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Decrease_Config.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Increase_Access.o: ../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Increase_Access.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Increase_Access.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Increase_Config.o: ../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Increase_Config.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Increase_Config.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Read_Access.o: ../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Read_Access.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Read_Access.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Read_Info_Access.o: ../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Read_Info_Access.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Read_Info_Access.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Write_Access.o: ../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Write_Access.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Write_Access.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Write_Info_Access.o: ../Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Write_Info_Access.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DATABASE_SETTINGS/DB_IHM_Write_Info_Access.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DATABASE_SETTINGS/DB_IhmAccessParaDataBase.o: ../Core/Src/SRC/DATABASE_SETTINGS/DB_IhmAccessParaDataBase.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DATABASE_SETTINGS/DB_IhmAccessParaDataBase.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

