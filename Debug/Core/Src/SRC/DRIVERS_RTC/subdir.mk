################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_FreeFirstData.c \
../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_PullFirstData.c \
../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_PushOneData.c \
../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_ReadNbDataStored.c \
../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_Launch.c \
../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_ReadTimeAndDate.c \
../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_ReadWriteHardwareRTC.c \
../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_WaitEndTransmit.c \
../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_WriteTimeAndDate.c \
../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_control.c \
../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_tempo_CE.c 

OBJS += \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_FreeFirstData.o \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_PullFirstData.o \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_PushOneData.o \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_ReadNbDataStored.o \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_Launch.o \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_ReadTimeAndDate.o \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_ReadWriteHardwareRTC.o \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_WaitEndTransmit.o \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_WriteTimeAndDate.o \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_control.o \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_tempo_CE.o 

C_DEPS += \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_FreeFirstData.d \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_PullFirstData.d \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_PushOneData.d \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_ReadNbDataStored.d \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_Launch.d \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_ReadTimeAndDate.d \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_ReadWriteHardwareRTC.d \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_WaitEndTransmit.d \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_WriteTimeAndDate.d \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_control.d \
./Core/Src/SRC/DRIVERS_RTC/DRV_RTC_tempo_CE.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_FreeFirstData.o: ../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_FreeFirstData.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_FreeFirstData.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_PullFirstData.o: ../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_PullFirstData.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_PullFirstData.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_PushOneData.o: ../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_PushOneData.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_PushOneData.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_ReadNbDataStored.o: ../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_ReadNbDataStored.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_RTC/DRV_RTC_FIFO_ReadNbDataStored.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_RTC/DRV_RTC_Launch.o: ../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_Launch.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_RTC/DRV_RTC_Launch.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_RTC/DRV_RTC_ReadTimeAndDate.o: ../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_ReadTimeAndDate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_RTC/DRV_RTC_ReadTimeAndDate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_RTC/DRV_RTC_ReadWriteHardwareRTC.o: ../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_ReadWriteHardwareRTC.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_RTC/DRV_RTC_ReadWriteHardwareRTC.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_RTC/DRV_RTC_WaitEndTransmit.o: ../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_WaitEndTransmit.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_RTC/DRV_RTC_WaitEndTransmit.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_RTC/DRV_RTC_WriteTimeAndDate.o: ../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_WriteTimeAndDate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_RTC/DRV_RTC_WriteTimeAndDate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_RTC/DRV_RTC_control.o: ../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_control.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_RTC/DRV_RTC_control.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_RTC/DRV_RTC_tempo_CE.o: ../Core/Src/SRC/DRIVERS_RTC/DRV_RTC_tempo_CE.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_RTC/DRV_RTC_tempo_CE.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

