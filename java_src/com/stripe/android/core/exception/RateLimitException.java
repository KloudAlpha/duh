package com.stripe.android.core.exception;

import com.stripe.android.core.StripeError;
import com.stripe.android.core.networking.NetworkConstantsKt;
import p072df.C3330f;
/* compiled from: RateLimitException.kt */
/* loaded from: classes.dex */
public final class RateLimitException extends StripeException {
    public RateLimitException() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ RateLimitException(StripeError stripeError, String str, String str2, Throwable th2, int i, C3330f c3330f) {
        this(stripeError, (i & 2) != 0 ? null : str, (i & 4) != 0 ? stripeError != null ? stripeError.getMessage() : null : str2, (i & 8) != 0 ? null : th2);
        stripeError = (i & 1) != 0 ? null : stripeError;
    }

    public RateLimitException(StripeError stripeError, String str, String str2, Throwable th2) {
        super(stripeError, str, NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS, th2, str2);
    }
}
