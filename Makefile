TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = AutoClickerPro

AutoClickerPro_FILES = Tweak.x
AutoClickerPro_CFLAGS = -fobjc-arc
AutoClickerPro_FRAMEWORKS = UIKit AVFoundation

include $(THEOS_MAKE_PATH)/tweak.mk

