package com.stripe.android.core.exception;

import com.stripe.android.core.StripeError;
import cz.msebera.android.httpclient.HttpStatus;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: AuthenticationException.kt */
/* loaded from: classes.dex */
public final class AuthenticationException extends StripeException {
    public /* synthetic */ AuthenticationException(StripeError stripeError, String str, int i, C3330f c3330f) {
        this(stripeError, (i & 2) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuthenticationException(StripeError stripeError, String str) {
        super(stripeError, str, HttpStatus.SC_UNAUTHORIZED, null, null, 24, null);
        C3335k.m11451e(stripeError, "stripeError");
    }
}
