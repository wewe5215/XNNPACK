"""
Microkernel filenames lists for rvv.

Auto-generated file. Do not edit!
  Generator: tools/update-microkernels.py
"""

PROD_RVV_MICROKERNEL_SRCS = [
    "src/f32-argmaxpool/f32-argmaxpool-4x-rvv-u1v.c",
    "src/f32-argmaxpool/f32-argmaxpool-9p8x-rvv-u1v.c",
    "src/f32-argmaxpool/f32-argmaxpool-9x-rvv-u1v.c",
    "src/f32-avgpool/gen/f32-avgpool-9p8x-minmax-rvv-c2v.c",
    "src/f32-avgpool/gen/f32-avgpool-9x-minmax-rvv-c2v.c",
    "src/f32-gavgpool/gen/f32-gavgpool-7p7x-minmax-rvv-c2v.c",
    "src/f32-gavgpool/gen/f32-gavgpool-7x-minmax-rvv-c2v.c",
    "src/f32-gemm/gen/f32-gemm-1x4v-minmax-rvv.c",
    "src/f32-gemm/gen/f32-gemm-7x4v-minmax-rvv.c",
    "src/f32-igemm/gen/f32-igemm-1x4v-minmax-rvv.c",
    "src/f32-igemm/gen/f32-igemm-7x4v-minmax-rvv.c",
    "src/f32-maxpool/gen/f32-maxpool-9p8x-minmax-rvv-c2v.c",
    "src/f32-pavgpool/f32-pavgpool-9p8x-minmax-rvv-c1v.c",
    "src/f32-pavgpool/f32-pavgpool-9x-minmax-rvv-c1v.c",
    "src/f32-qs8-vcvt/gen/f32-qs8-vcvt-rvv-u2v.c",
    "src/f32-qu8-vcvt/gen/f32-qu8-vcvt-rvv-u2v.c",
    "src/f32-raddstoreexpminusmax/gen/f32-raddstoreexpminusmax-rvv-rr2-p6-u4v.c",
    "src/f32-rdsum/gen/f32-rdsum-7p7x-minmax-rvv-u4v.c",
    "src/f32-rminmax/gen/f32-rmax-rvv-u8v.c",
    "src/f32-rminmax/gen/f32-rminmax-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vadd-minmax-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vaddc-minmax-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vdiv-minmax-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vdivc-minmax-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vmax-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vmaxc-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vmin-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vminc-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vmul-minmax-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vmulc-minmax-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vrdivc-minmax-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vrsubc-minmax-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vsqrdiff-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vsqrdiffc-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vsub-minmax-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vsubc-minmax-rvv-u8v.c",
    "src/f32-vcmul/gen/f32-vcmul-rvv-u2v.c",
    "src/f32-vlrelu/gen/f32-vlrelu-rvv-u4v.c",
    "src/f32-vrelu/gen/f32-vrelu-rvv-u4v.c",
    "src/f32-vrnd/gen/f32-vrndd-rvv-u4v.c",
    "src/f32-vrnd/gen/f32-vrndne-rvv-u4v.c",
    "src/f32-vrnd/gen/f32-vrndu-rvv-u4v.c",
    "src/f32-vrnd/gen/f32-vrndz-rvv-u4v.c",
    "src/f32-vrsqrt/gen/f32-vrsqrt-rvv-rsqrt-u4v.c",
    "src/qs8-f32-vcvt/gen/qs8-f32-vcvt-rvv-u2v.c",
    "src/qs8-vmul/gen/qs8-vmul-minmax-f32-rvv-u2v.c",
    "src/qs8-vmulc/gen/qs8-vmulc-minmax-f32-rvv-u2v.c",
    "src/qu8-f32-vcvt/gen/qu8-f32-vcvt-rvv-u2v.c",
    "src/qu8-vmul/gen/qu8-vmul-minmax-f32-rvv-u2v.c",
    "src/qu8-vmulc/gen/qu8-vmulc-minmax-f32-rvv-u2v.c",
    "src/x32-packw/gen/x32-packw-x4v-gemm-goi-rvv-u8.c",
    "src/x32-transposec/gen/x32-transposec-4x4-rvv.c",
    "src/x32-transposec/gen/x32-transposec-8x8-rvv.c",
    "src/x32-transposec/gen/x32-transposec-16x8-rvv.c",
    "src/x32-transposec/gen/x32-transposec-32x8-rvv.c",
]

