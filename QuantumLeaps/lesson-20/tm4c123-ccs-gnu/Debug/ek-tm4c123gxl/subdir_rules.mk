################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
ek-tm4c123gxl/system_TM4C123GH6PM.o: C:/Users/munad/Documents/Work/Learning/Classes/EmbeddedSystemsProgramming/lesson-20/ek-tm4c123gxl/system_TM4C123GH6PM.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs1271/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc-9.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DTM4C123GH6PM -I"C:/Users/munad/Documents/Work/Learning/Classes/EmbeddedSystemsProgramming/lesson-20/ek-tm4c123gxl" -I"C:/Users/munad/Documents/Work/Learning/Classes/EmbeddedSystemsProgramming/lesson-20/CMSIS/Include" -I"C:/ti/ccs1271/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -specs="nosys.specs" -MMD -MP -MF"ek-tm4c123gxl/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


