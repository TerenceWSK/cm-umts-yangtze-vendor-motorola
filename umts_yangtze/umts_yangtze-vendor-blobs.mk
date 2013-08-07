VENDOR_BLOB_FOLDER := vendor/motorola/umts_yangtze/proprietary

# /app/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/app/FMRadio.apk:/system/app/FMRadio.apk \
$(VENDOR_BLOB_FOLDER)/app/FMRadioService.apk:/system/app/FMRadioService.apk \
$(VENDOR_BLOB_FOLDER)/app/MotCamera.apk:/system/app/MotCamera.apk

#$(VENDOR_BLOB_FOLDER)/app/ButtonSaver.apk:/system/app/ButtonSaver.apk

# /etc/omapcam/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_CAL.cfg:/system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_CAL.cfg \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/SEN2_EE.cfg:/system/etc/omapcam/SEN2_EE.cfg \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg:/system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/SEN2.cfg:/system/etc/omapcam/SEN2.cfg \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_EE.cfg:/system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_EE.cfg


# /etc/omapcam/module1_ee/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_ee/cid1039_ov8820_ducati_gamma.bin:/system/etc/omapcam/module1_ee/cid1039_ov8820_ducati_gamma.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_ee/cid1039_ov8820_ducati_nsf_ldc.bin:/system/etc/omapcam/module1_ee/cid1039_ov8820_ducati_nsf_ldc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_ee/cid1039_ov8820_ipipe_ee_dcc.bin:/system/etc/omapcam/module1_ee/cid1039_ov8820_ipipe_ee_dcc.bin
   

# /etc/omapcam/module1_cal/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_cal/cid1039_ov8820_isif_clamp_dcc.bin:/system/etc/omapcam/module1_cal/cid1039_ov8820_isif_clamp_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_cal/cid1039_ov8820_lsc_interp.bin:/system/etc/omapcam/module1_cal/cid1039_ov8820_lsc_interp.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_cal/cid1039_ov8820_alg_3a_ae_supp3_dcc.bin:/system/etc/omapcam/module1_cal/cid1039_ov8820_alg_3a_ae_supp3_dcc.bin
   

# /etc/omapcam/module2/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module2/cid1041_ov7736_sensor_config_dcc.bin:/system/etc/omapcam/module2/cid1041_ov7736_sensor_config_dcc.bin

# /etc/omapcam/module1.bak/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc_tuning.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_iss_scene_modes_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_scene_modes_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_1_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_1_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cfai_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cfai_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc_tuning.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_isif_csc_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_isif_csc_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_vnf_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_vnf_cfg_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_iss_glbce3_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_glbce3_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ducati_eff_tun.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_eff_tun.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_yuv444_to_yuv422_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_yuv444_to_yuv422_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_h3a_aewb_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_h3a_aewb_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_2_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cgs_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cgs_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc_tuning.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_iss_lbce_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_lbce_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2yuv_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2yuv_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf1_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf1_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_ti2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_ti2_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_tuning.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_capabilities.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_capabilities.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ducati_lsc_2d.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_lsc_2d.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc_tuning.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_lut_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_lut_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_alg_adjust_rgb2rgb_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_adjust_rgb2rgb_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_face_detect_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_face_detect_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_supp3_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_supp3_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_iss_vstab_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_vstab_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_3d_lut_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_3d_lut_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cfg_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_face_tracking_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_face_tracking_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gic_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gic_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_car_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_car_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_lsc_poly_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_lsc_poly_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gbce_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gbce_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cac_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cac_cfg_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_otf.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_otf.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_gains_adjust.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_gains_adjust.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_golden_module_calibration_180rotation.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_golden_module_calibration_180rotation.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf2_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rsz_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rsz_dcc.bin


# /etc/firmware/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/etc/firmware/TIInit_10.6.15.bts:/system/etc/firmware/TIInit_10.6.15.bts \
$(VENDOR_BLOB_FOLDER)/etc/firmware/ducati-m3.bin:/system/etc/firmware/ducati-m3.bin 


