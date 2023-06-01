package com.stripe.android.model;

import androidx.compose.p018ui.platform.C0770z;
import java.util.Set;
import p072df.C3330f;
import p369ue.C10003w;
/* compiled from: TokenizationMethod.kt */
/* loaded from: classes2.dex */
public enum TokenizationMethod {
    ApplePay(C0770z.m13550E0("apple_pay")),
    GooglePay(C0770z.m13548F0("android_pay", "google")),
    Masterpass(C0770z.m13550E0("masterpass")),
    VisaCheckout(C0770z.m13550E0("visa_checkout"));
    
    public static final Companion Companion = new Companion(null);
    private final Set<String> code;

    /* compiled from: TokenizationMethod.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final TokenizationMethod fromCode(String str) {
            TokenizationMethod[] values;
            for (TokenizationMethod tokenizationMethod : TokenizationMethod.values()) {
                if (C10003w.m3246n0(tokenizationMethod.code, str)) {
                    return tokenizationMethod;
                }
            }
            return null;
        }
    }

    TokenizationMethod(Set set) {
        this.code = set;
    }
}
