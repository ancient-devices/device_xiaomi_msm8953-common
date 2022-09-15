LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService
LOCAL_OVERRIDES_PACKAGES += Camera2 CarrierSetup ConnMO DCMO FM2
LOCAL_OVERRIDES_PACKAGES += DMService DevicePolicyPrebuilt Drive PrebuiltGmail
LOCAL_OVERRIDES_PACKAGES += DiagnosticsToolPrebuilt DevicePersonalizationPrebuiltPixel2021 GoogleRestorePrebuilt
LOCAL_OVERRIDES_PACKAGES += MyVerizonServices NgaResources Videos YouTube YouTubeMusicPrebuilt
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions OemDmTrigger Photos
LOCAL_OVERRIDES_PACKAGES += PixelLiveWallpaperPrebuilt Stk TurboPrebuilt WellbeingPrebuilt
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt ScribePrebuilt SafetyHubPrebuilt
LOCAL_OVERRIDES_PACKAGES += Showcase SoundAmplifierPrebuilt Photos AndroidAutoStubPrebuilt
LOCAL_OVERRIDES_PACKAGES += SprintDM SprintHM Tycho USCCDM VZWAPNLib
LOCAL_OVERRIDES_PACKAGES += VzwOmaTrigger WallpapersBReel2020 obdm_stub
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)