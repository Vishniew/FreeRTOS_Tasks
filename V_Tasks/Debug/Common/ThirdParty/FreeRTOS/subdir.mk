################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/croutine.c \
/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/event_groups.c \
/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/list.c \
/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/queue.c \
/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/stream_buffer.c \
/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/tasks.c \
/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/timers.c 

OBJS += \
./Common/ThirdParty/FreeRTOS/croutine.o \
./Common/ThirdParty/FreeRTOS/event_groups.o \
./Common/ThirdParty/FreeRTOS/list.o \
./Common/ThirdParty/FreeRTOS/queue.o \
./Common/ThirdParty/FreeRTOS/stream_buffer.o \
./Common/ThirdParty/FreeRTOS/tasks.o \
./Common/ThirdParty/FreeRTOS/timers.o 

C_DEPS += \
./Common/ThirdParty/FreeRTOS/croutine.d \
./Common/ThirdParty/FreeRTOS/event_groups.d \
./Common/ThirdParty/FreeRTOS/list.d \
./Common/ThirdParty/FreeRTOS/queue.d \
./Common/ThirdParty/FreeRTOS/stream_buffer.d \
./Common/ThirdParty/FreeRTOS/tasks.d \
./Common/ThirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Common/ThirdParty/FreeRTOS/croutine.o: /home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/croutine.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1 -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/Config -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/OS -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/ThirdParty/FreeRTOS/event_groups.o: /home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/event_groups.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1 -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/Config -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/OS -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/ThirdParty/FreeRTOS/list.o: /home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/list.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1 -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/Config -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/OS -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/ThirdParty/FreeRTOS/queue.o: /home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/queue.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1 -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/Config -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/OS -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/ThirdParty/FreeRTOS/stream_buffer.o: /home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/stream_buffer.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1 -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/Config -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/OS -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/ThirdParty/FreeRTOS/tasks.o: /home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/tasks.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1 -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/Config -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/OS -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/ThirdParty/FreeRTOS/timers.o: /home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/timers.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/include -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1 -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/Config -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/OS -I/home/packetp/WS/RTOS_WS/Common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Common-2f-ThirdParty-2f-FreeRTOS

clean-Common-2f-ThirdParty-2f-FreeRTOS:
	-$(RM) ./Common/ThirdParty/FreeRTOS/croutine.cyclo ./Common/ThirdParty/FreeRTOS/croutine.d ./Common/ThirdParty/FreeRTOS/croutine.o ./Common/ThirdParty/FreeRTOS/croutine.su ./Common/ThirdParty/FreeRTOS/event_groups.cyclo ./Common/ThirdParty/FreeRTOS/event_groups.d ./Common/ThirdParty/FreeRTOS/event_groups.o ./Common/ThirdParty/FreeRTOS/event_groups.su ./Common/ThirdParty/FreeRTOS/list.cyclo ./Common/ThirdParty/FreeRTOS/list.d ./Common/ThirdParty/FreeRTOS/list.o ./Common/ThirdParty/FreeRTOS/list.su ./Common/ThirdParty/FreeRTOS/queue.cyclo ./Common/ThirdParty/FreeRTOS/queue.d ./Common/ThirdParty/FreeRTOS/queue.o ./Common/ThirdParty/FreeRTOS/queue.su ./Common/ThirdParty/FreeRTOS/stream_buffer.cyclo ./Common/ThirdParty/FreeRTOS/stream_buffer.d ./Common/ThirdParty/FreeRTOS/stream_buffer.o ./Common/ThirdParty/FreeRTOS/stream_buffer.su ./Common/ThirdParty/FreeRTOS/tasks.cyclo ./Common/ThirdParty/FreeRTOS/tasks.d ./Common/ThirdParty/FreeRTOS/tasks.o ./Common/ThirdParty/FreeRTOS/tasks.su ./Common/ThirdParty/FreeRTOS/timers.cyclo ./Common/ThirdParty/FreeRTOS/timers.d ./Common/ThirdParty/FreeRTOS/timers.o ./Common/ThirdParty/FreeRTOS/timers.su

.PHONY: clean-Common-2f-ThirdParty-2f-FreeRTOS

