#!/bin/bash
CUR_DIR=$(pwd)           
CUR_DATE=$(date +%Y%m%d)
CUR_TIME=$(date +%H%M%S)
host_name=$(hostname)
OUTPUT_DIR=${CUR_DIR}/ZYNQ_BOOT_${CUR_DATE}_${CUR_TIME}
IMG_DIR=${CUR_DIR}/SUBIMAGES
boot_bin_file=BOOT.bin
boot_mcs_file=BOOT.mcs

build_date_boot()
{
    mkdir -p $OUTPUT_DIR || exit 1
    echo "Create $OUTPUT_DIR Directory !"
}

function make_boot_image()
{
        echo ""
        echo ""
        echo "###############################################"
        echo "######${host_name} start make boot image ######"
        echo "###############################################"
        echo ""
        build_date_boot
        cd ${CUR_DIR}
        ./bootgen -arch zynq -image BOOT.bif -o i ${OUTPUT_DIR}/BOOT.bin -w on
        ./bootgen -arch zynq -image BOOT.bif -o i ${OUTPUT_DIR}/BOOT.mcs -w on
}

make_boot_image
