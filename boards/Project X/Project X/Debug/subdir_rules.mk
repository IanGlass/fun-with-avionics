################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
lm3s1968.out: ../lm3s1968.cmd $(GEN_CMDS)
	@echo 'Building file: $<'
	@echo 'Invoking: Linker'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/tms470/bin/cl470" -mv7M3 -g -O2 --gcc --define=ccs --define=PART_LM3S1968 --diag_warning=225 -me --abi=eabi --code_state=16 --ual -z -m"ProjectX.map" --stack_size=256 --heap_size=0 --warn_sections -i"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/tms470/lib" -i"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/tms470/include" --reread_libs --rom_model -o "$@" "$<" "../lm3s1968.cmd"
	@echo 'Finished building: $<'
	@echo ' '

my_adc.obj: ../my_adc.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/tms470/bin/cl470" -mv7M3 -g -O2 --gcc --define=ccs --define=PART_LM3S1968 --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/tms470/include" --include_path="C:/P/1.Reflex Visual/Prototype/Phase 1/Code/boards/Project X/Project X/../.." --include_path="C:/P/1.Reflex Visual/Prototype/Phase 1/Code/boards/Project X/Project X/../../.." --include_path="C:/P/1.Reflex Visual/Prototype/Phase 1/Code/boards/Project X/Project X/../../ek-lm3s1968" --diag_warning=225 -me --abi=eabi --code_state=16 --ual --preproc_with_compile --preproc_dependency="my_adc.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

rit128x96x4.obj: ../rit128x96x4.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/tms470/bin/cl470" -mv7M3 -g -O2 --gcc --define=ccs --define=PART_LM3S1968 --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/tms470/include" --include_path="C:/P/1.Reflex Visual/Prototype/Phase 1/Code/boards/Project X/Project X/../.." --include_path="C:/P/1.Reflex Visual/Prototype/Phase 1/Code/boards/Project X/Project X/../../.." --include_path="C:/P/1.Reflex Visual/Prototype/Phase 1/Code/boards/Project X/Project X/../../ek-lm3s1968" --diag_warning=225 -me --abi=eabi --code_state=16 --ual --preproc_with_compile --preproc_dependency="rit128x96x4.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: ../startup_ccs.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/tms470/bin/cl470" -mv7M3 -g -O2 --gcc --define=ccs --define=PART_LM3S1968 --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/tms470/include" --include_path="C:/P/1.Reflex Visual/Prototype/Phase 1/Code/boards/Project X/Project X/../.." --include_path="C:/P/1.Reflex Visual/Prototype/Phase 1/Code/boards/Project X/Project X/../../.." --include_path="C:/P/1.Reflex Visual/Prototype/Phase 1/Code/boards/Project X/Project X/../../ek-lm3s1968" --diag_warning=225 -me --abi=eabi --code_state=16 --ual --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

ustdlib.obj: ../ustdlib.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/tms470/bin/cl470" -mv7M3 -g -O2 --gcc --define=ccs --define=PART_LM3S1968 --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/tms470/include" --include_path="C:/P/1.Reflex Visual/Prototype/Phase 1/Code/boards/Project X/Project X/../.." --include_path="C:/P/1.Reflex Visual/Prototype/Phase 1/Code/boards/Project X/Project X/../../.." --include_path="C:/P/1.Reflex Visual/Prototype/Phase 1/Code/boards/Project X/Project X/../../ek-lm3s1968" --diag_warning=225 -me --abi=eabi --code_state=16 --ual --preproc_with_compile --preproc_dependency="ustdlib.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


