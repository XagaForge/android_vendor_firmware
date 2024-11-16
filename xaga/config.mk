FIRMWARE_IMAGES := \
    apusys \
    audio_dsp \
    ccu \
    dpm \
    dtbo \
    gpueb \
    gz \
    lk \
    mcf_ota \
    mcupm \
    md1img \
    mvpu_algo \
    pi_img \
    preloader_raw \
    scp \
    spmfw \
    sspm \
    tee \
    vcp

AB_OTA_PARTITIONS += $(FIRMWARE_IMAGES)
