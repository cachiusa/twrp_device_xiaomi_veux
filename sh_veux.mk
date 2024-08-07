################### ############################################
# MANDATORY FLAGS # These flags HAVE TO be set/changed by you! #
################### ############################################

# Device codename
# Default (if not set): N/A
SHRP_DEVICE_CODE := veux

# Path of your SHRP device tree
# Replace <device-brand> with the device brand name
# (SHRP_DEVICE_CODE will expand to the above variable so check if that is correct)
SHRP_PATH := device/xiaomi/veux

# Maintainer name
# Default (if not set): N/A
SHRP_MAINTAINER := cachiusa

# Recovery Type (for "About" section only)
# Default (if not set): N/A
SHRP_REC_TYPE := boot

# Device Type (for "About" section only)
# Default (if not set): N/A
SHRP_DEVICE_TYPE := A/B

# Use this flag only if SHRP_REC is set
# Default (if not set): N/A
SHRP_HAS_RECOVERY_PARTITION := false

# Use this flag only if your device is A/B or Virtual A/B.
# Default (if not set): N/A
SHRP_AB := true

################### ################################################################################
# IMPORTANT FLAGS # These are usually good to check - at least if the defaults are what you expect #
################### ################################################################################

# Emergency DownLoad mode (0 = no EDL mode, 1 = EDL mode available)
# Default (if not set): 0
SHRP_EDL_MODE := 0

# Internal storage path
# Default (if not set): /sdcard
SHRP_INTERNAL := /sdcard

# External SDcard path
# Default (if not set): /
SHRP_EXTERNAL := /external_sdcard

# USB OTG path
# Default (if not set): /
SHRP_OTG := /usb_otg

# Flashlight: (0 = disable, 1 = enable)
# Default (if not set): 0
SHRP_FLASH := 0

################## #########################################################################
# OPTIONAL FLAGS # Stuff which highly depends on your device and / or personal preferences #
################## #########################################################################

# SHRP padding flag (for rounded corner devices only)
# You have to change these values according to your device's roundness.
# Default (for RIGHT): 20
SHRP_STATUSBAR_RIGHT_PADDING := 65
# Default (for LEFT): 20
SHRP_STATUSBAR_LEFT_PADDING := 65

# For notch devices
# Default (if not set): N/A
SHRP_NOTCH := true

# SHRP Express, enables on-the-fly theme patching (also persistent) + persistent lock
# Default (if not set): N/A
SHRP_EXPRESS := true

# SHRP Dark mode, use this flag to have dark theme set by default
# Default (if not set) is not using DARK mode
SHRP_DARK := true

# Max brightness of flashlight
# You can also check the above led paths in Android when you turn on flashlight
SHRP_FLASH_MAX_BRIGHTNESS := 2047
