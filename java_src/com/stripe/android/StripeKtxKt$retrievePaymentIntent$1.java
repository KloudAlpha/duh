package com.stripe.android;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: StripeKtx.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.StripeKtxKt", m1005f = "StripeKtx.kt", m1004l = {484}, m1003m = "retrievePaymentIntent")
/* loaded from: classes.dex */
public final class StripeKtxKt$retrievePaymentIntent$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;

    public StripeKtxKt$retrievePaymentIntent$1(InterfaceC10693d<? super StripeKtxKt$retrievePaymentIntent$1> interfaceC10693d) {
        super(interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return StripeKtxKt.retrievePaymentIntent(null, null, null, null, this);
    }
}
