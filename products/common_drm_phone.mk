# Blobs necessary for drm

# system/etc/permissions
PRODUCT_COPY_FILES +=  \
    vendor/rascarlo/proprietary/common/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml

# system/framework
PRODUCT_COPY_FILES +=  \
    vendor/rascarlo/proprietary/common/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# system/lib
PRODUCT_COPY_FILES +=  \
    vendor/rascarlo/proprietary/common_drm/phone/lib/libfrsdk.so:system/lib/libfrsdk.so

# system/vendor/lib
PRODUCT_COPY_FILES +=  \
    vendor/rascarlo/proprietary/common_drm/phone/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/rascarlo/proprietary/common_drm/phone/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/rascarlo/proprietary/common_drm/phone/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

# system/vendor/lib/drm
PRODUCT_COPY_FILES +=  \
    vendor/rascarlo/proprietary/common_drm/phone/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true