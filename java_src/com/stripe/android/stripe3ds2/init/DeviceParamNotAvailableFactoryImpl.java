package com.stripe.android.stripe3ds2.init;

import android.os.Build;
import com.stripe.android.stripe3ds2.utils.Supplier;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p072df.C3335k;
import p266of.C7914f0;
import p369ue.C9987h0;
/* compiled from: DeviceParamNotAvailableFactoryImpl.kt */
/* loaded from: classes2.dex */
public final class DeviceParamNotAvailableFactoryImpl implements DeviceParamNotAvailableFactory {
    private final int apiVersion;
    private final Supplier<HardwareId> hardwareIdSupplier;

    /* compiled from: DeviceParamNotAvailableFactoryImpl.kt */
    /* loaded from: classes2.dex */
    public enum Reason {
        MARKET_OR_REGION_RESTRICTION("RE01"),
        PLATFORM_VERSION("RE02"),
        PERMISSION("RE03");
        
        private final String code;

        Reason(String str) {
            this.code = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }
    }

    public DeviceParamNotAvailableFactoryImpl(int i, Supplier<HardwareId> supplier) {
        C3335k.m11451e(supplier, "hardwareIdSupplier");
        this.apiVersion = i;
        this.hardwareIdSupplier = supplier;
    }

    public static /* synthetic */ void getMarketOrRegionRestrictionParams$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getPermissionParams$3ds2sdk_release$annotations() {
    }

    public static /* synthetic */ void getPlatformVersionParams$3ds2sdk_release$annotations() {
    }

    @Override // com.stripe.android.stripe3ds2.init.DeviceParamNotAvailableFactory
    public Map<String, String> create() {
        return C9987h0.m3303n0(C9987h0.m3303n0(getMarketOrRegionRestrictionParams$3ds2sdk_release(), getPlatformVersionParams$3ds2sdk_release()), getPermissionParams$3ds2sdk_release());
    }

    public final Map<String, String> getMarketOrRegionRestrictionParams$3ds2sdk_release() {
        HashMap hashMap = new HashMap();
        int i = 0;
        List m5962D = C7914f0.m5962D(DeviceParam.PARAM_PLATFORM, DeviceParam.PARAM_DEVICE_MODEL, DeviceParam.PARAM_OS_NAME, DeviceParam.PARAM_OS_VERSION, DeviceParam.PARAM_LOCALE, DeviceParam.PARAM_TIME_ZONE, DeviceParam.PARAM_HARDWARE_ID, DeviceParam.PARAM_SCREEN_RESOLUTION);
        DeviceParam[] values = DeviceParam.values();
        int length = values.length;
        while (i < length) {
            DeviceParam deviceParam = values[i];
            i++;
            if (!m5962D.contains(deviceParam)) {
                hashMap.put(deviceParam.toString(), Reason.MARKET_OR_REGION_RESTRICTION.toString());
            }
        }
        return hashMap;
    }