# /etc/mspfirmware/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/etc/mspfirmware/mspfirmware.bin:/system/etc/mspfirmware/mspfirmware.bin \
$(VENDOR_BLOB_FOLDER)/etc/mspfirmware/version.txt:/system/etc/mspfirmware/version.txt 



# /lib/egl/
#PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/egl/libGLES_android.so:/system/lib/egl/libGLES_android.so



# /lib/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libmoto_mdmctrl.so:/system/lib/libmoto_mdmctrl.so \
$(VENDOR_BLOB_FOLDER)/lib/lib-mot-lte-ril.so:/system/lib/lib-mot-lte-ril.so \
$(VENDOR_BLOB_FOLDER)/lib/libril_rds.so:/system/lib/libril_rds.so \
$(VENDOR_BLOB_FOLDER)/lib/libmoto_nwif_ril.so:/system/lib/libmoto_nwif_ril.so \
$(VENDOR_BLOB_FOLDER)/lib/moto-ril-multimode.so:/system/lib/moto-ril-multimode.so \
$(VENDOR_BLOB_FOLDER)/lib/libmoto_ril.so:/system/lib/libmoto_ril.so \
$(VENDOR_BLOB_FOLDER)/lib/libbabysit.so:/system/lib/libbabysit.so \
$(VENDOR_BLOB_FOLDER)/lib/libmotdb.so:/system/lib/libmotdb.so \
$(VENDOR_BLOB_FOLDER)/lib/libsensorhub_jni.so:/system/lib/libsensorhub_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/librds_util.so:/system/lib/librds_util.so \
$(VENDOR_BLOB_FOLDER)/lib/libmoto_qmi_ril.so:/system/lib/libmoto_qmi_ril.so \
$(VENDOR_BLOB_FOLDER)/lib/libaudioril.so:/system/lib/libaudioril.so \
$(VENDOR_BLOB_FOLDER)/lib/libmcphal.so:/system/lib/libmcphal.so \
$(VENDOR_BLOB_FOLDER)/lib/libfmradioplayer.so:/system/lib/libfmradioplayer.so \
$(VENDOR_BLOB_FOLDER)/lib/libfmchr.so:/system/lib/libfmchr.so \
$(VENDOR_BLOB_FOLDER)/lib/libfmradio_jni.so:/system/lib/libfmradio_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libfm_stack.so:/system/lib/libfm_stack.so \
$(VENDOR_BLOB_FOLDER)/lib/libFMRadio.so:/system/lib/libFMRadio.so


# /lib/modules/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/modules/pvrsrvkm_sgx540_120.ko:/system/lib/modules/pvrsrvkm_sgx540_120.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/nfs.ko:/system/lib/modules/nfs.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/caif_hsi.ko:/system/lib/modules/caif_hsi.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/scsi_wait_scan.ko:/system/lib/modules/scsi_wait_scan.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/lockd.ko:/system/lib/modules/lockd.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/crc7.ko:/system/lib/modules/crc7.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/wl1251.ko:/system/lib/modules/wl1251.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/hsi_char.ko:/system/lib/modules/hsi_char.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/cfg80211.ko:/system/lib/modules/cfg80211.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/caif_serial.ko:/system/lib/modules/caif_serial.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/dummy.ko:/system/lib/modules/dummy.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/wl1251_spi.ko:/system/lib/modules/wl1251_spi.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/lib80211.ko:/system/lib/modules/lib80211.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/btwilink.ko:/system/lib/modules/btwilink.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/vpnclient.ko:/system/lib/modules/vpnclient.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/wl12xx_sdio.ko:/system/lib/modules/wl12xx_sdio.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/mac80211.ko:/system/lib/modules/mac80211.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/sunrpc.ko:/system/lib/modules/sunrpc.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/wl12xx.ko:/system/lib/modules/wl12xx.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/aev.ko:/system/lib/modules/aev.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/nfs_acl.ko:/system/lib/modules/nfs_acl.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/wl12xx_spi.ko:/system/lib/modules/wl12xx_spi.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/hsi_omap.ko:/system/lib/modules/hsi_omap.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/compat.ko:/system/lib/modules/compat.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/evfwd.ko:/system/lib/modules/evfwd.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/cifs.ko:/system/lib/modules/cifs.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/wl1251_sdio.ko:/system/lib/modules/wl1251_sdio.ko \
$(VENDOR_BLOB_FOLDER)/lib/modules/tty_hci.ko:/system/lib/modules/tty_hci.ko


