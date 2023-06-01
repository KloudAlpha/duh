package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$InstitutionResultTile$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ FinancialConnectionsInstitution $institution;
    public final /* synthetic */ InterfaceC1908l<FinancialConnectionsInstitution, C9473u> $onInstitutionSelected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InstitutionPickerScreenKt$InstitutionResultTile$3(InterfaceC1908l<? super FinancialConnectionsInstitution, C9473u> interfaceC1908l, FinancialConnectionsInstitution financialConnectionsInstitution, int i) {
        super(2);
        this.$onInstitutionSelected = interfaceC1908l;
        this.$institution = financialConnectionsInstitution;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        InstitutionPickerScreenKt.InstitutionResultTile(this.$onInstitutionSelected, this.$institution, interfaceC6296h, this.$$changed | 1);
    }
}
