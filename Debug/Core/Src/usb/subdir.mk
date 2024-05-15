################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/usb/cdc_shell.c \
../Core/Src/usb/device_config.c \
../Core/Src/usb/gpio.c \
../Core/Src/usb/status_led.c \
../Core/Src/usb/system_clock.c \
../Core/Src/usb/system_interrupts.c \
../Core/Src/usb/usb_cdc.c \
../Core/Src/usb/usb_core.c \
../Core/Src/usb/usb_descriptors.c \
../Core/Src/usb/usb_io.c \
../Core/Src/usb/usb_panic.c \
../Core/Src/usb/usb_uid.c 

OBJS += \
./Core/Src/usb/cdc_shell.o \
./Core/Src/usb/device_config.o \
./Core/Src/usb/gpio.o \
./Core/Src/usb/status_led.o \
./Core/Src/usb/system_clock.o \
./Core/Src/usb/system_interrupts.o \
./Core/Src/usb/usb_cdc.o \
./Core/Src/usb/usb_core.o \
./Core/Src/usb/usb_descriptors.o \
./Core/Src/usb/usb_io.o \
./Core/Src/usb/usb_panic.o \
./Core/Src/usb/usb_uid.o 

C_DEPS += \
./Core/Src/usb/cdc_shell.d \
./Core/Src/usb/device_config.d \
./Core/Src/usb/gpio.d \
./Core/Src/usb/status_led.d \
./Core/Src/usb/system_clock.d \
./Core/Src/usb/system_interrupts.d \
./Core/Src/usb/usb_cdc.d \
./Core/Src/usb/usb_core.d \
./Core/Src/usb/usb_descriptors.d \
./Core/Src/usb/usb_io.d \
./Core/Src/usb/usb_panic.d \
./Core/Src/usb/usb_uid.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/usb/%.o Core/Src/usb/%.su Core/Src/usb/%.cyclo: ../Core/Src/usb/%.c Core/Src/usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -DHSE_VALUE=8000000U -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-usb

clean-Core-2f-Src-2f-usb:
	-$(RM) ./Core/Src/usb/cdc_shell.cyclo ./Core/Src/usb/cdc_shell.d ./Core/Src/usb/cdc_shell.o ./Core/Src/usb/cdc_shell.su ./Core/Src/usb/device_config.cyclo ./Core/Src/usb/device_config.d ./Core/Src/usb/device_config.o ./Core/Src/usb/device_config.su ./Core/Src/usb/gpio.cyclo ./Core/Src/usb/gpio.d ./Core/Src/usb/gpio.o ./Core/Src/usb/gpio.su ./Core/Src/usb/status_led.cyclo ./Core/Src/usb/status_led.d ./Core/Src/usb/status_led.o ./Core/Src/usb/status_led.su ./Core/Src/usb/system_clock.cyclo ./Core/Src/usb/system_clock.d ./Core/Src/usb/system_clock.o ./Core/Src/usb/system_clock.su ./Core/Src/usb/system_interrupts.cyclo ./Core/Src/usb/system_interrupts.d ./Core/Src/usb/system_interrupts.o ./Core/Src/usb/system_interrupts.su ./Core/Src/usb/usb_cdc.cyclo ./Core/Src/usb/usb_cdc.d ./Core/Src/usb/usb_cdc.o ./Core/Src/usb/usb_cdc.su ./Core/Src/usb/usb_core.cyclo ./Core/Src/usb/usb_core.d ./Core/Src/usb/usb_core.o ./Core/Src/usb/usb_core.su ./Core/Src/usb/usb_descriptors.cyclo ./Core/Src/usb/usb_descriptors.d ./Core/Src/usb/usb_descriptors.o ./Core/Src/usb/usb_descriptors.su ./Core/Src/usb/usb_io.cyclo ./Core/Src/usb/usb_io.d ./Core/Src/usb/usb_io.o ./Core/Src/usb/usb_io.su ./Core/Src/usb/usb_panic.cyclo ./Core/Src/usb/usb_panic.d ./Core/Src/usb/usb_panic.o ./Core/Src/usb/usb_panic.su ./Core/Src/usb/usb_uid.cyclo ./Core/Src/usb/usb_uid.d ./Core/Src/usb/usb_uid.o ./Core/Src/usb/usb_uid.su

.PHONY: clean-Core-2f-Src-2f-usb

