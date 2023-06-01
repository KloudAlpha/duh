package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: InstitutionPickerViewModel.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerViewModel$onSearchFocused$1 extends AbstractC3336l implements InterfaceC1908l<InstitutionPickerState, InstitutionPickerState> {
    public static final InstitutionPickerViewModel$onSearchFocused$1 INSTANCE = new InstitutionPickerViewModel$onSearchFocused$1();

    public InstitutionPickerViewModel$onSearchFocused$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final InstitutionPickerState invoke(InstitutionPickerState institutionPickerState) {
        C3335k.m11451e(institutionPickerState, "$this$setState");
        return InstitutionPickerState.copy$default(institutionPickerState, true, false, null, null, 14, null);
    }
}
