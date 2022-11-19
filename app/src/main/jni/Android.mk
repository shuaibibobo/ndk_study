LOCAL_PATH := $(call my-dir)   
include $(CLEAR_VARS)
LOCAL_ARM_MODE:=arm
LOCAL_MODULE    := yijidan  	#模块名称
LOCAL_SRC_FILES := yijidan.c #源文件  .c或者.cpp
include $(BUILD_EXECUTABLE) #指定编译文件的类型