    public final Map<String, String> getPermissionParams$3ds2sdk_release() {
        HashMap hashMap = new HashMap();
        String deviceParam = DeviceParam.PARAM_WIFI_MAC.toString();
        Reason reason = Reason.PERMISSION;
        hashMap.put(deviceParam, reason.toString());
        hashMap.put(DeviceParam.PARAM_WIFI_BSSID.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_WIFI_SSID.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_WIFI_NETWORK_ID.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_WIFI_IS_5GHZ_BAND_SUPPORTED.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_WIFI_IS_DEVICE_TO_AP_RTT_SUPPORTED.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_WIFI_IS_ENHANCED_POWER_REPORTING_SUPPORTED.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_WIFI_IS_P2P_SUPPORTED.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_WIFI_IS_PREFERRED_NETWORK_OFFLOAD_SUPPORTED.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_WIFI_IS_SCAN_ALWAYS_AVAILABLE.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_WIFI_IS_TDLS_SUPPORTED.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_LATITUDE.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_LONGITUDE.toString(), reason.toString());
        if (!this.hardwareIdSupplier.get().isPresent()) {
            hashMap.put(DeviceParam.PARAM_HARDWARE_ID.toString(), Reason.PLATFORM_VERSION.toString());
        }
        hashMap.put(DeviceParam.PARAM_DEVICE_NAME.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_BLUETOOTH_ADDRESS.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_BLUETOOTH_BONDED_DEVICE.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_BLUETOOTH_IS_ENABLED.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_TELE_DEVICE_ID.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_TELE_SUBSCRIBER_ID.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_TELE_IMEI_SV.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_TELE_GROUP_IDENTIFIER_L1.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_TELE_SIM_SERIAL_NUMBER.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_TELE_VOICE_MAIL_ALPHA_TAG.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_TELE_VOICE_MAIL_NUMBER.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_TELE_IS_TTY_MODE_SUPPORTED.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_TELE_IS_WORLD_PHONE.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_BUILD_SERIAL.toString(), reason.toString());
        hashMap.put(DeviceParam.PARAM_SECURE_INSTALL_NON_MARKET_APPS.toString(), reason.toString());
        return hashMap;
    }

    public final Map<String, String> getPlatformVersionParams$3ds2sdk_release() {
        HashMap hashMap = new HashMap();
        if (this.apiVersion < 26) {
            String deviceParam = DeviceParam.PARAM_TELE_IMEI_SV.toString();
            Reason reason = Reason.PLATFORM_VERSION;
            hashMap.put(deviceParam, reason.toString());
            hashMap.put(DeviceParam.PARAM_BUILD_SERIAL.toString(), reason.toString());
            hashMap.put(DeviceParam.PARAM_SECURE_INSTALL_NON_MARKET_APPS.toString(), reason.toString());
        }
        if (this.apiVersion < 23) {
            String deviceParam2 = DeviceParam.PARAM_TELE_PHONE_COUNT.toString();
            Reason reason2 = Reason.PLATFORM_VERSION;
            hashMap.put(deviceParam2, reason2.toString());
            hashMap.put(DeviceParam.PARAM_TELE_IS_HEARING_AID_COMPATIBILITY_SUPPORTED.toString(), reason2.toString());
            hashMap.put(DeviceParam.PARAM_TELE_IS_TTY_MODE_SUPPORTED.toString(), reason2.toString());
            hashMap.put(DeviceParam.PARAM_TELE_IS_WORLD_PHONE.toString(), reason2.toString());
            hashMap.put(DeviceParam.PARAM_BUILD_VERSION_PREVIEW_SDK_INT.toString(), reason2.toString());
            hashMap.put(DeviceParam.PARAM_BUILD_VERSION_SDK_INT.toString(), reason2.toString());
            hashMap.put(DeviceParam.PARAM_BUILD_VERSION_SECURITY_PATCH.toString(), reason2.toString());
            hashMap.put(DeviceParam.PARAM_SYSTEM_DTMF_TONE_TYPE_WHEN_DIALING.toString(), reason2.toString());
            hashMap.put(DeviceParam.PARAM_SYSTEM_VIBRATE_WHEN_RINGING.toString(), reason2.toString());
        }
        if (this.apiVersion > 23) {
            hashMap.put(DeviceParam.PARAM_SECURE_SYS_PROP_SETTING_VERSION.toString(), Reason.PLATFORM_VERSION.toString());
        }
        if (this.apiVersion < 22) {
            hashMap.put(DeviceParam.PARAM_TELE_IS_VOICE_CAPABLE.toString(), Reason.PLATFORM_VERSION.toString());
        }
        return hashMap;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DeviceParamNotAvailableFactoryImpl(Supplier<HardwareId> supplier) {
        this(Build.VERSION.SDK_INT, supplier);
        C3335k.m11451e(supplier, "hardwareIdSupplier");
    }
}
