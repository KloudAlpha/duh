package com.stripe.android.stripe3ds2.init;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import com.stripe.android.stripe3ds2.utils.Supplier;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import p001a.C0048o;
import p072df.C3335k;
import p099f3.C3904g;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: DeviceDataFactoryImpl.kt */
/* loaded from: classes2.dex */
public final class DeviceDataFactoryImpl implements DeviceDataFactory {
    private final DisplayMetrics displayMetrics;
    private final Supplier<HardwareId> hardwareIdSupplier;

    public DeviceDataFactoryImpl(Context context, Supplier<HardwareId> supplier) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(supplier, "hardwareIdSupplier");
        this.hardwareIdSupplier = supplier;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        C3335k.m11452d(displayMetrics, "context.resources.displayMetrics");
        this.displayMetrics = displayMetrics;
    }

    @Override // com.stripe.android.stripe3ds2.init.DeviceDataFactory
    public Map<String, Object> create() {
        Map map;
        String value = this.hardwareIdSupplier.get().getValue();
        C9454g c9454g = new C9454g(DeviceParam.PARAM_PLATFORM.toString(), "Android");
        boolean z = false;
        String deviceParam = DeviceParam.PARAM_LOCALE.toString();
        Locale[] localeArr = {Locale.getDefault()};
        C3904g c3904g = C3904g.f9083b;
        String deviceParam2 = DeviceParam.PARAM_SCREEN_RESOLUTION.toString();
        String format = String.format(Locale.ROOT, "%sx%s", Arrays.copyOf(new Object[]{Integer.valueOf(this.displayMetrics.heightPixels), Integer.valueOf(this.displayMetrics.widthPixels)}, 2));
        C3335k.m11452d(format, "format(locale, format, *args)");
        Map m3306k0 = C9987h0.m3306k0(c9454g, new C9454g(DeviceParam.PARAM_DEVICE_MODEL.toString(), Build.MODEL), new C9454g(DeviceParam.PARAM_OS_NAME.toString(), Build.VERSION.CODENAME), new C9454g(DeviceParam.PARAM_OS_VERSION.toString(), Build.VERSION.RELEASE), new C9454g(deviceParam, C3904g.C3906b.m10963a(localeArr).toLanguageTags()), new C9454g(DeviceParam.PARAM_TIME_ZONE.toString(), TimeZone.getDefault().getDisplayName()), new C9454g(deviceParam2, format));
        if (value.length() > 0) {
            z = true;
        }
        if (z) {
            map = C0048o.m14985i(DeviceParam.PARAM_HARDWARE_ID.toString(), value);
        } else {
            map = C10006z.f24317b;
        }
        return C9987h0.m3303n0(m3306k0, map);
    }
}
