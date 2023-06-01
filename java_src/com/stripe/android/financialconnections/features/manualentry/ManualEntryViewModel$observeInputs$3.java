package com.stripe.android.financialconnections.features.manualentry;

import p072df.C3344t;
/* compiled from: ManualEntryViewModel.kt */
/* loaded from: classes.dex */
public /* synthetic */ class ManualEntryViewModel$observeInputs$3 extends C3344t {
    public static final ManualEntryViewModel$observeInputs$3 INSTANCE = new ManualEntryViewModel$observeInputs$3();

    public ManualEntryViewModel$observeInputs$3() {
        super(ManualEntryState.class, "account", "getAccount()Ljava/lang/String;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((ManualEntryState) obj).getAccount();
    }
}
