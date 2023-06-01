package com.stripe.android.core.exception;

import com.stripe.android.core.StripeError;
import p072df.C3330f;
/* compiled from: InvalidResponseException.kt */
/* loaded from: classes.dex */
public final class InvalidResponseException extends StripeException {
    public InvalidResponseException() {
        this(null, null, 0, null, null, 31, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ InvalidResponseException(StripeError stripeError, String str, int i, String str2, Throwable th2, int i2, C3330f c3330f) {
        this(r11, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? r11 != null ? r11.getMessage() : null : str2, (i2 & 16) != 0 ? null : th2);
        StripeError stripeError2 = (i2 & 1) != 0 ? null : stripeError;
    }

    public InvalidResponseException(StripeError stripeError, String str, int i, String str2, Throwable th2) {
        super(stripeError, str, i, th2, str2);
    }
}
