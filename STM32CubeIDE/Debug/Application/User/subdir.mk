################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/dac_ui.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/main.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/mc_api.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/mc_config.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/mc_interface.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/mc_math.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/mc_parameters.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/mc_tasks.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/motor_control_protocol.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/motorcontrol.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/regular_conversion_manager.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/stm32g4xx_hal_msp.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/stm32g4xx_it.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/stm32g4xx_mc_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/ui_task.c \
D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/user_interface.c 

OBJS += \
./Application/User/dac_ui.o \
./Application/User/main.o \
./Application/User/mc_api.o \
./Application/User/mc_config.o \
./Application/User/mc_interface.o \
./Application/User/mc_math.o \
./Application/User/mc_parameters.o \
./Application/User/mc_tasks.o \
./Application/User/motor_control_protocol.o \
./Application/User/motorcontrol.o \
./Application/User/regular_conversion_manager.o \
./Application/User/stm32g4xx_hal_msp.o \
./Application/User/stm32g4xx_it.o \
./Application/User/stm32g4xx_mc_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o \
./Application/User/ui_task.o \
./Application/User/user_interface.o 

C_DEPS += \
./Application/User/dac_ui.d \
./Application/User/main.d \
./Application/User/mc_api.d \
./Application/User/mc_config.d \
./Application/User/mc_interface.d \
./Application/User/mc_math.d \
./Application/User/mc_parameters.d \
./Application/User/mc_tasks.d \
./Application/User/motor_control_protocol.d \
./Application/User/motorcontrol.d \
./Application/User/regular_conversion_manager.d \
./Application/User/stm32g4xx_hal_msp.d \
./Application/User/stm32g4xx_it.d \
./Application/User/stm32g4xx_mc_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d \
./Application/User/ui_task.d \
./Application/User/user_interface.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/dac_ui.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/dac_ui.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_api.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/mc_api.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_config.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/mc_config.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_interface.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/mc_interface.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_math.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/mc_math.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_parameters.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/mc_parameters.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/mc_tasks.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/mc_tasks.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/motor_control_protocol.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/motor_control_protocol.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/motorcontrol.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/motorcontrol.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/regular_conversion_manager.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/regular_conversion_manager.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32g4xx_hal_msp.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/stm32g4xx_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32g4xx_it.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/stm32g4xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32g4xx_mc_it.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/stm32g4xx_mc_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/%.o Application/User/%.su Application/User/%.cyclo: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/ui_task.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/ui_task.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/user_interface.o: D:/1.Dev/1.Fw/STM32G4/ST_motor_test/42JSF330AS_1000/Src/user_interface.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/UILibrary/Inc -I../../MCSDK_v5.4.8-Full/MotorControl/MCSDK/SystemDriveParams -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/dac_ui.cyclo ./Application/User/dac_ui.d ./Application/User/dac_ui.o ./Application/User/dac_ui.su ./Application/User/main.cyclo ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/mc_api.cyclo ./Application/User/mc_api.d ./Application/User/mc_api.o ./Application/User/mc_api.su ./Application/User/mc_config.cyclo ./Application/User/mc_config.d ./Application/User/mc_config.o ./Application/User/mc_config.su ./Application/User/mc_interface.cyclo ./Application/User/mc_interface.d ./Application/User/mc_interface.o ./Application/User/mc_interface.su ./Application/User/mc_math.cyclo ./Application/User/mc_math.d ./Application/User/mc_math.o ./Application/User/mc_math.su ./Application/User/mc_parameters.cyclo ./Application/User/mc_parameters.d ./Application/User/mc_parameters.o ./Application/User/mc_parameters.su ./Application/User/mc_tasks.cyclo ./Application/User/mc_tasks.d ./Application/User/mc_tasks.o ./Application/User/mc_tasks.su ./Application/User/motor_control_protocol.cyclo ./Application/User/motor_control_protocol.d ./Application/User/motor_control_protocol.o ./Application/User/motor_control_protocol.su ./Application/User/motorcontrol.cyclo ./Application/User/motorcontrol.d ./Application/User/motorcontrol.o ./Application/User/motorcontrol.su ./Application/User/regular_conversion_manager.cyclo ./Application/User/regular_conversion_manager.d ./Application/User/regular_conversion_manager.o ./Application/User/regular_conversion_manager.su ./Application/User/stm32g4xx_hal_msp.cyclo ./Application/User/stm32g4xx_hal_msp.d ./Application/User/stm32g4xx_hal_msp.o ./Application/User/stm32g4xx_hal_msp.su ./Application/User/stm32g4xx_it.cyclo ./Application/User/stm32g4xx_it.d ./Application/User/stm32g4xx_it.o ./Application/User/stm32g4xx_it.su ./Application/User/stm32g4xx_mc_it.cyclo ./Application/User/stm32g4xx_mc_it.d ./Application/User/stm32g4xx_mc_it.o ./Application/User/stm32g4xx_mc_it.su ./Application/User/syscalls.cyclo ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su ./Application/User/sysmem.cyclo ./Application/User/sysmem.d ./Application/User/sysmem.o ./Application/User/sysmem.su ./Application/User/ui_task.cyclo ./Application/User/ui_task.d ./Application/User/ui_task.o ./Application/User/ui_task.su ./Application/User/user_interface.cyclo ./Application/User/user_interface.d ./Application/User/user_interface.o ./Application/User/user_interface.su

.PHONY: clean-Application-2f-User

