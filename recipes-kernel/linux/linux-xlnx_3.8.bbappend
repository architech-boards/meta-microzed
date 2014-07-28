DTS_DIRECTORY_microzed ="${THISDIR}/linux-xlnx-3.8"
FILESEXTRAPATHS_prepend_microzed := "${DTS_DIRECTORY}:"

PRINC_microzed := "${@int(PRINC) + 1}"

MACHINE_DEVICETREE_microzed := " \
		   microzed.dtsi \
		   microzed-mmcblk0p2.dts \
	           microzed-ram.dts \
                "

SRC_URI_append_microzed = " \
                   file://microzed.dtsi \
                   file://microzed-mmcblk0p2.dts \
                   file://microzed-ram.dts \
		   file://defconfig \
                 "
