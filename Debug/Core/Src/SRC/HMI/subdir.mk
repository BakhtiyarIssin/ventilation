################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/HMI/HMI_IhmType.c 

OBJS += \
./Core/Src/SRC/HMI/HMI_IhmType.o 

C_DEPS += \
./Core/Src/SRC/HMI/HMI_IhmType.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/HMI/HMI_IhmType.o: ../Core/Src/SRC/HMI/HMI_IhmType.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/HMI/HMI_IhmType.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

