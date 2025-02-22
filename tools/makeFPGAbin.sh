#!/bin/bash
CUR_DIR=$(pwd)
CUR_DATE=$(date +%Y%m%d)  
CUR_TIME=$(date +%H%M%S)
host_name=$(hostname)
OUTPUT_DIR=${CUR_DIR}/ZYNQ_FPGA_${CUR_DATE}_${CUR_TIME}
IMG_DIR=${CUR_DIR}/SUBIMAGES
fpga_bin_file=FPGA_TOP.bit.bin
fpga_bit_file=FPGA_TOP_wrapper.bit

build_date_fpga()
{
     mkdir -p $OUTPUT_DIR || exit 1
     echo "Create $OUTPUT_DIR Directory !"
}

function make_fpga_image()
{
    echo ""
    echo ""
    echo "###################################"
    echo "###### start make fpga image ######"
    echo "###################################"
    echo ""
    build_date_fpga
    cd ${IMG_DIR}
    echo "### cp ${fpga_bit_file} to ${OUTPUT_DIR}/${fpga_bin_file} ###"
    cp ${fpga_bit_file} ${OUTPUT_DIR}/${fpga_bin_file}
}

make_fpga_image


