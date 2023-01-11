LOCAL_PATH := $(call my-dir)


include $(CLEAR_VARS)
LOCAL_MODULE              := tfs_linux.ko
LOCAL_SRC_FILES           := tfs_linux.ko
LOCAL_MODULE_TAGS         := optional
LOCAL_MODULE_DEBUG_ENABLE := true
LOCAL_MODULE_CLASS := SHARED_LIBRARIES 
LOCAL_MODULE_PATH := out/target/product/taro/dlkm/lib/modules
BOARD_VENDOR_KERNEL_MODULES +=  out/target/product/taro/dlkm/lib/modules/tfs_linux.ko
include $(BUILD_PREBUILT) 

include $(CLEAR_VARS)
LOCAL_MODULE              := texfat.ko
LOCAL_SRC_FILES           := texfat.ko
LOCAL_MODULE_TAGS         := optional
LOCAL_MODULE_DEBUG_ENABLE := true
LOCAL_MODULE_CLASS := SHARED_LIBRARIES 
LOCAL_MODULE_PATH := out/target/product/taro/dlkm/lib/modules
BOARD_VENDOR_KERNEL_MODULES +=  out/target/product/taro/dlkm/lib/modules/texfat.ko
include $(BUILD_PREBUILT) 

include $(CLEAR_VARS)
LOCAL_MODULE              := tntfs.ko
LOCAL_SRC_FILES           := tntfs.ko
LOCAL_MODULE_TAGS         := optional
LOCAL_MODULE_DEBUG_ENABLE := true
LOCAL_MODULE_CLASS := SHARED_LIBRARIES 
LOCAL_MODULE_PATH := out/target/product/taro/dlkm/lib/modules
BOARD_VENDOR_KERNEL_MODULES +=  out/target/product/taro/dlkm/lib/modules/tntfs.ko
include $(BUILD_PREBUILT) 
