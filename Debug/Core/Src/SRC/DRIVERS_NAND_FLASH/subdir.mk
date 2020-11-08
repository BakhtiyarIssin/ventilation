################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_Data_Load.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_Launch.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_PageRead.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_PageWrite.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_AddressInput.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_BadBlock_Check.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_CommandInput.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_EraseBlock.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_Erase_Flash.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_Flash_Init.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_ReadID.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_Data_Load.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_Launch.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_PageRead.c \
../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_PageWrite.c 

OBJS += \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_Data_Load.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_Launch.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_PageRead.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_PageWrite.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_AddressInput.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_BadBlock_Check.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_CommandInput.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_EraseBlock.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_Erase_Flash.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_Flash_Init.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_ReadID.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_Data_Load.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_Launch.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_PageRead.o \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_PageWrite.o 

C_DEPS += \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_Data_Load.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_Launch.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_PageRead.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_PageWrite.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_AddressInput.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_BadBlock_Check.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_CommandInput.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_EraseBlock.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_Erase_Flash.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_Flash_Init.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_ReadID.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_Data_Load.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_Launch.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_PageRead.d \
./Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_PageWrite.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_Data_Load.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_Data_Load.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_Data_Load.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_Launch.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_Launch.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_Launch.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_PageRead.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_PageRead.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_PageRead.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_PageWrite.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_PageWrite.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_MONIT_PageWrite.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_AddressInput.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_AddressInput.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_AddressInput.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_BadBlock_Check.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_BadBlock_Check.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_BadBlock_Check.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_CommandInput.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_CommandInput.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_CommandInput.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_EraseBlock.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_EraseBlock.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_EraseBlock.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_Erase_Flash.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_Erase_Flash.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_Erase_Flash.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_Flash_Init.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_Flash_Init.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_Flash_Init.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_ReadID.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_ReadID.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_NAND_ReadID.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_Data_Load.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_Data_Load.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_Data_Load.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_Launch.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_Launch.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_Launch.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_PageRead.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_PageRead.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_PageRead.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_PageWrite.o: ../Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_PageWrite.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/DRIVERS_NAND_FLASH/DRV_TREND_PageWrite.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

