package com.stripe.android.core.exception;

import com.stripe.android.core.StripeError;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: APIException.kt */
/* loaded from: classes.dex */
public final class APIException extends StripeException {
    public APIException() {
        this(null, null, 0, null, null, 31, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ APIException(StripeError stripeError, String str, int i, String str2, Throwable th2, int i2, C3330f c3330f) {
        this(r11, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? r11 != null ? r11.getMessage() : null : str2, (i2 & 16) != 0 ? null : th2);
        StripeError stripeError2 = (i2 & 1) != 0 ? null : stripeError;
    }

    public APIException(StripeError stripeError, String str, int i, String str2, Throwable th2) {
        super(stripeError, str, i, th2, str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public APIException(Throwable th2) {
        this(null, null, 0, th2.getMessage(), th2, 7, null);
        C3335k.m11451e(th2, "throwable");
    }
}
