################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/deploy/git/hir/hiredis/async.c \
/home/deploy/git/hir/hiredis/dict.c \
/home/deploy/git/hir/hiredis/hiredis.c \
/home/deploy/git/hir/hiredis/net.c \
/home/deploy/git/hir/hiredis/read.c \
/home/deploy/git/hir/hiredis/sds.c \
/home/deploy/git/hir/hiredis/test.c 

OBJS += \
./hiredis/async.o \
./hiredis/dict.o \
./hiredis/hiredis.o \
./hiredis/net.o \
./hiredis/read.o \
./hiredis/sds.o \
./hiredis/test.o 

C_DEPS += \
./hiredis/async.d \
./hiredis/dict.d \
./hiredis/hiredis.d \
./hiredis/net.d \
./hiredis/read.d \
./hiredis/sds.d \
./hiredis/test.d 


# Each subdirectory must supply rules for building sources it contributes
hiredis/async.o: /home/deploy/git/hir/hiredis/async.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM A53 Linux gcc compiler'
	aarch64-linux-gnu-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hiredis/dict.o: /home/deploy/git/hir/hiredis/dict.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM A53 Linux gcc compiler'
	aarch64-linux-gnu-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hiredis/hiredis.o: /home/deploy/git/hir/hiredis/hiredis.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM A53 Linux gcc compiler'
	aarch64-linux-gnu-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hiredis/net.o: /home/deploy/git/hir/hiredis/net.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM A53 Linux gcc compiler'
	aarch64-linux-gnu-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hiredis/read.o: /home/deploy/git/hir/hiredis/read.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM A53 Linux gcc compiler'
	aarch64-linux-gnu-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hiredis/sds.o: /home/deploy/git/hir/hiredis/sds.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM A53 Linux gcc compiler'
	aarch64-linux-gnu-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hiredis/test.o: /home/deploy/git/hir/hiredis/test.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM A53 Linux gcc compiler'
	aarch64-linux-gnu-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


