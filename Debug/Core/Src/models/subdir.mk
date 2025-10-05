################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Core/Src/models/model.cc 

CC_DEPS += \
./Core/Src/models/model.d 

OBJS += \
./Core/Src/models/model.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/models/%.o Core/Src/models/%.su: ../Core/Src/models/%.cc Core/Src/models/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../tflite-micro -I../tflite-micro/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -I../tflite-micro/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tflite-micro/tensorflow/lite/micro/tools/make/downloads/ruy -I../CMSIS-DSP/Include -I../CMSIS_NN -I../tflite-micro/tensorflow/lite/micro/tools/make/downloads/gemmlowp -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-models

clean-Core-2f-Src-2f-models:
	-$(RM) ./Core/Src/models/model.d ./Core/Src/models/model.o ./Core/Src/models/model.su

.PHONY: clean-Core-2f-Src-2f-models

