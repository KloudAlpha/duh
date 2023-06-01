package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p413x4.AbstractC10896b;
/* compiled from: InstitutionPickerViewModel.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerViewModel$onInstitutionSelected$2 extends AbstractC3336l implements InterfaceC1912p<InstitutionPickerState, AbstractC10896b<? extends C9473u>, InstitutionPickerState> {
    public static final InstitutionPickerViewModel$onInstitutionSelected$2 INSTANCE = new InstitutionPickerViewModel$onInstitutionSelected$2();

    public InstitutionPickerViewModel$onInstitutionSelected$2() {
        super(2);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final InstitutionPickerState invoke2(InstitutionPickerState institutionPickerState, AbstractC10896b<C9473u> abstractC10896b) {
        C3335k.m11451e(institutionPickerState, "$this$execute");
        C3335k.m11451e(abstractC10896b, "it");
        return institutionPickerState;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ InstitutionPickerState invoke(InstitutionPickerState institutionPickerState, AbstractC10896b<? extends C9473u> abstractC10896b) {
        return invoke2(institutionPickerState, (AbstractC10896b<C9473u>) abstractC10896b);
    }
}
