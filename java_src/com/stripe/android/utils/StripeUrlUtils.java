package com.stripe.android.utils;

import android.net.Uri;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: StripeUrlUtils.kt */
/* loaded from: classes2.dex */
public final class StripeUrlUtils {
    public static final StripeUrlUtils INSTANCE = new StripeUrlUtils();

    private StripeUrlUtils() {
    }

    public final boolean isStripeUrl$payments_core_release(String str) {
        boolean z;
        C3335k.m11451e(str, "url");
        Uri parse = Uri.parse(str);
        if (!C3335k.m11455a(parse.getScheme(), "https")) {
            return false;
        }
        String host = parse.getHost();
        if (!C3335k.m11455a(host, "stripe.com")) {
            if (host != null) {
                z = C7446n.m6488k0(host, ".stripe.com", false);
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }
}
