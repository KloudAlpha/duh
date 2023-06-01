package com.stripe.android.financialconnections.features.manualentrysuccess;

import p072df.C3344t;
/* compiled from: ManualEntrySuccessScreen.kt */
/* renamed from: com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$completeAuthSessionAsync$1 */
/* loaded from: classes.dex */
public /* synthetic */ class C2448x62e2add extends C3344t {
    public static final C2448x62e2add INSTANCE = new C2448x62e2add();

    public C2448x62e2add() {
        super(ManualEntrySuccessState.class, "completeSession", "getCompleteSession()Lcom/airbnb/mvrx/Async;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((ManualEntrySuccessState) obj).getCompleteSession();
    }
}
