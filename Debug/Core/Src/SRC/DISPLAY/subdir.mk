################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/DISPLAY/DIS_Backlight.c \
../Core/Src/SRC/DISPLAY/DIS_Box.c \
../Core/Src/SRC/DISPLAY/DIS_DisplayPage.c \
../Core/Src/SRC/DISPLAY/DIS_ErasePage.c \
../Core/Src/SRC/DISPLAY/DIS_EraseZone.c \
../Core/Src/SRC/DISPLAY/DIS_FifoRead.c \
../Core/Src/SRC/DISPLAY/DIS_FifoWrite.c \
../Core/Src/SRC/DISPLAY/DIS_Line.c \
../Core/Src/SRC/DISPLAY/DIS_LoadTable.c \
../Core/Src/SRC/DISPLAY/DIS_NegativeCar.c \
../Core/Src/SRC/DISPLAY/DIS_Number.c \
../Core/Src/SRC/DISPLAY/DIS_Pixel.c \
../Core/Src/SRC/DISPLAY/DIS_String.c \
../Core/Src/SRC/DISPLAY/DIS_Symbol.c 

OBJS += \
./Core/Src/SRC/DISPLAY/DIS_Backlight.o \
./Core/Src/SRC/DISPLAY/DIS_Box.o \
./Core/Src/SRC/DISPLAY/DIS_DisplayPage.o \
./Core/Src/SRC/DISPLAY/DIS_ErasePage.o \
./Core/Src/SRC/DISPLAY/DIS_EraseZone.o \
./Core/Src/SRC/DISPLAY/DIS_FifoRead.o \
./Core/Src/SRC/DISPLAY/DIS_FifoWrite.o \
./Core/Src/SRC/DISPLAY/DIS_Line.o \
./Core/Src/SRC/DISPLAY/DIS_LoadTable.o \
./Core/Src/SRC/DISPLAY/DIS_NegativeCar.o \
./Core/Src/SRC/DISPLAY/DIS_Number.o \
./Core/Src/SRC/DISPLAY/DIS_Pixel.o \
./Core/Src/SRC/DISPLAY/DIS_String.o \
./Core/Src/SRC/DISPLAY/DIS_Symbol.o 

C_DEPS += \
./Core/Src/SRC/DISPLAY/DIS_Backlight.d \
./Core/Src/SRC/DISPLAY/DIS_Box.d \
./Core/Src/SRC/DISPLAY/DIS_DisplayPage.d \
./Core/Src/SRC/DISPLAY/DIS_ErasePage.d \
./Core/Src/SRC/DISPLAY/DIS_EraseZone.d \
./Core/Src/SRC/DISPLAY/DIS_FifoRead.d \
./Core/Src/SRC/DISPLAY/DIS_FifoWrite.d \
./Core/Src/SRC/DISPLAY/DIS_Line.d \
./Core/Src/SRC/DISPLAY/DIS_LoadTable.d \
./Core/Src/SRC/DISPLAY/DIS_NegativeCar.d \
./Core/Src/SRC/DISPLAY/DIS_Number.d \
./Core/Src/SRC/DISPLAY/DIS_Pixel.d \
./Core/Src/SRC/DISPLAY/DIS_String.d \
./Core/Src/SRC/DISPLAY/DIS_Symbol.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/DISPLAY/DIS_Backlight.o: ../Core/Src/SRC/DISPLAY/DIS_Backlight.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_Backlight.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DISPLAY/DIS_Box.o: ../Core/Src/SRC/DISPLAY/DIS_Box.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_Box.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DISPLAY/DIS_DisplayPage.o: ../Core/Src/SRC/DISPLAY/DIS_DisplayPage.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_DisplayPage.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DISPLAY/DIS_ErasePage.o: ../Core/Src/SRC/DISPLAY/DIS_ErasePage.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_ErasePage.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DISPLAY/DIS_EraseZone.o: ../Core/Src/SRC/DISPLAY/DIS_EraseZone.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_EraseZone.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DISPLAY/DIS_FifoRead.o: ../Core/Src/SRC/DISPLAY/DIS_FifoRead.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_FifoRead.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DISPLAY/DIS_FifoWrite.o: ../Core/Src/SRC/DISPLAY/DIS_FifoWrite.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_FifoWrite.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DISPLAY/DIS_Line.o: ../Core/Src/SRC/DISPLAY/DIS_Line.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_Line.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DISPLAY/DIS_LoadTable.o: ../Core/Src/SRC/DISPLAY/DIS_LoadTable.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_LoadTable.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DISPLAY/DIS_NegativeCar.o: ../Core/Src/SRC/DISPLAY/DIS_NegativeCar.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_NegativeCar.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DISPLAY/DIS_Number.o: ../Core/Src/SRC/DISPLAY/DIS_Number.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_Number.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DISPLAY/DIS_Pixel.o: ../Core/Src/SRC/DISPLAY/DIS_Pixel.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_Pixel.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DISPLAY/DIS_String.o: ../Core/Src/SRC/DISPLAY/DIS_String.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_String.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DISPLAY/DIS_Symbol.o: ../Core/Src/SRC/DISPLAY/DIS_Symbol.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DISPLAY/DIS_Symbol.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