# /lib/hw/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/hw/audio.usb.default.so:/system/lib/hw/audio.usb.default.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/local_time.default.so:/system/lib/hw/local_time.default.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/audio_policy.default.so:/system/lib/hw/audio_policy.default.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/power.default.so:/system/lib/hw/power.default.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/audio.primary.default.so:/system/lib/hw/audio.primary.default.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/keystore.default.so:/system/lib/hw/keystore.default.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/alsa.umts_yangtze.so:/system/lib/hw/alsa.umts_yangtze.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/gps.umts_yangtze.so:/system/lib/hw/gps.umts_yangtze.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/audio.a2dp.umts_yangtze.so:/system/lib/hw/audio.a2dp.umts_yangtze.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/sensorhub.umts_yangtze.so:/system/lib/hw/sensorhub.umts_yangtze.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/lights.umts_yangtze.so:/system/lib/hw/lights.umts_yangtze.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/sensors.umts_yangtze.so:/system/lib/hw/sensors.umts_yangtze.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/audio_policy.umts_yangtze.so:/system/lib/hw/audio_policy.umts_yangtze.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/audio.primary.umts_yangtze.so:/system/lib/hw/audio.primary.umts_yangtze.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/power.umts_yangtze.so:/system/lib/hw/power.umts_yangtze.so



# /usr/keylayout/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/cy8c201xx.kl:/system/usr/keylayout/cy8c201xx.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/Vendor_22b8_Product_093d.kl:/system/usr/keylayout/Vendor_22b8_Product_093d.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/Vendor_05ac_Product_0239.kl:/system/usr/keylayout/Vendor_05ac_Product_0239.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/usb_keyboard_102_en_us.kl:/system/usr/keylayout/usb_keyboard_102_en_us.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/Vendor_046d_Product_c532.kl:/system/usr/keylayout/Vendor_046d_Product_c532.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/Vendor_046d_Product_c216.kl:/system/usr/keylayout/Vendor_046d_Product_c216.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/Vendor_045e_Product_028e.kl:/system/usr/keylayout/Vendor_045e_Product_028e.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/AVRCP.kl:/system/usr/keylayout/AVRCP.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/qwerty.kl:/system/usr/keylayout/qwerty.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/Vendor_22b8_Product_0938.kl:/system/usr/keylayout/Vendor_22b8_Product_0938.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/Vendor_046d_Product_c294.kl:/system/usr/keylayout/Vendor_046d_Product_c294.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/Vendor_046d_Product_c299.kl:/system/usr/keylayout/Vendor_046d_Product_c299.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/cy8c201xx.kl:/system/usr/keylayout/cy8c201xx.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/Generic.kl:/system/usr/keylayout/Generic.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/Vendor_054c_Product_0268.kl:/system/usr/keylayout/Vendor_054c_Product_0268.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/omap4-keypad.kl:/system/usr/keylayout/omap4-keypad.kl


# /vendor/lib/egl/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
$(VENDOR_BLOB_FOLDER)/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
$(VENDOR_BLOB_FOLDER)/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so



# /vendor/lib/hw/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/vendor/lib/hw/gralloc.umts_yangtze.so:/system/vendor/lib/hw/gralloc.umts_yangtze.so \
$(VENDOR_BLOB_FOLDER)/vendor/lib/hw/hwcomposer.umts_yangtze.so:/system/vendor/lib/hw/hwcomposer.umts_yangtze.so

