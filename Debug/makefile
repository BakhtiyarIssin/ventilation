################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/SRC/VSIMV_SETTINGS/subdir.mk
-include Core/Src/SRC/VOL_SETTINGS/subdir.mk
-include Core/Src/SRC/VENTILATION/subdir.mk
-include Core/Src/SRC/USB_SETTINGS/subdir.mk
-include Core/Src/SRC/TIMERS/subdir.mk
-include Core/Src/SRC/SYSTEM/subdir.mk
-include Core/Src/SRC/SET_UP/subdir.mk
-include Core/Src/SRC/SECURITY/subdir.mk
-include Core/Src/SRC/SCHEDULER/subdir.mk
-include Core/Src/SRC/PUST/subdir.mk
-include Core/Src/SRC/PSV_SETTINGS/subdir.mk
-include Core/Src/SRC/PSIMV_SETTINGS/subdir.mk
-include Core/Src/SRC/PRES_SETTINGS/subdir.mk
-include Core/Src/SRC/MAIN/subdir.mk
-include Core/Src/SRC/INTERRUPTS/subdir.mk
-include Core/Src/SRC/HMI/subdir.mk
-include Core/Src/SRC/GENERAL/subdir.mk
-include Core/Src/SRC/EEPROM/subdir.mk
-include Core/Src/SRC/DRIVERS_USB/subdir.mk
-include Core/Src/SRC/DRIVERS_SPI/subdir.mk
-include Core/Src/SRC/DRIVERS_SPEED_BLOWER/subdir.mk
-include Core/Src/SRC/DRIVERS_RTC/subdir.mk
-include Core/Src/SRC/DRIVERS_NAND_FLASH/subdir.mk
-include Core/Src/SRC/DRIVERS_HMI/subdir.mk
-include Core/Src/SRC/DRIVERS_FLASH_EVENT/subdir.mk
-include Core/Src/SRC/DRIVERS_EEPROM/subdir.mk
-include Core/Src/SRC/DRIVERS_DISPLAY/subdir.mk
-include Core/Src/SRC/DRIVERS_COM/subdir.mk
-include Core/Src/SRC/DRIVERS_ADC/subdir.mk
-include Core/Src/SRC/DRIVERS/subdir.mk
-include Core/Src/SRC/DISPLAY/subdir.mk
-include Core/Src/SRC/DATABASE_SETTINGS/subdir.mk
-include Core/Src/SRC/DATABASE/subdir.mk
-include Core/Src/SRC/CYCLES/subdir.mk
-include Core/Src/SRC/CPAP_SETTINGS/subdir.mk
-include Core/Src/SRC/CONFIG_SETTINGS/subdir.mk
-include Core/Src/SRC/COMPUTE/subdir.mk
-include Core/Src/SRC/ACTUATOR/subdir.mk
-include Core/Src/subdir.mk
-include Core/Inc/CPAP_SETTINGS/subdir.mk
-include Core/Inc/CONFIG_SETTINGS/subdir.mk
-include Core/Inc/COMPUTE/subdir.mk
-include Core/Inc/ACTUATOR/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
1.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
1.list \

OBJCOPY_HEX += \
1.hex \

OBJCOPY_BIN += \
1.bin \


# All Target
all: 1.elf secondary-outputs

# Tool invocations
1.elf: $(OBJS) $(USER_OBJS) C:\Users\user\STM32CubeIDE\workspace_1.4.0\1\STM32F407VGTX_FLASH.ld
	arm-none-eabi-gcc -o "1.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\user\STM32CubeIDE\workspace_1.4.0\1\STM32F407VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="1.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

1.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "1.list"
	@echo 'Finished building: $@'
	@echo ' '

1.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "1.hex"
	@echo 'Finished building: $@'
	@echo ' '

1.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "1.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
