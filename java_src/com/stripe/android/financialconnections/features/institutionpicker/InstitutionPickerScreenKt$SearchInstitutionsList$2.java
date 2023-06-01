package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.AbstractC10896b;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$SearchInstitutionsList$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC1897a<AbstractC10896b<InstitutionResponse>> $institutionsProvider;
    public final /* synthetic */ boolean $manualEntryEnabled;
    public final /* synthetic */ InterfaceC1912p<FinancialConnectionsInstitution, Boolean, C9473u> $onInstitutionSelected;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onManualEntryClick;
    public final /* synthetic */ String $query;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InstitutionPickerScreenKt$SearchInstitutionsList$2(InterfaceC1897a<? extends AbstractC10896b<InstitutionResponse>> interfaceC1897a, InterfaceC1912p<? super FinancialConnectionsInstitution, ? super Boolean, C9473u> interfaceC1912p, String str, InterfaceC1897a<C9473u> interfaceC1897a2, boolean z, int i) {
        super(2);
        this.$institutionsProvider = interfaceC1897a;
        this.$onInstitutionSelected = interfaceC1912p;
        this.$query = str;
        this.$onManualEntryClick = interfaceC1897a2;
        this.$manualEntryEnabled = z;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        InstitutionPickerScreenKt.SearchInstitutionsList(this.$institutionsProvider, this.$onInstitutionSelected, this.$query, this.$onManualEntryClick, this.$manualEntryEnabled, interfaceC6296h, this.$$changed | 1);
    }
}
