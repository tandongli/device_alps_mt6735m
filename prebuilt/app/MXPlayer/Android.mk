LOCAL_PATH:= $(call my-dir)

ZPATH := $(LOCAL_PATH)

$(shell mkdir -p $(TARGET_OUT_APPS)/MXPlayer)
$(shell cp -r $(ZPATH)/lib	$(TARGET_OUT_APPS)/MXPlayer/)
$(shell cp $(ZPATH)/MXPlayer.apk $(TARGET_OUT_APPS)/MXPlayer/MXPlayer.apk)