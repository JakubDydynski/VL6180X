################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/Components/vl6180x/vl6180x_api.c \
C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/Components/vl6180x/vl6180x_i2c.c \
C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/X-NUCLEO-6180XA1/x-nucleo-6180xa1.c 

OBJS += \
./Drivers/BSP/vl6180x_api.o \
./Drivers/BSP/vl6180x_i2c.o \
./Drivers/BSP/x-nucleo-6180xa1.o 

C_DEPS += \
./Drivers/BSP/vl6180x_api.d \
./Drivers/BSP/vl6180x_i2c.d \
./Drivers/BSP/x-nucleo-6180xa1.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/vl6180x_api.o: C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/Components/vl6180x/vl6180x_api.c Drivers/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Projects/Multi/Examples/VL6180X/RangingAndALS/Inc" -I"C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/X-NUCLEO-6180XA1" -I"C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/Components/vl6180x" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/vl6180x_i2c.o: C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/Components/vl6180x/vl6180x_i2c.c Drivers/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Projects/Multi/Examples/VL6180X/RangingAndALS/Inc" -I"C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/X-NUCLEO-6180XA1" -I"C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/Components/vl6180x" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/x-nucleo-6180xa1.o: C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/X-NUCLEO-6180XA1/x-nucleo-6180xa1.c Drivers/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Projects/Multi/Examples/VL6180X/RangingAndALS/Inc" -I"C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/X-NUCLEO-6180XA1" -I"C:/Users/Jakub/Downloads/en.X-CUBE-6180XA1/STM32CubeExpansion_VL6180X_V1.3.0/Drivers/BSP/Components/vl6180x" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP

clean-Drivers-2f-BSP:
	-$(RM) ./Drivers/BSP/vl6180x_api.d ./Drivers/BSP/vl6180x_api.o ./Drivers/BSP/vl6180x_api.su ./Drivers/BSP/vl6180x_i2c.d ./Drivers/BSP/vl6180x_i2c.o ./Drivers/BSP/vl6180x_i2c.su ./Drivers/BSP/x-nucleo-6180xa1.d ./Drivers/BSP/x-nucleo-6180xa1.o ./Drivers/BSP/x-nucleo-6180xa1.su

.PHONY: clean-Drivers-2f-BSP

