package com.stripe.android.financialconnections.features.consent;

import p072df.C3344t;
/* compiled from: ConsentViewModel.kt */
/* loaded from: classes.dex */
public /* synthetic */ class ConsentViewModel$logErrors$4 extends C3344t {
    public static final ConsentViewModel$logErrors$4 INSTANCE = new ConsentViewModel$logErrors$4();

    public ConsentViewModel$logErrors$4() {
        super(ConsentState.class, "acceptConsent", "getAcceptConsent()Lcom/airbnb/mvrx/Async;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((ConsentState) obj).getAcceptConsent();
    }
}
