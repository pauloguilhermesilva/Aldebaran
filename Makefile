#
# Makefile for API tubedlc
#

#SOURCE DIR
C_SOURCE_DIR= ./src

#TARGET DIR
TARGET_DIR= ./binares

# Compiler
CC=gcc

#Flags_OBJ
CC_FLAGS_OBJ:= -o

#Extra Flags
EXTRA_FLAGS:= -Werror

              
all:
#Make objects
	@$(CC) $(CC_FLAGS_OBJ) $(TARGET_DIR)/tubedlc $(C_SOURCE_DIR)/tubedlc.c $(EXTRA_FLAGS)
	@echo Make success !

clean:
	@sudo rm $(TARGET_DIR)/tubedlc
