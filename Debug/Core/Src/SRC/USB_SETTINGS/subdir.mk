################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb.c \
../Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Default.c \
../Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Monitor_Transfer.c \
../Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Trend_Transfer.c 

OBJS += \
./Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb.o \
./Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Default.o \
./Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Monitor_Transfer.o \
./Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Trend_Transfer.o 

C_DEPS += \
./Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb.d \
./Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Default.d \
./Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Monitor_Transfer.d \
./Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Trend_Transfer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb.o: ../Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Default.o: ../Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Default.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Default.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Monitor_Transfer.o: ../Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Monitor_Transfer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Monitor_Transfer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Trend_Transfer.o: ../Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Trend_Transfer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/USB_SETTINGS/DB_IHM_Setting_Adjust_Usb_Trend_Transfer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

