package com.stripe.android.core;

import p072df.C3330f;
import p232mf.C7446n;
/* compiled from: ApiKeyValidator.kt */
/* loaded from: classes.dex */
public final class ApiKeyValidator {
    public static final Companion Companion = new Companion(null);
    private static final ApiKeyValidator DEFAULT = new ApiKeyValidator();

    /* compiled from: ApiKeyValidator.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final ApiKeyValidator get() {
            return ApiKeyValidator.DEFAULT;
        }
    }

    public static final ApiKeyValidator get() {
        return Companion.get();
    }

    public final String requireValid(String str) {
        boolean z;
        if (str != null && !C7446n.m6486m0(str)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            if (true ^ C7446n.m6481r0(str, "sk_")) {
                return str;
            }
            throw new IllegalArgumentException("Invalid Publishable Key: You are using a secret key instead of a publishable one. For more info, see https://stripe.com/docs/keys".toString());
        }
        throw new IllegalArgumentException("Invalid Publishable Key: You must use a valid Stripe API key to make a Stripe API request. For more info, see https://stripe.com/docs/keys".toString());
    }
}
