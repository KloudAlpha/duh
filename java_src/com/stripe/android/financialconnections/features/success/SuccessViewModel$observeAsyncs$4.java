package com.stripe.android.financialconnections.features.success;

import p072df.C3344t;
/* compiled from: SuccessViewModel.kt */
/* loaded from: classes.dex */
public /* synthetic */ class SuccessViewModel$observeAsyncs$4 extends C3344t {
    public static final SuccessViewModel$observeAsyncs$4 INSTANCE = new SuccessViewModel$observeAsyncs$4();

    public SuccessViewModel$observeAsyncs$4() {
        super(SuccessState.class, "completeSession", "getCompleteSession()Lcom/airbnb/mvrx/Async;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((SuccessState) obj).getCompleteSession();
    }
}
