package com.stripe.android.financialconnections.features.institutionpicker;

import p072df.C3344t;
/* compiled from: InstitutionPickerViewModel.kt */
/* loaded from: classes.dex */
public /* synthetic */ class InstitutionPickerViewModel$logErrors$1 extends C3344t {
    public static final InstitutionPickerViewModel$logErrors$1 INSTANCE = new InstitutionPickerViewModel$logErrors$1();

    public InstitutionPickerViewModel$logErrors$1() {
        super(InstitutionPickerState.class, "payload", "getPayload()Lcom/airbnb/mvrx/Async;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((InstitutionPickerState) obj).getPayload();
    }
}
