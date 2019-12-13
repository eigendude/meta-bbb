FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append_beaglebone += " \
    file://0001-Customize-config-and-boot-command.patch \
"
SRC_URI_append_beagleboneai += " \
    file://0001-am57xx_evm-fixes.patch \
    file://0002-BeagleBone-AI-support.patch \
"

UBOOT_SUFFIX = "img"
SPL_BINARY = "MLO"
