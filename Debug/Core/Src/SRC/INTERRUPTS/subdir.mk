################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_ADC_Convert.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_ADC_ConvertError.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_COM_EndTransmit.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_COM_Receive.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_Capture_CC0.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_Class_B_trap.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_STKOF_trap.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_STKUF_trap.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer1Overflow.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer2.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer4.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer5.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer6.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_Busy.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_SpiBus.c \
../Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_error.c \
../Core/Src/SRC/INTERRUPTS/Interrupt_Receive_SPO2.c \
../Core/Src/SRC/INTERRUPTS/It_watchdog.c 

OBJS += \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_ADC_Convert.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_ADC_ConvertError.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_COM_EndTransmit.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_COM_Receive.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Capture_CC0.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Class_B_trap.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_STKOF_trap.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_STKUF_trap.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer1Overflow.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer2.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer4.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer5.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer6.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_Busy.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_SpiBus.o \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_error.o \
./Core/Src/SRC/INTERRUPTS/Interrupt_Receive_SPO2.o \
./Core/Src/SRC/INTERRUPTS/It_watchdog.o 

C_DEPS += \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_ADC_Convert.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_ADC_ConvertError.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_COM_EndTransmit.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_COM_Receive.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Capture_CC0.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Class_B_trap.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_STKOF_trap.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_STKUF_trap.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer1Overflow.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer2.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer4.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer5.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer6.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_Busy.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_SpiBus.d \
./Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_error.d \
./Core/Src/SRC/INTERRUPTS/Interrupt_Receive_SPO2.d \
./Core/Src/SRC/INTERRUPTS/It_watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/INTERRUPTS/INTERRUPT_ADC_Convert.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_ADC_Convert.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_ADC_Convert.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_ADC_ConvertError.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_ADC_ConvertError.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_ADC_ConvertError.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_COM_EndTransmit.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_COM_EndTransmit.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_COM_EndTransmit.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_COM_Receive.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_COM_Receive.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_COM_Receive.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_Capture_CC0.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_Capture_CC0.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_Capture_CC0.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_Class_B_trap.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_Class_B_trap.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_Class_B_trap.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_STKOF_trap.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_STKOF_trap.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_STKOF_trap.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_STKUF_trap.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_STKUF_trap.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_STKUF_trap.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer1Overflow.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer1Overflow.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer1Overflow.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer2.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer4.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer4.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer5.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer5.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer5.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer6.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer6.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_Timer6.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_Busy.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_Busy.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_Busy.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_SpiBus.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_SpiBus.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_SpiBus.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_error.o: ../Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_error.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/INTERRUPT_USB_error.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/Interrupt_Receive_SPO2.o: ../Core/Src/SRC/INTERRUPTS/Interrupt_Receive_SPO2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/Interrupt_Receive_SPO2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/INTERRUPTS/It_watchdog.o: ../Core/Src/SRC/INTERRUPTS/It_watchdog.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/INTERRUPTS/It_watchdog.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

