FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://0001-Customize-config-and-boot-command.patch \
    file://0001-BeagleBone-Black-Enable-FAT-support.patch \
"

UBOOT_SUFFIX = "img"
SPL_BINARY = "MLO"
