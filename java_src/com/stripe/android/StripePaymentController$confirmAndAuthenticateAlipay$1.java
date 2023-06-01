package com.stripe.android;

import cz.msebera.android.httpclient.HttpStatus;
import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: StripePaymentController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.StripePaymentController", m1005f = "StripePaymentController.kt", m1004l = {HttpStatus.SC_NO_CONTENT, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION}, m1003m = "confirmAndAuthenticateAlipay")
/* loaded from: classes.dex */
public final class StripePaymentController$confirmAndAuthenticateAlipay$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ StripePaymentController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripePaymentController$confirmAndAuthenticateAlipay$1(StripePaymentController stripePaymentController, InterfaceC10693d<? super StripePaymentController$confirmAndAuthenticateAlipay$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = stripePaymentController;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.confirmAndAuthenticateAlipay(null, null, null, this);
    }
}
