# Settings for compiling lahaina camera architecture

# Localized KCONFIG settings
CONFIG_SPECTRA_ISP := n
CONFIG_SPECTRA_ICP := n
CONFIG_SPECTRA_JPEG := n
CONFIG_SPECTRA_CUSTOM := n
CONFIG_SPECTRA_SENSOR := n

# Flags to pass into C preprocessor
ccflags-y += -DCONFIG_SPECTRA_ISP=0
ccflags-y += -DCONFIG_SPECTRA_ICP=0
ccflags-y += -DCONFIG_SPECTRA_JPEG=0
ccflags-y += -DCONFIG_SPECTRA_CUSTOM=0
ccflags-y += -DCONFIG_SPECTRA_SENSOR=0
