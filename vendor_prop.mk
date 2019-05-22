# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.audio.dirac.enable=0 \
    persist.vendor.audio.ambisonic.auto.profile=false \
    persist.vendor.audio.ambisonic.capture=false \
    persist.vendor.audio.avs.afe_api_version=2 \
    persist.vendor.audio.fluence.audiorec=false \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.tmic.enabled=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hifi.int_codec=true \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.spv3.enable=true \
    ro.af.client_heap_size_kbyte=7168 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.apptype.multirec.enabled=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.dp.for.voice=true \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.record.multiple.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192 \
    vendor.fm.a2dp.conc.disabled=true \
    vendor.voice.path.for.pcm.voip=true \

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd \
    vendor.bluetooth.soc=cherokee \
    vendor.qcom.bluetooth.soc=cherokee \

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.smartisan.factorytest,com.android.camera2 \

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    debug.vendor.qti.enable.lm=1 \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.sys.disable_rescue=1 \
    qemu.hw.mainkeys=1 \
    ro.build.shutdown_timeout=0 \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    ro.opengles.version=196610 \
    ro.vendor.iocgrp.config=1 \
    ro.vendor.qti.config.zram=true \
    ro.vendor.qti.sys.fw.bg_apps_limit=60 \
    sys.autosuspend.timeout=500000 \
    sys.vendor.shutdown.waittime=500 \

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.carrier=unknown \
    ro.com.android.dataroaming=false \
    ro.vendor.extension_library=libqti-perfd-client.so \
