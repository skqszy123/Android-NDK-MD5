################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../jni/md5.c \
../jni/test_md5.c 

OBJS += \
./jni/md5.o \
./jni/test_md5.o 

C_DEPS += \
./jni/md5.d \
./jni/test_md5.d 


# Each subdirectory must supply rules for building sources it contributes
jni/%.o: ../jni/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"E:\cygwin\lib\gcc\i686-pc-cygwin\4.8.2\include" -I"E:\cygwin\lib\gcc\i686-pc-cygwin\4.8.2\include-fixed" -I"E:\cygwin\usr\include" -I"E:\cygwin\usr\include\w32api" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