NON_PROD_RVV_MICROKERNEL_SRCS = [
    "src/f32-avgpool/gen/f32-avgpool-9p8x-minmax-rvv-c1v.c",
    "src/f32-avgpool/gen/f32-avgpool-9x-minmax-rvv-c1v.c",
    "src/f32-gavgpool/gen/f32-gavgpool-7p7x-minmax-rvv-c1v.c",
    "src/f32-gavgpool/gen/f32-gavgpool-7p7x-minmax-rvv-c4v.c",
    "src/f32-gavgpool/gen/f32-gavgpool-7x-minmax-rvv-c1v.c",
    "src/f32-gavgpool/gen/f32-gavgpool-7x-minmax-rvv-c4v.c",
    "src/f32-gemm/gen/f32-gemm-1x4v-relu-rvv.c",
    "src/f32-gemm/gen/f32-gemm-1x4v-rvv.c",
    "src/f32-gemm/gen/f32-gemm-7x4v-relu-rvv.c",
    "src/f32-gemm/gen/f32-gemm-7x4v-rvv.c",
    "src/f32-igemm/gen/f32-igemm-1x4v-relu-rvv.c",
    "src/f32-igemm/gen/f32-igemm-1x4v-rvv.c",
    "src/f32-igemm/gen/f32-igemm-7x4v-relu-rvv.c",
    "src/f32-igemm/gen/f32-igemm-7x4v-rvv.c",
    "src/f32-maxpool/gen/f32-maxpool-9p8x-minmax-rvv-c1v.c",
    "src/f32-qs8-vcvt/gen/f32-qs8-vcvt-rvv-u1v.c",
    "src/f32-qs8-vcvt/gen/f32-qs8-vcvt-rvv-u4v.c",
    "src/f32-qs8-vcvt/gen/f32-qs8-vcvt-rvv-u8v.c",
    "src/f32-qu8-vcvt/gen/f32-qu8-vcvt-rvv-u1v.c",
    "src/f32-qu8-vcvt/gen/f32-qu8-vcvt-rvv-u4v.c",
    "src/f32-qu8-vcvt/gen/f32-qu8-vcvt-rvv-u8v.c",
    "src/f32-raddstoreexpminusmax/gen/f32-raddstoreexpminusmax-rvv-rr2-p6-u2v.c",
    "src/f32-rdsum/gen/f32-rdsum-7p7x-minmax-rvv-u1v.c",
    "src/f32-rdsum/gen/f32-rdsum-7p7x-minmax-rvv-u2v.c",
    "src/f32-rminmax/gen/f32-rmax-rvv-u1v.c",
    "src/f32-rminmax/gen/f32-rmax-rvv-u2v.c",
    "src/f32-rminmax/gen/f32-rmax-rvv-u4v.c",
    "src/f32-rminmax/gen/f32-rmin-rvv-u1v.c",
    "src/f32-rminmax/gen/f32-rmin-rvv-u2v.c",
    "src/f32-rminmax/gen/f32-rmin-rvv-u4v.c",
    "src/f32-rminmax/gen/f32-rmin-rvv-u8v.c",
    "src/f32-rminmax/gen/f32-rminmax-rvv-u1v.c",
    "src/f32-rminmax/gen/f32-rminmax-rvv-u2v.c",
    "src/f32-rminmax/gen/f32-rminmax-rvv-u4v.c",
    "src/f32-rsum/f32-rsum-rvv-u1v.c",
    "src/f32-vbinary/gen/f32-vadd-minmax-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vaddc-minmax-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vdiv-minmax-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vdivc-minmax-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vmax-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vmaxc-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vmin-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vminc-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vmul-minmax-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vmulc-minmax-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vmulc-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vmulc-rvv-u8v.c",
    "src/f32-vbinary/gen/f32-vrdivc-minmax-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vrsubc-minmax-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vsqrdiff-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vsqrdiffc-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vsub-minmax-rvv-u4v.c",
    "src/f32-vbinary/gen/f32-vsubc-minmax-rvv-u4v.c",
    "src/f32-vclamp/gen/f32-vclamp-rvv-u1v.c",
    "src/f32-vclamp/gen/f32-vclamp-rvv-u2v.c",
    "src/f32-vclamp/gen/f32-vclamp-rvv-u4v.c",
    "src/f32-vclamp/gen/f32-vclamp-rvv-u8v.c",
    "src/f32-vcmul/gen/f32-vcmul-rvv-u1v.c",
    "src/f32-vcmul/gen/f32-vcmul-rvv-u4v.c",
    "src/f32-vhswish/gen/f32-vhswish-rvv-u1v.c",
    "src/f32-vhswish/gen/f32-vhswish-rvv-u2v.c",
    "src/f32-vhswish/gen/f32-vhswish-rvv-u4v.c",
    "src/f32-vhswish/gen/f32-vhswish-rvv-u8v.c",
    "src/f32-vlrelu/gen/f32-vlrelu-rvv-u1v.c",
    "src/f32-vlrelu/gen/f32-vlrelu-rvv-u2v.c",
    "src/f32-vlrelu/gen/f32-vlrelu-rvv-u8v.c",
    "src/f32-vrelu/gen/f32-vrelu-rvv-u1v.c",
    "src/f32-vrelu/gen/f32-vrelu-rvv-u2v.c",
    "src/f32-vrelu/gen/f32-vrelu-rvv-u8v.c",
    "src/f32-vrnd/gen/f32-vrndd-rvv-u1v.c",
    "src/f32-vrnd/gen/f32-vrndd-rvv-u2v.c",
    "src/f32-vrnd/gen/f32-vrndd-rvv-u8v.c",
    "src/f32-vrnd/gen/f32-vrndne-rvv-u1v.c",
    "src/f32-vrnd/gen/f32-vrndne-rvv-u2v.c",
    "src/f32-vrnd/gen/f32-vrndne-rvv-u8v.c",
    "src/f32-vrnd/gen/f32-vrndu-rvv-u1v.c",
    "src/f32-vrnd/gen/f32-vrndu-rvv-u2v.c",
    "src/f32-vrnd/gen/f32-vrndu-rvv-u8v.c",
    "src/f32-vrnd/gen/f32-vrndz-rvv-u1v.c",
    "src/f32-vrnd/gen/f32-vrndz-rvv-u2v.c",
    "src/f32-vrnd/gen/f32-vrndz-rvv-u8v.c",
    "src/f32-vrsqrt/gen/f32-vrsqrt-rvv-rsqrt-u1v.c",
    "src/f32-vrsqrt/gen/f32-vrsqrt-rvv-rsqrt-u2v.c",
    "src/f32-vsqrt/gen/f32-vsqrt-rvv-sqrt-u1v.c",
    "src/f32-vsqrt/gen/f32-vsqrt-rvv-sqrt-u2v.c",
    "src/f32-vsqrt/gen/f32-vsqrt-rvv-sqrt-u4v.c",
    "src/f32-vsqrt/gen/f32-vsqrt-rvv-sqrt-u8v.c",
    "src/f32-vunary/gen/f32-vabs-rvv-u1v.c",
    "src/f32-vunary/gen/f32-vabs-rvv-u2v.c",
    "src/f32-vunary/gen/f32-vabs-rvv-u4v.c",
    "src/f32-vunary/gen/f32-vabs-rvv-u8v.c",
    "src/f32-vunary/gen/f32-vneg-rvv-u1v.c",
    "src/f32-vunary/gen/f32-vneg-rvv-u2v.c",
    "src/f32-vunary/gen/f32-vneg-rvv-u4v.c",
    "src/f32-vunary/gen/f32-vneg-rvv-u8v.c",
    "src/f32-vunary/gen/f32-vsqr-rvv-u1v.c",
    "src/f32-vunary/gen/f32-vsqr-rvv-u2v.c",
    "src/f32-vunary/gen/f32-vsqr-rvv-u4v.c",
    "src/f32-vunary/gen/f32-vsqr-rvv-u8v.c",
    "src/qd8-f32-qc4w-gemm/gen/qd8-f32-qc4w-gemm-1x4v-minmax-rvv.c",
    "src/qd8-f32-qc4w-gemm/gen/qd8-f32-qc4w-gemm-2x4v-minmax-rvv.c",
    "src/qd8-f32-qc4w-gemm/gen/qd8-f32-qc4w-gemm-3x4v-minmax-rvv.c",
    "src/qd8-f32-qc4w-gemm/gen/qd8-f32-qc4w-gemm-4x4v-minmax-rvv.c",
    "src/qd8-f32-qc4w-gemm/gen/qd8-f32-qc4w-gemm-5x4v-minmax-rvv.c",
    "src/qd8-f32-qc4w-gemm/gen/qd8-f32-qc4w-gemm-6x4v-minmax-rvv.c",
    "src/qd8-f32-qc4w-gemm/gen/qd8-f32-qc4w-gemm-7x4v-minmax-rvv.c",
    "src/qd8-f32-qc4w-gemm/gen/qd8-f32-qc4w-gemm-8x4v-minmax-rvv.c",
    "src/qd8-f32-qc8w-gemm/gen/qd8-f32-qc8w-gemm-1x4v-minmax-rvv.c",
    "src/qd8-f32-qc8w-gemm/gen/qd8-f32-qc8w-gemm-2x4v-minmax-rvv.c",
    "src/qd8-f32-qc8w-gemm/gen/qd8-f32-qc8w-gemm-3x4v-minmax-rvv.c",
    "src/qd8-f32-qc8w-gemm/gen/qd8-f32-qc8w-gemm-4x4v-minmax-rvv.c",
    "src/qd8-f32-qc8w-gemm/gen/qd8-f32-qc8w-gemm-5x4v-minmax-rvv.c",
    "src/qd8-f32-qc8w-gemm/gen/qd8-f32-qc8w-gemm-6x4v-minmax-rvv.c",
    "src/qd8-f32-qc8w-gemm/gen/qd8-f32-qc8w-gemm-7x4v-minmax-rvv.c",
    "src/qd8-f32-qc8w-gemm/gen/qd8-f32-qc8w-gemm-8x4v-minmax-rvv.c",
    "src/qs8-f32-vcvt/gen/qs8-f32-vcvt-rvv-u1v.c",
    "src/qs8-vmul/gen/qs8-vmul-minmax-f32-rvv-u1v.c",
    "src/qs8-vmulc/gen/qs8-vmulc-minmax-f32-rvv-u1v.c",
    "src/qu8-f32-vcvt/gen/qu8-f32-vcvt-rvv-u1v.c",
    "src/qu8-vmul/gen/qu8-vmul-minmax-f32-rvv-u1v.c",
    "src/qu8-vmulc/gen/qu8-vmulc-minmax-f32-rvv-u1v.c",
    "src/x32-packw/gen/x32-packw-x1v-gemm-goi-rvv-u2.c",
    "src/x32-packw/gen/x32-packw-x1v-gemm-goi-rvv-u4.c",
    "src/x32-packw/gen/x32-packw-x1v-gemm-goi-rvv-u8.c",
    "src/x32-packw/gen/x32-packw-x2v-gemm-goi-rvv-u2.c",
    "src/x32-packw/gen/x32-packw-x2v-gemm-goi-rvv-u4.c",
    "src/x32-packw/gen/x32-packw-x2v-gemm-goi-rvv-u8.c",
    "src/x32-packw/gen/x32-packw-x4v-gemm-goi-rvv-u2.c",
    "src/x32-packw/gen/x32-packw-x4v-gemm-goi-rvv-u4.c",
    "src/x32-packw/gen/x32-packw-x8v-gemm-goi-rvv-u2.c",
    "src/x32-packw/gen/x32-packw-x8v-gemm-goi-rvv-u4.c",
    "src/x32-packw/gen/x32-packw-x8v-gemm-goi-rvv-u8.c",
]

ALL_RVV_MICROKERNEL_SRCS = PROD_RVV_MICROKERNEL_SRCS + NON_PROD_RVV_MICROKERNEL_SRCS
