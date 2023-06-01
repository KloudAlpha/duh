package com.stripe.android.financialconnections.features.reset;

import p072df.C3344t;
/* compiled from: ResetViewModel.kt */
/* loaded from: classes.dex */
public /* synthetic */ class ResetViewModel$logErrors$1 extends C3344t {
    public static final ResetViewModel$logErrors$1 INSTANCE = new ResetViewModel$logErrors$1();

    public ResetViewModel$logErrors$1() {
        super(ResetState.class, "payload", "getPayload()Lcom/airbnb/mvrx/Async;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((ResetState) obj).getPayload();
    }
}
