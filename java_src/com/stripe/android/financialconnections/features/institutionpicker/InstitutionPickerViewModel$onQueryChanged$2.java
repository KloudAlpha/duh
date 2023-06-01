package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p413x4.AbstractC10896b;
import p413x4.C10965o;
/* compiled from: InstitutionPickerViewModel.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerViewModel$onQueryChanged$2 extends AbstractC3336l implements InterfaceC1912p<InstitutionPickerState, AbstractC10896b<? extends InstitutionResponse>, InstitutionPickerState> {
    public final /* synthetic */ InstitutionPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstitutionPickerViewModel$onQueryChanged$2(InstitutionPickerViewModel institutionPickerViewModel) {
        super(2);
        this.this$0 = institutionPickerViewModel;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ InstitutionPickerState invoke(InstitutionPickerState institutionPickerState, AbstractC10896b<? extends InstitutionResponse> abstractC10896b) {
        return invoke2(institutionPickerState, (AbstractC10896b<InstitutionResponse>) abstractC10896b);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final InstitutionPickerState invoke2(InstitutionPickerState institutionPickerState, AbstractC10896b<InstitutionResponse> abstractC10896b) {
        boolean isCancellationError;
        C3335k.m11451e(institutionPickerState, "$this$execute");
        C3335k.m11451e(abstractC10896b, "it");
        isCancellationError = this.this$0.isCancellationError(abstractC10896b);
        if (isCancellationError) {
            abstractC10896b = new C10965o<>(null);
        }
        return InstitutionPickerState.copy$default(institutionPickerState, false, false, null, abstractC10896b, 7, null);
    }
}
