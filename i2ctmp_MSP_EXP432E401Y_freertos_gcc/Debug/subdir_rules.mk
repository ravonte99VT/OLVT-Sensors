################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs1020/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc-9.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"C:/Users/Ravonte/workspace_v10/i2ctmp_MSP_EXP432E401Y_freertos_gcc" -I"C:/Users/Ravonte/workspace_v10/i2ctmp_MSP_EXP432E401Y_freertos_gcc/Debug" -I"C:/ti/simplelink_msp432e4_sdk_4_20_00_12/source" -I"C:/ti/simplelink_msp432e4_sdk_4_20_00_12/source/third_party/CMSIS/Include" -I"C:/ti/simplelink_msp432e4_sdk_4_20_00_12/source/ti/posix/gcc" -I"C:/Users/Ravonte/Desktop/OLVT/FreeRTOSv202012.00/FreeRTOS/Source/include" -I"C:/Users/Ravonte/Desktop/OLVT/FreeRTOSv202012.00/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Ravonte/workspace_v10/freertos_builds_MSP_EXP432E401Y_release_gcc" -I"C:/ti/ccs1020/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs1020/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -I"C:/Users/Ravonte/workspace_v10/i2ctmp_MSP_EXP432E401Y_freertos_gcc/Debug/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-2120237089: ../i2ctmp.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs1020/ccs/utils/sysconfig_1.7.0/sysconfig_cli.bat" -s "C:/ti/simplelink_msp432e4_sdk_4_20_00_12/.metadata/product.json" -o "syscfg" --compiler gcc "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-2120237089 ../i2ctmp.syscfg
syscfg/ti_drivers_config.h: build-2120237089
syscfg/ti_utils_build_linker.cmd.exp: build-2120237089
syscfg/syscfg_c.rov.xs: build-2120237089
syscfg/: build-2120237089

syscfg/%.o: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs1020/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc-9.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"C:/Users/Ravonte/workspace_v10/i2ctmp_MSP_EXP432E401Y_freertos_gcc" -I"C:/Users/Ravonte/workspace_v10/i2ctmp_MSP_EXP432E401Y_freertos_gcc/Debug" -I"C:/ti/simplelink_msp432e4_sdk_4_20_00_12/source" -I"C:/ti/simplelink_msp432e4_sdk_4_20_00_12/source/third_party/CMSIS/Include" -I"C:/ti/simplelink_msp432e4_sdk_4_20_00_12/source/ti/posix/gcc" -I"C:/Users/Ravonte/Desktop/OLVT/FreeRTOSv202012.00/FreeRTOS/Source/include" -I"C:/Users/Ravonte/Desktop/OLVT/FreeRTOSv202012.00/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Ravonte/workspace_v10/freertos_builds_MSP_EXP432E401Y_release_gcc" -I"C:/ti/ccs1020/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs1020/ccs/tools/compiler/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -I"C:/Users/Ravonte/workspace_v10/i2ctmp_MSP_EXP432E401Y_freertos_gcc/Debug/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


