package com.stripe.android.financialconnections.features.partnerauth;

import p072df.C3344t;
/* compiled from: PartnerAuthViewModel.kt */
/* loaded from: classes.dex */
public /* synthetic */ class PartnerAuthViewModel$logErrors$1 extends C3344t {
    public static final PartnerAuthViewModel$logErrors$1 INSTANCE = new PartnerAuthViewModel$logErrors$1();

    public PartnerAuthViewModel$logErrors$1() {
        super(PartnerAuthState.class, "payload", "getPayload()Lcom/airbnb/mvrx/Async;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((PartnerAuthState) obj).getPayload();
    }
}
