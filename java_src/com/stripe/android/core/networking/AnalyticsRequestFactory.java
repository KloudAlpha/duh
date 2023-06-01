package com.stripe.android.core.networking;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.RequestHeadersFactory;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9455h;
import p369ue.C10006z;
import p369ue.C9968a0;
import p369ue.C9987h0;
import se.InterfaceC9118a;
/* compiled from: AnalyticsRequestFactory.kt */
/* loaded from: classes.dex */
public class AnalyticsRequestFactory {
    private static final String ANALYTICS_NAME = "stripe_android";
    private static final String ANALYTICS_PREFIX = "analytics";
    public static final String ANALYTICS_UA = "analytics.stripe_android-1.0";
    private static final String ANALYTICS_VERSION = "1.0";
    public static final Companion Companion = new Companion(null);
    private static final String DEVICE_TYPE = Build.MANUFACTURER + '_' + Build.BRAND + '_' + Build.MODEL;
    private final Set<String> defaultProductUsageTokens;
    private final PackageInfo packageInfo;
    private final PackageManager packageManager;
    private final String packageName;
    private final InterfaceC9118a<String> publishableKeyProvider;
    private final UUID sessionId;

    /* compiled from: AnalyticsRequestFactory.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public AnalyticsRequestFactory(PackageManager packageManager, PackageInfo packageInfo, String str, InterfaceC9118a<String> interfaceC9118a, Set<String> set) {
        C3335k.m11451e(str, "packageName");
        C3335k.m11451e(interfaceC9118a, "publishableKeyProvider");
        C3335k.m11451e(set, "defaultProductUsageTokens");
        this.packageManager = packageManager;
        this.packageInfo = packageInfo;
        this.packageName = str;
        this.publishableKeyProvider = interfaceC9118a;
        this.defaultProductUsageTokens = set;
        UUID randomUUID = UUID.randomUUID();
        C3335k.m11452d(randomUUID, "randomUUID()");
        this.sessionId = randomUUID;
    }

    private final Map<String, Object> createParams(AnalyticsEvent analyticsEvent) {
        return C9987h0.m3303n0(C9987h0.m3303n0(standardParams(), appDataParams$stripe_core_release()), params(analyticsEvent));
    }

    private final CharSequence getAppName(PackageInfo packageInfo, PackageManager packageManager) {
        CharSequence charSequence;
        boolean z;
        ApplicationInfo applicationInfo;
        CharSequence charSequence2 = null;
        if (packageInfo != null && (applicationInfo = packageInfo.applicationInfo) != null) {
            charSequence = applicationInfo.loadLabel(packageManager);
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
            return this.packageName;
        }
        return charSequence2;
    }

    public static /* synthetic */ void getSessionId$annotations() {
    }

    private final Map<String, String> params(AnalyticsEvent analyticsEvent) {
        return C0048o.m14985i("event", analyticsEvent.getEventName());
    }

    private final Map<String, Object> standardParams() {
        String m5454M;
        C9454g[] c9454gArr = new C9454g[9];
        c9454gArr[0] = new C9454g(AnalyticsFields.ANALYTICS_UA, ANALYTICS_UA);
        try {
            m5454M = this.publishableKeyProvider.get();
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = ApiRequest.Options.UNDEFINED_PUBLISHABLE_KEY;
        }
        c9454gArr[1] = new C9454g(AnalyticsFields.PUBLISHABLE_KEY, m5454M);
        c9454gArr[2] = new C9454g(AnalyticsFields.OS_NAME, Build.VERSION.CODENAME);
        c9454gArr[3] = new C9454g(AnalyticsFields.OS_RELEASE, Build.VERSION.RELEASE);
        c9454gArr[4] = new C9454g(AnalyticsFields.OS_VERSION, Integer.valueOf(Build.VERSION.SDK_INT));
        c9454gArr[5] = new C9454g(AnalyticsFields.DEVICE_TYPE, DEVICE_TYPE);
        c9454gArr[6] = new C9454g(AnalyticsFields.BINDINGS_VERSION, "20.17.0");
        c9454gArr[7] = new C9454g(AnalyticsFields.IS_DEVELOPMENT, Boolean.FALSE);
        c9454gArr[8] = new C9454g(AnalyticsFields.SESSION_ID, this.sessionId);
        return C9987h0.m3306k0(c9454gArr);
    }

    public final Map<String, Object> appDataParams$stripe_core_release() {
        PackageInfo packageInfo;
        PackageManager packageManager = this.packageManager;
        if (packageManager != null && (packageInfo = this.packageInfo) != null) {
            return C9987h0.m3306k0(new C9454g(AnalyticsFields.APP_NAME, getAppName(packageInfo, packageManager)), new C9454g(AnalyticsFields.APP_VERSION, Integer.valueOf(this.packageInfo.versionCode)));
        }
        return C10006z.f24317b;
    }

    public final AnalyticsRequest createRequest(AnalyticsEvent analyticsEvent, Map<String, ? extends Object> map) {
        C3335k.m11451e(analyticsEvent, "event");
        C3335k.m11451e(map, "additionalParams");
        return new AnalyticsRequest(C9987h0.m3303n0(createParams(analyticsEvent), map), RequestHeadersFactory.Analytics.INSTANCE.create());
    }

    public final Set<String> getDefaultProductUsageTokens$stripe_core_release() {
        return this.defaultProductUsageTokens;
    }

    public final UUID getSessionId() {
        return this.sessionId;
    }

    public /* synthetic */ AnalyticsRequestFactory(PackageManager packageManager, PackageInfo packageInfo, String str, InterfaceC9118a interfaceC9118a, Set set, int i, C3330f c3330f) {
        this(packageManager, packageInfo, str, interfaceC9118a, (i & 16) != 0 ? C9968a0.f24289b : set);
    }
}
