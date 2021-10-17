################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
SYSCFG_SRCS += \
../i2ctmp.syscfg 

LDS_SRCS += \
../MSP_EXP432E401Y_FREERTOS.lds 

C_SRCS += \
../MLX90614.c \
../i2ctmp.c \
./syscfg/ti_drivers_config.c \
../main_freertos.c 

GEN_FILES += \
./syscfg/ti_drivers_config.c 

GEN_MISC_DIRS += \
./syscfg/ 

C_DEPS += \
./MLX90614.d \
./i2ctmp.d \
./syscfg/ti_drivers_config.d \
./main_freertos.d 

OBJS += \
./MLX90614.o \
./i2ctmp.o \
./syscfg/ti_drivers_config.o \
./main_freertos.o 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/ti_utils_build_linker.cmd.exp \
./syscfg/syscfg_c.rov.xs 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" 

OBJS__QUOTED += \
"MLX90614.o" \
"i2ctmp.o" \
"syscfg\ti_drivers_config.o" \
"main_freertos.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_utils_build_linker.cmd.exp" \
"syscfg\syscfg_c.rov.xs" 

C_DEPS__QUOTED += \
"MLX90614.d" \
"i2ctmp.d" \
"syscfg\ti_drivers_config.d" \
"main_freertos.d" 

GEN_FILES__QUOTED += \
"syscfg\ti_drivers_config.c" 

C_SRCS__QUOTED += \
"../MLX90614.c" \
"../i2ctmp.c" \
"./syscfg/ti_drivers_config.c" \
"../main_freertos.c" 

SYSCFG_SRCS__QUOTED += \
"../i2ctmp.syscfg" 


