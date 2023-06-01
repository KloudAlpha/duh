package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6413z2;
import p413x4.AbstractC10896b;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$InstitutionPickerScreen$2$1 extends AbstractC3336l implements InterfaceC1897a<AbstractC10896b<? extends InstitutionResponse>> {
    public final /* synthetic */ InterfaceC6413z2<InstitutionPickerState> $state$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstitutionPickerScreenKt$InstitutionPickerScreen$2$1(InterfaceC6413z2<InstitutionPickerState> interfaceC6413z2) {
        super(0);
        this.$state$delegate = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1897a
    public final AbstractC10896b<? extends InstitutionResponse> invoke() {
        InstitutionPickerState InstitutionPickerScreen$lambda$0;
        InstitutionPickerScreen$lambda$0 = InstitutionPickerScreenKt.InstitutionPickerScreen$lambda$0(this.$state$delegate);
        return InstitutionPickerScreen$lambda$0.getSearchInstitutions();
    }
}
