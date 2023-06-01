package com.stripe.android.exception;

import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.StripeException;
import cz.msebera.android.httpclient.HttpStatus;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: CardException.kt */
/* loaded from: classes.dex */
public final class CardException extends StripeException {
    public static final int $stable = 0;
    private final String charge;
    private final String code;
    private final String declineCode;
    private final String param;

    public /* synthetic */ CardException(StripeError stripeError, String str, int i, C3330f c3330f) {
        this(stripeError, (i & 2) != 0 ? null : str);
    }

    public final String getCharge() {
        return this.charge;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getDeclineCode() {
        return this.declineCode;
    }

    public final String getParam() {
        return this.param;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardException(StripeError stripeError, String str) {
        super(stripeError, str, HttpStatus.SC_PAYMENT_REQUIRED, null, null, 24, null);
        C3335k.m11451e(stripeError, "stripeError");
        this.code = stripeError.getCode();
        this.param = stripeError.getParam();
        this.declineCode = stripeError.getDeclineCode();
        this.charge = stripeError.getCharge();
    }
}
