package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public /* synthetic */ class InstitutionPickerScreenKt$InstitutionPickerScreen$4 extends C3334j implements InterfaceC1912p<FinancialConnectionsInstitution, Boolean, C9473u> {
    public InstitutionPickerScreenKt$InstitutionPickerScreen$4(Object obj) {
        super(2, obj, InstitutionPickerViewModel.class, "onInstitutionSelected", "onInstitutionSelected(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Z)V", 0);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(FinancialConnectionsInstitution financialConnectionsInstitution, Boolean bool) {
        invoke(financialConnectionsInstitution, bool.booleanValue());
        return C9473u.f23053a;
    }

    public final void invoke(FinancialConnectionsInstitution financialConnectionsInstitution, boolean z) {
        C3335k.m11451e(financialConnectionsInstitution, "p0");
        ((InstitutionPickerViewModel) this.receiver).onInstitutionSelected(financialConnectionsInstitution, z);
    }
}
