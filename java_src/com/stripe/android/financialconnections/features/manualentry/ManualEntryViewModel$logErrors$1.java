package com.stripe.android.financialconnections.features.manualentry;

import p072df.C3344t;
/* compiled from: ManualEntryViewModel.kt */
/* loaded from: classes.dex */
public /* synthetic */ class ManualEntryViewModel$logErrors$1 extends C3344t {
    public static final ManualEntryViewModel$logErrors$1 INSTANCE = new ManualEntryViewModel$logErrors$1();

    public ManualEntryViewModel$logErrors$1() {
        super(ManualEntryState.class, "linkPaymentAccount", "getLinkPaymentAccount()Lcom/airbnb/mvrx/Async;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((ManualEntryState) obj).getLinkPaymentAccount();
    }
}
