package com.stripe.android.financialconnections.features.attachpayment;

import p072df.C3344t;
/* compiled from: AttachPaymentViewModel.kt */
/* loaded from: classes.dex */
public /* synthetic */ class AttachPaymentViewModel$logErrors$1 extends C3344t {
    public static final AttachPaymentViewModel$logErrors$1 INSTANCE = new AttachPaymentViewModel$logErrors$1();

    public AttachPaymentViewModel$logErrors$1() {
        super(AttachPaymentState.class, "payload", "getPayload()Lcom/airbnb/mvrx/Async;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((AttachPaymentState) obj).getPayload();
    }
}
