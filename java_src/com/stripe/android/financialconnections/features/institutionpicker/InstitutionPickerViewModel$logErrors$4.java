package com.stripe.android.financialconnections.features.institutionpicker;

import p072df.C3344t;
/* compiled from: InstitutionPickerViewModel.kt */
/* loaded from: classes.dex */
public /* synthetic */ class InstitutionPickerViewModel$logErrors$4 extends C3344t {
    public static final InstitutionPickerViewModel$logErrors$4 INSTANCE = new InstitutionPickerViewModel$logErrors$4();

    public InstitutionPickerViewModel$logErrors$4() {
        super(InstitutionPickerState.class, "searchInstitutions", "getSearchInstitutions()Lcom/airbnb/mvrx/Async;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((InstitutionPickerState) obj).getSearchInstitutions();
    }
}
