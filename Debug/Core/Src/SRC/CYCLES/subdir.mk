################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SRC/CYCLES/CYC_CpapCyclesMngt.c \
../Core/Src/SRC/CYCLES/CYC_Exh_Controller_Phase.c \
../Core/Src/SRC/CYCLES/CYC_Insp_Controller_Phase.c \
../Core/Src/SRC/CYCLES/CYC_Pres_Vol_CyclesMngt.c \
../Core/Src/SRC/CYCLES/CYC_Psimv_CyclesMngt.c \
../Core/Src/SRC/CYCLES/CYC_Psvt_CyclesMngt.c \
../Core/Src/SRC/CYCLES/CYC_TiLimitsCompute.c \
../Core/Src/SRC/CYCLES/CYC_TriggerEDetection.c \
../Core/Src/SRC/CYCLES/CYC_TriggerIDetection.c \
../Core/Src/SRC/CYCLES/CYC_Vsimv_CyclesMngt.c 

OBJS += \
./Core/Src/SRC/CYCLES/CYC_CpapCyclesMngt.o \
./Core/Src/SRC/CYCLES/CYC_Exh_Controller_Phase.o \
./Core/Src/SRC/CYCLES/CYC_Insp_Controller_Phase.o \
./Core/Src/SRC/CYCLES/CYC_Pres_Vol_CyclesMngt.o \
./Core/Src/SRC/CYCLES/CYC_Psimv_CyclesMngt.o \
./Core/Src/SRC/CYCLES/CYC_Psvt_CyclesMngt.o \
./Core/Src/SRC/CYCLES/CYC_TiLimitsCompute.o \
./Core/Src/SRC/CYCLES/CYC_TriggerEDetection.o \
./Core/Src/SRC/CYCLES/CYC_TriggerIDetection.o \
./Core/Src/SRC/CYCLES/CYC_Vsimv_CyclesMngt.o 

C_DEPS += \
./Core/Src/SRC/CYCLES/CYC_CpapCyclesMngt.d \
./Core/Src/SRC/CYCLES/CYC_Exh_Controller_Phase.d \
./Core/Src/SRC/CYCLES/CYC_Insp_Controller_Phase.d \
./Core/Src/SRC/CYCLES/CYC_Pres_Vol_CyclesMngt.d \
./Core/Src/SRC/CYCLES/CYC_Psimv_CyclesMngt.d \
./Core/Src/SRC/CYCLES/CYC_Psvt_CyclesMngt.d \
./Core/Src/SRC/CYCLES/CYC_TiLimitsCompute.d \
./Core/Src/SRC/CYCLES/CYC_TriggerEDetection.d \
./Core/Src/SRC/CYCLES/CYC_TriggerIDetection.d \
./Core/Src/SRC/CYCLES/CYC_Vsimv_CyclesMngt.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SRC/CYCLES/CYC_CpapCyclesMngt.o: ../Core/Src/SRC/CYCLES/CYC_CpapCyclesMngt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CYCLES/CYC_CpapCyclesMngt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CYCLES/CYC_Exh_Controller_Phase.o: ../Core/Src/SRC/CYCLES/CYC_Exh_Controller_Phase.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CYCLES/CYC_Exh_Controller_Phase.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CYCLES/CYC_Insp_Controller_Phase.o: ../Core/Src/SRC/CYCLES/CYC_Insp_Controller_Phase.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CYCLES/CYC_Insp_Controller_Phase.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CYCLES/CYC_Pres_Vol_CyclesMngt.o: ../Core/Src/SRC/CYCLES/CYC_Pres_Vol_CyclesMngt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CYCLES/CYC_Pres_Vol_CyclesMngt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CYCLES/CYC_Psimv_CyclesMngt.o: ../Core/Src/SRC/CYCLES/CYC_Psimv_CyclesMngt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CYCLES/CYC_Psimv_CyclesMngt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CYCLES/CYC_Psvt_CyclesMngt.o: ../Core/Src/SRC/CYCLES/CYC_Psvt_CyclesMngt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CYCLES/CYC_Psvt_CyclesMngt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CYCLES/CYC_TiLimitsCompute.o: ../Core/Src/SRC/CYCLES/CYC_TiLimitsCompute.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CYCLES/CYC_TiLimitsCompute.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CYCLES/CYC_TriggerEDetection.o: ../Core/Src/SRC/CYCLES/CYC_TriggerEDetection.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CYCLES/CYC_TriggerEDetection.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CYCLES/CYC_TriggerIDetection.o: ../Core/Src/SRC/CYCLES/CYC_TriggerIDetection.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CYCLES/CYC_TriggerIDetection.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SRC/CYCLES/CYC_Vsimv_CyclesMngt.o: ../Core/Src/SRC/CYCLES/CYC_Vsimv_CyclesMngt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SRC/CYCLES/CYC_Vsimv_CyclesMngt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

