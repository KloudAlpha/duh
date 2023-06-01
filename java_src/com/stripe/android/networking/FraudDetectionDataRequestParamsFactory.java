package com.stripe.android.networking;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.util.DisplayMetrics;
import com.stripe.android.core.utils.ContextUtils;
import cz.msebera.android.httpclient.message.TokenParser;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: FraudDetectionDataRequestParamsFactory.kt */
/* loaded from: classes2.dex */
public final class FraudDetectionDataRequestParamsFactory {
    private static final Companion Companion = new Companion(null);
    private final String androidVersionString;
    private final DisplayMetrics displayMetrics;
    private final String packageName;
    private final String screen;
    private final String timeZone;
    private final String versionName;

    /* compiled from: FraudDetectionDataRequestParamsFactory.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String createTimezone() {
            int convert = (int) TimeUnit.MINUTES.convert(TimeZone.getDefault().getRawOffset(), TimeUnit.MILLISECONDS);
            if (convert % 60 == 0) {
                return String.valueOf(convert / 60);
            }
            String bigDecimal = new BigDecimal(convert).setScale(2, 6).divide(new BigDecimal(60), new MathContext(2)).setScale(2, 6).toString();
            C3335k.m11452d(bigDecimal, "decHours.toString()");
            return bigDecimal;
        }
    }

    public FraudDetectionDataRequestParamsFactory(DisplayMetrics displayMetrics, String str, String str2, String str3) {
        C3335k.m11451e(displayMetrics, "displayMetrics");
        C3335k.m11451e(str, "packageName");
        C3335k.m11451e(str3, "timeZone");
        this.displayMetrics = displayMetrics;
        this.packageName = str;
        this.versionName = str2;
        this.timeZone = str3;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(displayMetrics.widthPixels);
        sb2.append("w_");
        sb2.append(displayMetrics.heightPixels);
        sb2.append("h_");
        this.screen = C0048o.m14988f(sb2, displayMetrics.densityDpi, "dpi");
        StringBuilder m14987g = C0048o.m14987g("Android ");
        m14987g.append(Build.VERSION.RELEASE);
        m14987g.append(TokenParser.f7082SP);
        m14987g.append(Build.VERSION.CODENAME);
        m14987g.append(TokenParser.f7082SP);
        m14987g.append(Build.VERSION.SDK_INT);
        this.androidVersionString = m14987g.toString();
    }

    private final Map<String, Object> createFirstMap() {
        String locale = Locale.getDefault().toString();
        C3335k.m11452d(locale, "getDefault().toString()");
        return C9987h0.m3306k0(new C9454g("c", createValueMap(locale)), new C9454g("d", createValueMap(this.androidVersionString)), new C9454g("f", createValueMap(this.screen)), new C9454g("g", createValueMap(this.timeZone)));
    }

    private final Map<String, Object> createSecondMap(FraudDetectionData fraudDetectionData) {
        String str;
        String str2;
        C9454g[] c9454gArr = new C9454g[9];
        Map map = null;
        if (fraudDetectionData != null) {
            str = fraudDetectionData.getMuid$payments_core_release();
        } else {
            str = null;
        }
        String str3 = "";
        if (str == null) {
            str = "";
        }
        c9454gArr[0] = new C9454g("d", str);
        if (fraudDetectionData != null) {
            str2 = fraudDetectionData.getSid$payments_core_release();
        } else {
            str2 = null;
        }
        if (str2 != null) {
            str3 = str2;
        }
        c9454gArr[1] = new C9454g("e", str3);
        c9454gArr[2] = new C9454g("k", this.packageName);
        c9454gArr[3] = new C9454g("o", Build.VERSION.RELEASE);
        c9454gArr[4] = new C9454g("p", Integer.valueOf(Build.VERSION.SDK_INT));
        c9454gArr[5] = new C9454g("q", Build.MANUFACTURER);
        c9454gArr[6] = new C9454g("r", Build.BRAND);
        c9454gArr[7] = new C9454g("s", Build.MODEL);
        c9454gArr[8] = new C9454g("t", Build.TAGS);
        Map m3306k0 = C9987h0.m3306k0(c9454gArr);
        String str4 = this.versionName;
        if (str4 != null) {
            map = C0048o.m14985i("l", str4);
        }
        if (map == null) {
            map = C10006z.f24317b;
        }
        return C9987h0.m3303n0(m3306k0, map);
    }

    private final Map<String, Object> createValueMap(String str) {
        return C0048o.m14985i("v", str);
    }

    public final Map createParams$payments_core_release(FraudDetectionData fraudDetectionData) {
        return C9987h0.m3306k0(new C9454g("v2", 1), new C9454g("tag", "20.17.0"), new C9454g("src", "android-sdk"), new C9454g("a", createFirstMap()), new C9454g("b", createSecondMap(fraudDetectionData)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FraudDetectionDataRequestParamsFactory(Context context) {
        this(r0, r1, r4 != null ? r4.versionName : null, Companion.createTimezone());
        C3335k.m11451e(context, "context");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        C3335k.m11452d(displayMetrics, "context.resources.displayMetrics");
        String packageName = context.getPackageName();
        packageName = packageName == null ? "" : packageName;
        PackageInfo packageInfo = ContextUtils.INSTANCE.getPackageInfo(context);
    }
}
