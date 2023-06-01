package com.stripe.android.financialconnections.features.success;

import p072df.C3344t;
/* compiled from: SuccessViewModel.kt */
/* loaded from: classes.dex */
public /* synthetic */ class SuccessViewModel$observeAsyncs$1 extends C3344t {
    public static final SuccessViewModel$observeAsyncs$1 INSTANCE = new SuccessViewModel$observeAsyncs$1();

    public SuccessViewModel$observeAsyncs$1() {
        super(SuccessState.class, "payload", "getPayload()Lcom/airbnb/mvrx/Async;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((SuccessState) obj).getPayload();
    }
}
