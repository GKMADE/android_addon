#system patch
PRODUCT_COPY_FILES += \
    addon/bin/dexopt-wrapper:system/bin/dexopt-wrapper \
    addon/app/RootExplorer.apk:system/app/RootExplorer.apk \
    addon/app/SystemInfoPro.apk:system/app/SystemInfoPro.apk \
    addon/app/GoMarket.apk:system/app/GoMarket.apk \
    addon/etc/gps.conf:system/etc/gps.conf \


#Phoneloc
PRODUCT_COPY_FILES += \
    addon/phoneloc/libphoneloc-jni.so:system/lib/libphoneloc-jni.so \
    addon/phoneloc/phoneloc.dat:system/usr/share/phoneloc.dat \

# Geno script
PRODUCT_COPY_FILES += \
    addon/Gscripts/sbin/geno:root/sbin/geno \
    addon/Gscripts/sbin/odex:root/sbin/odex \
    addon/Gscripts/sbin/timing:root/sbin/timing \
    addon/Gscripts/sbin/gk/1-app2sd.sh:root/sbin/gk/1-app2sd.sh \
    addon/Gscripts/sbin/gk/2-data2ext.sh:root/sbin/gk/2-data2ext.sh \
    addon/Gscripts/sbin/gk/3-swap.sh:root/sbin/gk/3-swap.sh \
    addon/Gscripts/sbin/gk/4-optimize.sh:root/sbin/gk/4-optimize.sh \
    addon/Gscripts/sbin/gk/5-backup.sh:root/sbin/gk/5-backup.sh \
    addon/Gscripts/sbin/gk/6-restore.sh:root/sbin/gk/6-restore.sh \
    addon/Gscripts/sbin/gk/readme.txt:root/sbin/gk/readme.txt

# Gapps Addon
PRODUCT_COPY_FILES += \
    addon/Gapp-addon/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    addon/Gapp-addon/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \

# Default ringtone
PRODUCT_COPY_FILES += \
    addon/media/audio/notifications/Facebook_pop.ogg:system/media/audio/notifications/Facebook_pop.ogg \
    addon/media/audio/alarms/Musicbox_alarm.ogg:system/media/audio/alarms/Musicbox_alarm.ogg \
    addon/media/audio/ringtones/Ringbellring.ogg:system/media/audio/ringtones/Ringbellring.ogg \

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Facebook_pop.ogg \
    ro.config.alarm_alert=Musicbox_alarm.ogg \
    ro.config.ringtone=Ringbellring.ogg \
