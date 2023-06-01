package com.stripe.android.core.networking;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import com.stripe.android.core.utils.ContextUtils;
import com.stripe.android.core.utils.PluginDetector;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: AnalyticsRequestV2Factory.kt */
/* loaded from: classes.dex */
public final class AnalyticsRequestV2Factory {
    public static final Companion Companion = new Companion(null);
    public static final String PARAM_PACKAGE_NAME = "package_name";
    public static final String PARAM_PLATFORM_INFO = "platform_info";
    public static final String PARAM_PLUGIN_TYPE = "plugin_type";
    public static final String PARAM_SDK_PLATFORM = "sdk_platform";
    public static final String PARAM_SDK_VERSION = "sdk_version";
    public static final String PLUGIN_NATIVE = "native";
    private final Context appContext;
    private final String clientId;
    private final String origin;
    private final String pluginType;

    /* compiled from: AnalyticsRequestV2Factory.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public AnalyticsRequestV2Factory(Context context, String str, String str2, String str3) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(str, "clientId");
        C3335k.m11451e(str2, AnalyticsRequestV2.HEADER_ORIGIN);
        C3335k.m11451e(str3, "pluginType");
        this.clientId = str;
        this.origin = str2;
        this.pluginType = str3;
        this.appContext = context.getApplicationContext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AnalyticsRequestV2 createRequest$default(AnalyticsRequestV2Factory analyticsRequestV2Factory, String str, Map map, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            map = C10006z.f24317b;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        return analyticsRequestV2Factory.createRequest(str, map, z);
    }

    private final CharSequence getAppName() {
        CharSequence charSequence;
        boolean z;
        ApplicationInfo applicationInfo;
        ContextUtils contextUtils = ContextUtils.INSTANCE;
        Context context = this.appContext;
        C3335k.m11452d(context, "appContext");
        PackageInfo packageInfo = contextUtils.getPackageInfo(context);
        CharSequence charSequence2 = null;
        if (packageInfo != null && (applicationInfo = packageInfo.applicationInfo) != null) {
            charSequence = applicationInfo.loadLabel(this.appContext.getPackageManager());
        } else {
            charSequence = null;
        }
        if (charSequence != null && !C7446n.m6486m0(charSequence)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            charSequence2 = charSequence;
        }
        if (charSequence2 == null) {
            String packageName = this.appContext.getPackageName();
            C3335k.m11452d(packageName, "appContext.packageName");
            return packageName;
        }
        return charSequence2;
    }

    private final Map<String, Object> sdkParams() {
        Integer num;
        C9454g[] c9454gArr = new C9454g[8];
        c9454gArr[0] = new C9454g(AnalyticsFields.OS_VERSION, Integer.valueOf(Build.VERSION.SDK_INT));
        c9454gArr[1] = new C9454g(PARAM_SDK_PLATFORM, "android");
        c9454gArr[2] = new C9454g(PARAM_SDK_VERSION, "20.17.0");
        c9454gArr[3] = new C9454g(AnalyticsFields.DEVICE_TYPE, Build.MANUFACTURER + '_' + Build.BRAND + '_' + Build.MODEL);
        c9454gArr[4] = new C9454g(AnalyticsFields.APP_NAME, getAppName());
        ContextUtils contextUtils = ContextUtils.INSTANCE;
        Context context = this.appContext;
        C3335k.m11452d(context, "appContext");
        PackageInfo packageInfo = contextUtils.getPackageInfo(context);
        if (packageInfo != null) {
            num = Integer.valueOf(packageInfo.versionCode);
        } else {
            num = null;
        }
        c9454gArr[5] = new C9454g(AnalyticsFields.APP_VERSION, num);
        c9454gArr[6] = new C9454g(PARAM_PLUGIN_TYPE, this.pluginType);
        c9454gArr[7] = new C9454g(PARAM_PLATFORM_INFO, C0048o.m14985i(PARAM_PACKAGE_NAME, this.appContext.getPackageName()));
        return C9987h0.m3306k0(c9454gArr);
    }

    public final AnalyticsRequestV2 createRequest(String str, Map<String, ? extends Object> map, boolean z) {
        C3335k.m11451e(str, "eventName");
        C3335k.m11451e(map, "additionalParams");
        String str2 = this.clientId;
        String str3 = this.origin;
        if (z) {
            map = C9987h0.m3303n0(map, sdkParams());
        }
        return new AnalyticsRequestV2(str, str2, str3, map);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ AnalyticsRequestV2Factory(Context context, String str, String str2, String str3, int i, C3330f c3330f) {
        this(context, str, str2, str3);
        if ((i & 8) != 0 && (str3 = PluginDetector.INSTANCE.getPluginType()) == null) {
            str3 = PLUGIN_NATIVE;
        }
    }
}
