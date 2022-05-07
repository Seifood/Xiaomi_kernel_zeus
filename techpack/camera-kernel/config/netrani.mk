# Settings for compiling netrani camera architecture

# Localized KCONFIG settings
CONFIG_SPECTRA_ISP := n
CONFIG_SPECTRA_ICP := n
CONFIG_SPECTRA_TFE := n
CONFIG_SPECTRA_CRE := n
CONFIG_SPECTRA_SENSOR := n

# Flags to pass into C preprocessor
ccflags-y += -DCONFIG_SPECTRA_ISP=0
ccflags-y += -DCONFIG_SPECTRA_ICP=0
ccflags-y += -DCONFIG_SPECTRA_TFE=0
ccflags-y += -DCONFIG_SPECTRA_CRE=0
ccflags-y += -DCONFIG_SPECTRA_SENSOR=0
