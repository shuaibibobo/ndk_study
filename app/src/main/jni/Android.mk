LOCAL_PATH := $(call my-dir)   
include $(CLEAR_VARS)
LOCAL_ARM_MODE:=arm
LOCAL_MODULE    := yijidan  	#ģ������
LOCAL_SRC_FILES := yijidan.c #Դ�ļ�  .c����.cpp
include $(BUILD_EXECUTABLE) #ָ�������ļ�������