# /vendor/bin/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/vendor/bin/pvrsrvinit:/system/vendor/bin/pvrsrvinit \
$(VENDOR_BLOB_FOLDER)/vendor/bin/pvrsrvctl_SGX540_120:/system/vendor/bin/pvrsrvctl_SGX540_120



#  /vendor/lib/
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/vendor/lib/libsrv_um_SGX540_120.so:/system/vendor/lib/libsrv_um_SGX540_120.so \
$(VENDOR_BLOB_FOLDER)/vendor/lib/libPVRScopeServices_SGX540_120.so:/system/vendor/lib/libPVRScopeServices_SGX540_120.so \
$(VENDOR_BLOB_FOLDER)/vendor/lib/libglslcompiler_SGX540_120.so:/system/vendor/lib/libglslcompiler_SGX540_120.so \
$(VENDOR_BLOB_FOLDER)/vendor/lib/libusc_SGX540_120.so:/system/vendor/lib/libusc_SGX540_120.so \
$(VENDOR_BLOB_FOLDER)/vendor/lib/libpvr2d_SGX540_120.so:/system/vendor/lib/libpvr2d_SGX540_120.so \
$(VENDOR_BLOB_FOLDER)/vendor/lib/libsrv_init_SGX540_120.so:/system/vendor/lib/libsrv_init_SGX540_120.so \
$(VENDOR_BLOB_FOLDER)/vendor/lib/libIMGegl_SGX540_120.so:/system/vendor/lib/libIMGegl_SGX540_120.so \
$(VENDOR_BLOB_FOLDER)/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so:/system/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so


# system/bin
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/bin/akmd8975:/system/bin/akmd8975 \
$(VENDOR_BLOB_FOLDER)/bin/ap_gain.bin:/system/bin/ap_gain.bin \
$(VENDOR_BLOB_FOLDER)/bin/ap_gain_france.bin:/system/bin/ap_gain_france.bin \
$(VENDOR_BLOB_FOLDER)/bin/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
$(VENDOR_BLOB_FOLDER)/bin/wifiupgradecal.sh:/system/bin/wifiupgradecal.sh \
$(VENDOR_BLOB_FOLDER)/bin/msp430:/system/bin/msp430 \
$(VENDOR_BLOB_FOLDER)/bin/wifical.sh:system/bin/wifical.sh \
$(VENDOR_BLOB_FOLDER)/bin/wificalcheck.sh:system/bin/wificalcheck.sh \
$(VENDOR_BLOB_FOLDER)/bin/calibrator:system/bin/calibrator \
$(VENDOR_BLOB_FOLDER)/bin/fmradioserver:system/bin/fmradioserver

