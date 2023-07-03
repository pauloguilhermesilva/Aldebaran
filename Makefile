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

              
all:
#Make objects
	@$(CC) $(CC_FLAGS_OBJ) $(TARGET_DIR)/tubedlc $(C_SOURCE_DIR)/tubedlc.c
	@echo Make success !

clean:
	@sudo rm $(TARGET_DIR)/tubedlc
