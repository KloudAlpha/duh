package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p369ue.C10005y;
import p413x4.C10974p2;
/* compiled from: InstitutionPickerViewModel.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerViewModel$clearSearch$1 extends AbstractC3336l implements InterfaceC1908l<InstitutionPickerState, InstitutionPickerState> {
    public static final InstitutionPickerViewModel$clearSearch$1 INSTANCE = new InstitutionPickerViewModel$clearSearch$1();

    public InstitutionPickerViewModel$clearSearch$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final InstitutionPickerState invoke(InstitutionPickerState institutionPickerState) {
        C3335k.m11451e(institutionPickerState, "$this$setState");
        return InstitutionPickerState.copy$default(institutionPickerState, false, false, null, new C10974p2(new InstitutionResponse(C10005y.f24316b)), 6, null);
    }
}