# system/etc
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/etc/firmware/ducati-m3.bin:/system/etc/firmware/ducati-m3.bin \
$(VENDOR_BLOB_FOLDER)/etc/firmware/TIInit_10.6.15.bts:system/etc/firmware/TIInit_10.6.15.bts \
$(VENDOR_BLOB_FOLDER)/etc/firmware/fm_rx_init_1283.2.bts:system/etc/firmware/fm_rx_init_1283.2.bts \
$(VENDOR_BLOB_FOLDER)/etc/firmware/fmc_init_1283.2.bts:system/etc/firmware/fmc_init_1283.2.bts \
$(VENDOR_BLOB_FOLDER)/etc/firmware/ap_bt_data.bin:system/etc/firmware/ap_bt_data.bin \
$(VENDOR_BLOB_FOLDER)/etc/firmware/ti-connectivity/wl1271-fw-multirole-plt.bin:system/etc/firmware/ti-connectivity/wl1271-fw-multirole-plt.bin \
$(VENDOR_BLOB_FOLDER)/etc/firmware/ti-connectivity/wl1271-fw-multirole-roc.bin:system/etc/firmware/ti-connectivity/wl1271-fw-multirole-roc.bin \
$(VENDOR_BLOB_FOLDER)/etc/firmware/ti-connectivity/wl128x-fw-multirole-roc.bin:system/etc/firmware/ti-connectivity/wl128x-fw-multirole-roc.bin \
$(VENDOR_BLOB_FOLDER)/etc/firmware/ti-connectivity/wl128x-fw-multirole-plt.bin:system/etc/firmware/ti-connectivity/wl128x-fw-multirole-plt.bin \
$(VENDOR_BLOB_FOLDER)/etc/mspfirmware/mspfirmware.bin:/system/etc/mspfirmware/mspfirmware.bin \
$(VENDOR_BLOB_FOLDER)/etc/mspfirmware/version.txt:/system/etc/mspfirmware/version.txt \
$(VENDOR_BLOB_FOLDER)/etc/wifi/wlan_fem.ini:/system/etc/wifi/wlan_fem.ini \
$(VENDOR_BLOB_FOLDER)/etc/wifi/hostapd.conf:/system/etc/wifi/hostapd.conf \
$(VENDOR_BLOB_FOLDER)/etc/wifi/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
$(VENDOR_BLOB_FOLDER)/etc/media_profiles.xml:/system/etc/media_profiles.xml \
$(VENDOR_BLOB_FOLDER)/etc/media_codecs.xml:/system/etc/media_codecs.xml

# Don't integrate a NVS file which should be generated by the calibrator
#$(VENDOR_BLOB_FOLDER)/etc/firmware/ti-connectivity/wl1271-nvs.bin:system/etc/firmware/ti-connectivity/wl1271-nvs.bin \

# system/etc/rootfs
# For 2nd-init to replace the ramdisk
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/init.target.rc:/system/etc/rootfs/init.target.rc \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/ueventd.mapphone_umts.rc:/system/etc/rootfs/ueventd.mapphone_umts.rc \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/charger:/system/etc/rootfs/charger \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/init:/system/etc/rootfs/init \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/ueventd.rc:/system/etc/rootfs/ueventd.rc \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/init.cm.rc:/system/etc/rootfs/init.cm.rc \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/init.mapphone_umts.rc:/system/etc/rootfs/init.mapphone_umts.rc \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/default.prop:/system/etc/rootfs/default.prop \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/init.rc:/system/etc/rootfs/init.rc \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/init.usb.rc:/system/etc/rootfs/init.usb.rc \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/ueventd.goldfish.rc:/system/etc/rootfs/ueventd.goldfish.rc \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/init.goldfish.rc:/system/etc/rootfs/init.goldfish.rc \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/init.mapphone_cdma.rc:/system/etc/rootfs/init.mapphone_cdma.rc \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/init.trace.rc:/system/etc/rootfs/init.trace.rc \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/ueventd.mapphone_cdma.rc:/system/etc/rootfs/ueventd.mapphone_cdma.rc \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/sbin/fixboot.sh:/system/etc/rootfs/sbin/fixboot.sh \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/sbin/adbd:/system/etc/rootfs/sbin/adbd \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/sbin/bbx:/system/etc/rootfs/sbin/bbx \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/res/images/charger/battery_2.png:/system/etc/rootfs/res/images/charger/battery_2.png \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/res/images/charger/battery_4.png:/system/etc/rootfs/res/images/charger/battery_4.png \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/res/images/charger/battery_0.png:/system/etc/rootfs/res/images/charger/battery_0.png \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/res/images/charger/battery_1.png:/system/etc/rootfs/res/images/charger/battery_1.png \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/res/images/charger/battery_5.png:/system/etc/rootfs/res/images/charger/battery_5.png \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/res/images/charger/battery_charge.png:/system/etc/rootfs/res/images/charger/battery_charge.png \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/res/images/charger/battery_3.png:/system/etc/rootfs/res/images/charger/battery_3.png \
$(VENDOR_BLOB_FOLDER)/etc/rootfs/res/images/charger/battery_fail.png:/system/etc/rootfs/res/images/charger/battery_fail.png


