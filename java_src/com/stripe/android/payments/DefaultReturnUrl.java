package com.stripe.android.payments;

import android.content.Context;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: DefaultReturnUrl.kt */
/* loaded from: classes2.dex */
public final class DefaultReturnUrl {
    public static final Companion Companion = new Companion(null);
    public static final String PREFIX = "stripesdk://payment_return_url/";
    private final String packageName;

    /* compiled from: DefaultReturnUrl.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final DefaultReturnUrl create(Context context) {
            C3335k.m11451e(context, "context");
            String packageName = context.getPackageName();
            C3335k.m11452d(packageName, "context.packageName");
            return new DefaultReturnUrl(packageName);
        }
    }

    public DefaultReturnUrl(String str) {
        C3335k.m11451e(str, "packageName");
        this.packageName = str;
    }

    private final String component1() {
        return this.packageName;
    }

    public static /* synthetic */ DefaultReturnUrl copy$default(DefaultReturnUrl defaultReturnUrl, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = defaultReturnUrl.packageName;
        }
        return defaultReturnUrl.copy(str);
    }

    public final DefaultReturnUrl copy(String str) {
        C3335k.m11451e(str, "packageName");
        return new DefaultReturnUrl(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DefaultReturnUrl) && C3335k.m11455a(this.packageName, ((DefaultReturnUrl) obj).packageName);
    }

    public final String getValue() {
        StringBuilder m14987g = C0048o.m14987g(PREFIX);
        m14987g.append(this.packageName);
        return m14987g.toString();
    }

    public int hashCode() {
        return this.packageName.hashCode();
    }

    public String toString() {
        return C0118m0.m14942c(C0048o.m14987g("DefaultReturnUrl(packageName="), this.packageName, ')');
    }
}
