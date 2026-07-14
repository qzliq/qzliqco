export ARCHS = arm64
export TARGET = iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = qzliqmod
qzliqmod_FILES = Tweak.x
qzliqmod_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
