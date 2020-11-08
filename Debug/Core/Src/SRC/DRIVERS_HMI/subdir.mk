################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/DRIVERS_HMI/DRV_BuzInit.c \
../Core/Src/SRC/DRIVERS_HMI/DRV_Buz_Sound.c \
../Core/Src/SRC/DRIVERS_HMI/DRV_Buz_Test.c \
../Core/Src/SRC/DRIVERS_HMI/DRV_Led_Orange.c \
../Core/Src/SRC/DRIVERS_HMI/DRV_Led_Red.c \
../Core/Src/SRC/DRIVERS_HMI/DRV_Led_Ventil.c \
../Core/Src/SRC/DRIVERS_HMI/DRV_Led_White.c \
../Core/Src/SRC/DRIVERS_HMI/DRV_PwmBuzzer.c 

OBJS += \
./Core/Src/SRC/DRIVERS_HMI/DRV_BuzInit.o \
./Core/Src/SRC/DRIVERS_HMI/DRV_Buz_Sound.o \
./Core/Src/SRC/DRIVERS_HMI/DRV_Buz_Test.o \
./Core/Src/SRC/DRIVERS_HMI/DRV_Led_Orange.o \
./Core/Src/SRC/DRIVERS_HMI/DRV_Led_Red.o \
./Core/Src/SRC/DRIVERS_HMI/DRV_Led_Ventil.o \
./Core/Src/SRC/DRIVERS_HMI/DRV_Led_White.o \
./Core/Src/SRC/DRIVERS_HMI/DRV_PwmBuzzer.o 

C_DEPS += \
./Core/Src/SRC/DRIVERS_HMI/DRV_BuzInit.d \
./Core/Src/SRC/DRIVERS_HMI/DRV_Buz_Sound.d \
./Core/Src/SRC/DRIVERS_HMI/DRV_Buz_Test.d \
./Core/Src/SRC/DRIVERS_HMI/DRV_Led_Orange.d \
./Core/Src/SRC/DRIVERS_HMI/DRV_Led_Red.d \
./Core/Src/SRC/DRIVERS_HMI/DRV_Led_Ventil.d \
./Core/Src/SRC/DRIVERS_HMI/DRV_Led_White.d \
./Core/Src/SRC/DRIVERS_HMI/DRV_PwmBuzzer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/DRIVERS_HMI/DRV_BuzInit.o: ../Core/Src/SRC/DRIVERS_HMI/DRV_BuzInit.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_HMI/DRV_BuzInit.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_HMI/DRV_Buz_Sound.o: ../Core/Src/SRC/DRIVERS_HMI/DRV_Buz_Sound.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_HMI/DRV_Buz_Sound.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_HMI/DRV_Buz_Test.o: ../Core/Src/SRC/DRIVERS_HMI/DRV_Buz_Test.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_HMI/DRV_Buz_Test.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_HMI/DRV_Led_Orange.o: ../Core/Src/SRC/DRIVERS_HMI/DRV_Led_Orange.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_HMI/DRV_Led_Orange.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_HMI/DRV_Led_Red.o: ../Core/Src/SRC/DRIVERS_HMI/DRV_Led_Red.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_HMI/DRV_Led_Red.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_HMI/DRV_Led_Ventil.o: ../Core/Src/SRC/DRIVERS_HMI/DRV_Led_Ventil.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_HMI/DRV_Led_Ventil.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_HMI/DRV_Led_White.o: ../Core/Src/SRC/DRIVERS_HMI/DRV_Led_White.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_HMI/DRV_Led_White.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_HMI/DRV_PwmBuzzer.o: ../Core/Src/SRC/DRIVERS_HMI/DRV_PwmBuzzer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_HMI/DRV_PwmBuzzer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

