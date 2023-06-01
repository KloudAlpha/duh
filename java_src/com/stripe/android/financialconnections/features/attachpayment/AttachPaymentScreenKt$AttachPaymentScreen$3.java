package com.stripe.android.financialconnections.features.attachpayment;

import cf.InterfaceC1897a;
import p072df.C3334j;
import p353te.C9473u;
/* compiled from: AttachPaymentScreen.kt */
/* loaded from: classes.dex */
public /* synthetic */ class AttachPaymentScreenKt$AttachPaymentScreen$3 extends C3334j implements InterfaceC1897a<C9473u> {
    public AttachPaymentScreenKt$AttachPaymentScreen$3(Object obj) {
        super(0, obj, AttachPaymentViewModel.class, "onEnterDetailsManually", "onEnterDetailsManually()V", 0);
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((AttachPaymentViewModel) this.receiver).onEnterDetailsManually();
    }
}
