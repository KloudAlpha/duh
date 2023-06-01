package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$SearchInstitutionsList$1$1$4$1$1 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsInstitution, C9473u> {
    public final /* synthetic */ InterfaceC1912p<FinancialConnectionsInstitution, Boolean, C9473u> $onInstitutionSelected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InstitutionPickerScreenKt$SearchInstitutionsList$1$1$4$1$1(InterfaceC1912p<? super FinancialConnectionsInstitution, ? super Boolean, C9473u> interfaceC1912p) {
        super(1);
        this.$onInstitutionSelected = interfaceC1912p;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(FinancialConnectionsInstitution financialConnectionsInstitution) {
        invoke2(financialConnectionsInstitution);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(FinancialConnectionsInstitution financialConnectionsInstitution) {
        C3335k.m11451e(financialConnectionsInstitution, "it");
        this.$onInstitutionSelected.invoke(financialConnectionsInstitution, Boolean.FALSE);
    }
}
