################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f401retx.s 

OBJS += \
./Core/Startup/startup_stm32f401retx.o 

S_DEPS += \
./Core/Startup/startup_stm32f401retx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/Components/vl6180x" -I"C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/X-NUCLEO-6180XA1" -I"C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Projects/Multi/Examples/VL6180X/RangingAndALS/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32f401retx.d ./Core/Startup/startup_stm32f401retx.o

.PHONY: clean-Core-2f-Startup

