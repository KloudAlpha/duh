package com.stripe.android;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: StripeKtx.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.StripeKtxKt", m1005f = "StripeKtx.kt", m1004l = {879}, m1003m = "verifyPaymentIntentWithMicrodeposits")
/* loaded from: classes.dex */
public final class StripeKtxKt$verifyPaymentIntentWithMicrodeposits$3 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;

    public StripeKtxKt$verifyPaymentIntentWithMicrodeposits$3(InterfaceC10693d<? super StripeKtxKt$verifyPaymentIntentWithMicrodeposits$3> interfaceC10693d) {
        super(interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return StripeKtxKt.verifyPaymentIntentWithMicrodeposits(null, null, null, this);
    }
}
