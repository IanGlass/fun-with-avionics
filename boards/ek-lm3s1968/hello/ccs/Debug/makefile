################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

EMPTY := 
SPACE := $(EMPTY) $(EMPTY)

ORDERED_OBJS += \
$(GEN_CMDS_QUOTED) \
"./drivers/rit128x96x4.obj" \
"./startup_ccs.obj" \
"./hello.obj" \
-l"rtsv7M3_T_le_eabi.lib" \
-l"C:/yagarto-ARM/my_proj/StellarisWare/boards/ek-lm3s1968/hello/ccs/../../../../driverlib/ccs/Debug/driverlib.lib" \
"C:/yagarto-ARM/my_proj/StellarisWare/boards/ek-lm3s1968/hello/hello_ccs.cmd" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include drivers/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: hello.out

dependents:
	-cd C:/yagarto-ARM/my_proj/StellarisWare/driverlib/ccs/Debug && $(MAKE) all

# Tool invocations
hello.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS) C:/yagarto-ARM/my_proj/StellarisWare/driverlib/ccs/Debug/driverlib.lib
	@echo 'Building target: $@'
	@echo 'Invoking: Linker'
	"C:/TI_CCSv4/ccsv4/tools/compiler/tms470/bin/cl470" -mv7M3 -g -O2 --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 -me --gen_func_subsections --abi=eabi --code_state=16 --ual -z -m"hello_ccs.map" --stack_size=256 --heap_size=0 --warn_sections -i"C:/TI_CCSv4/ccsv4/tools/compiler/tms470/lib" -i"C:/TI_CCSv4/ccsv4/tools/compiler/tms470/include" --reread_libs --rom_model -o "hello.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(TMS470_EXECUTABLE_OUTPUTS__QTD) "hello.out"
	-$(RM) ".\hello.obj" ".\startup_ccs.obj" ".\drivers\rit128x96x4.obj" 
	-$(RM) ".\hello.pp" ".\startup_ccs.pp" ".\drivers\rit128x96x4.pp" 
	-@echo ' '

post-build:
	-"C:/TI_CCSv4/ccsv4/utils/tiobj2bin/tiobj2bin.bat" "hello.out" "hello.bin" "C:/TI_CCSv4/ccsv4/tools/compiler/tms470/bin/ofd470.exe" "C:/TI_CCSv4/ccsv4/tools/compiler/tms470/bin/hex470.exe" "C:/TI_CCSv4/ccsv4/utils/tiobj2bin/mkhex4bin.exe"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build
C:/yagarto-ARM/my_proj/StellarisWare/driverlib/ccs/Debug/driverlib.lib:

-include ../makefile.targets
