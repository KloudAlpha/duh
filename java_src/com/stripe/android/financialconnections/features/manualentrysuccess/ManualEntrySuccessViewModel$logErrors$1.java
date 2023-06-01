package com.stripe.android.financialconnections.features.manualentrysuccess;

import p072df.C3344t;
/* compiled from: ManualEntrySuccessViewModel.kt */
/* loaded from: classes.dex */
public /* synthetic */ class ManualEntrySuccessViewModel$logErrors$1 extends C3344t {
    public static final ManualEntrySuccessViewModel$logErrors$1 INSTANCE = new ManualEntrySuccessViewModel$logErrors$1();

    public ManualEntrySuccessViewModel$logErrors$1() {
        super(ManualEntrySuccessState.class, "completeSession", "getCompleteSession()Lcom/airbnb/mvrx/Async;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((ManualEntrySuccessState) obj).getCompleteSession();
    }
}
