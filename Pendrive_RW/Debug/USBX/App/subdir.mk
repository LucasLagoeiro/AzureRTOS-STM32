################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USBX/App/app_usbx_host.c \
../USBX/App/ux_host_msc.c 

OBJS += \
./USBX/App/app_usbx_host.o \
./USBX/App/ux_host_msc.o 

C_DEPS += \
./USBX/App/app_usbx_host.d \
./USBX/App/ux_host_msc.d 


# Each subdirectory must supply rules for building sources it contributes
USBX/App/%.o USBX/App/%.su USBX/App/%.cyclo: ../USBX/App/%.c USBX/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -DFX_INCLUDE_USER_DEFINE_FILE -DUX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FileX/App -I../USBX/App -I../USBX/Target -I../Middlewares/ST/filex/common/inc/ -I../Middlewares/ST/filex/ports/generic/inc/ -I../Middlewares/ST/usbx/common/usbx_host_classes/inc/ -I../Middlewares/ST/usbx/common/core/inc/ -I../Middlewares/ST/usbx/ports/generic/inc/ -I../Middlewares/ST/usbx/common/usbx_stm32_host_controllers/ -I../AZURE_RTOS/App -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-USBX-2f-App

clean-USBX-2f-App:
	-$(RM) ./USBX/App/app_usbx_host.cyclo ./USBX/App/app_usbx_host.d ./USBX/App/app_usbx_host.o ./USBX/App/app_usbx_host.su ./USBX/App/ux_host_msc.cyclo ./USBX/App/ux_host_msc.d ./USBX/App/ux_host_msc.o ./USBX/App/ux_host_msc.su

.PHONY: clean-USBX-2f-App

