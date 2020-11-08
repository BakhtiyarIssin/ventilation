################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_BlankCheck.c \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Erase_Flash.c \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Erase_Sector.c \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Identification.c \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Init.c \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Launch.c \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Program_Flash.c \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_PushEvent.c \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_RazPointerSector.c \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Read_Event.c \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransAdressErase.c \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransPtrMemory.c \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransStateFlash.c \
../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransfIdent.c 

OBJS += \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_BlankCheck.o \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Erase_Flash.o \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Erase_Sector.o \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Identification.o \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Init.o \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Launch.o \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Program_Flash.o \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_PushEvent.o \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_RazPointerSector.o \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Read_Event.o \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransAdressErase.o \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransPtrMemory.o \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransStateFlash.o \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransfIdent.o 

C_DEPS += \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_BlankCheck.d \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Erase_Flash.d \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Erase_Sector.d \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Identification.d \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Init.d \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Launch.d \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Program_Flash.d \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_PushEvent.d \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_RazPointerSector.d \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Read_Event.d \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransAdressErase.d \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransPtrMemory.d \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransStateFlash.d \
./Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransfIdent.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_BlankCheck.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_BlankCheck.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_BlankCheck.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Erase_Flash.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Erase_Flash.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Erase_Flash.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Erase_Sector.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Erase_Sector.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Erase_Sector.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Identification.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Identification.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Identification.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Init.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Init.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Init.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Launch.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Launch.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Launch.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Program_Flash.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Program_Flash.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Program_Flash.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_PushEvent.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_PushEvent.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_PushEvent.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_RazPointerSector.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_RazPointerSector.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_RazPointerSector.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Read_Event.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Read_Event.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_Read_Event.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransAdressErase.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransAdressErase.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransAdressErase.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransPtrMemory.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransPtrMemory.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransPtrMemory.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransStateFlash.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransStateFlash.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransStateFlash.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransfIdent.o: ../Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransfIdent.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_FLASH_EVENT/DRV_EVENT_TransfIdent.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

