################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/DRIVERS_SPI/DRV_SPIPowerSupplyUpdate.c \
../Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_Launch.c \
../Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_ReadStatus.c \
../Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_WaitEndTransmit.c 

OBJS += \
./Core/Src/SRC/DRIVERS_SPI/DRV_SPIPowerSupplyUpdate.o \
./Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_Launch.o \
./Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_ReadStatus.o \
./Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_WaitEndTransmit.o 

C_DEPS += \
./Core/Src/SRC/DRIVERS_SPI/DRV_SPIPowerSupplyUpdate.d \
./Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_Launch.d \
./Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_ReadStatus.d \
./Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_WaitEndTransmit.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/DRIVERS_SPI/DRV_SPIPowerSupplyUpdate.o: ../Core/Src/SRC/DRIVERS_SPI/DRV_SPIPowerSupplyUpdate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_SPI/DRV_SPIPowerSupplyUpdate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_Launch.o: ../Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_Launch.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_Launch.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_ReadStatus.o: ../Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_ReadStatus.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_ReadStatus.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_WaitEndTransmit.o: ../Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_WaitEndTransmit.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_SPI/DRV_SPI_POWER_WaitEndTransmit.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

