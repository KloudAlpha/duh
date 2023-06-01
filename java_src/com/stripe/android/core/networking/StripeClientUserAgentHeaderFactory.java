package com.stripe.android.core.networking;

import android.os.Build;
import cf.InterfaceC1908l;
import com.stripe.android.core.AppInfo;
import java.util.Map;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: StripeClientUserAgentHeaderFactory.kt */
/* loaded from: classes.dex */
public final class StripeClientUserAgentHeaderFactory {
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC1908l<String, String> DEFAULT_SYSTEM_PROPERTY_SUPPLIER = C2250x60e4aaf2.INSTANCE;
    public static final String HEADER_STRIPE_CLIENT_USER_AGENT = "X-Stripe-Client-User-Agent";
    private static final String PROP_USER_AGENT = "http.agent";
    private final InterfaceC1908l<String, String> systemPropertySupplier;

    /* compiled from: StripeClientUserAgentHeaderFactory.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public StripeClientUserAgentHeaderFactory() {
        this(null, 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StripeClientUserAgentHeaderFactory(InterfaceC1908l<? super String, String> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "systemPropertySupplier");
        this.systemPropertySupplier = interfaceC1908l;
    }

    public static /* synthetic */ Map create$default(StripeClientUserAgentHeaderFactory stripeClientUserAgentHeaderFactory, AppInfo appInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            appInfo = null;
        }
        return stripeClientUserAgentHeaderFactory.create(appInfo);
    }

    public static /* synthetic */ JSONObject createHeaderValue$default(StripeClientUserAgentHeaderFactory stripeClientUserAgentHeaderFactory, AppInfo appInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            appInfo = null;
        }
        return stripeClientUserAgentHeaderFactory.createHeaderValue(appInfo);
    }

    public final Map<String, String> create(AppInfo appInfo) {
        return C0048o.m14985i(HEADER_STRIPE_CLIENT_USER_AGENT, createHeaderValue(appInfo).toString());
    }

    public final JSONObject createHeaderValue(AppInfo appInfo) {
        Map<String, Map<String, String>> map;
        Map m3306k0 = C9987h0.m3306k0(new C9454g("os.name", "android"), new C9454g("os.version", String.valueOf(Build.VERSION.SDK_INT)), new C9454g("bindings.version", "20.17.0"), new C9454g(RequestHeadersFactory.LANG, "Java"), new C9454g("publisher", "Stripe"), new C9454g(PROP_USER_AGENT, this.systemPropertySupplier.invoke(PROP_USER_AGENT)));
        if (appInfo != null) {
            map = appInfo.createClientHeaders$stripe_core_release();
        } else {
            map = null;
        }
        if (map == null) {
            map = C10006z.f24317b;
        }
        return new JSONObject(C9987h0.m3303n0(m3306k0, map));
    }

    public /* synthetic */ StripeClientUserAgentHeaderFactory(InterfaceC1908l interfaceC1908l, int i, C3330f c3330f) {
        this((i & 1) != 0 ? DEFAULT_SYSTEM_PROPERTY_SUPPLIER : interfaceC1908l);
    }
}