# system/usr
#PRODUCT_COPY_FILES += \
#$(VENDOR_BLOB_FOLDER)/usr/keylayout/cy8c201xx.kl:system/usr/keylayout/cy8c201xx.kl

# system/lib/hw
#PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/hw/audio.primary.omap4.so:/system/lib/hw/audio.primary.omap4.so

# RIL files
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libbabysit.so:/system/lib/libbabysit.so \
$(VENDOR_BLOB_FOLDER)/lib/libmotdb.so:/system/lib/libmotdb.so \
$(VENDOR_BLOB_FOLDER)/lib/lib-mot-lte-ril.so:/system/lib/lib-mot-lte-ril.so \
$(VENDOR_BLOB_FOLDER)/lib/libmoto_mdmctrl.so:/system/lib/libmoto_mdmctrl.so \
$(VENDOR_BLOB_FOLDER)/lib/libmoto_nwif_ril.so:/system/lib/libmoto_nwif_ril.so \
$(VENDOR_BLOB_FOLDER)/lib/libmoto_qmi_ril.so:/system/lib/libmoto_qmi_ril.so \
$(VENDOR_BLOB_FOLDER)/lib/libmoto_ril.so:/system/lib/libmoto_ril.so \
$(VENDOR_BLOB_FOLDER)/lib/librds_util.so:/system/lib/librds_util.so \
$(VENDOR_BLOB_FOLDER)/lib/libril_rds.so:/system/lib/libril_rds.so \
$(VENDOR_BLOB_FOLDER)/lib/moto-ril-multimode.so:/system/lib/moto-ril-multimode.so

# system/lib
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/hw/sensorhub.yangtze.so:/system/lib/hw/sensorhub.umts_yangtze.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/sensors.yangtze.so:/system/lib/hw/sensors.umts_yangtze.so \
$(VENDOR_BLOB_FOLDER)/lib/libsensorhub_jni.so:/system/lib/libsensorhub_jni.so

# system/etc/omapcam/module2
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module2/cid1041_ov7736_sensor_config_dcc.bin:system/etc/omapcam/module2/cid1041_ov7736_sensor_config_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_CAL.cfg:system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_CAL.cfg \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg:system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_EE.cfg:system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_EE.cfg \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/SEN2.cfg:system/etc/omapcam/SEN2.cfg \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/SEN2_EE.cfg:system/etc/omapcam/SEN2_EE.cfg \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_cal/cid1039_ov8820_alg_3a_ae_supp3_dcc.bin:system/etc/omapcam/module1_cal/cid1039_ov8820_alg_3a_ae_supp3_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_cal/cid1039_ov8820_isif_clamp_dcc.bin:system/etc/omapcam/module1_cal/cid1039_ov8820_isif_clamp_dcc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_cal/cid1039_ov8820_lsc_interp.bin:system/etc/omapcam/module1_cal/cid1039_ov8820_lsc_interp.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_ee/cid1039_ov8820_ducati_gamma.bin:system/etc/omapcam/module1_ee/cid1039_ov8820_ducati_gamma.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_ee/cid1039_ov8820_ducati_nsf_ldc.bin:system/etc/omapcam/module1_ee/cid1039_ov8820_ducati_nsf_ldc.bin \
$(VENDOR_BLOB_FOLDER)/etc/omapcam/module1_ee/cid1039_ov8820_ipipe_ee_dcc.bin:system/etc/omapcam/module1_ee/cid1039_ov8820_ipipe_ee_dcc.bin

# system/etc
#PRODUCT_COPY_FILES += \
#$(VENDOR_BLOB_FOLDER)/etc/firmware/ducati-m3.bin:/system/etc/firmware/ducati-m3.bin
