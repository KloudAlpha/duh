package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerState;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p413x4.AbstractC10896b;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$FeaturedInstitutionsGrid$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1912p<FinancialConnectionsInstitution, Boolean, C9473u> $onInstitutionSelected;
    public final /* synthetic */ AbstractC10896b<InstitutionPickerState.Payload> $payload;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InstitutionPickerScreenKt$FeaturedInstitutionsGrid$2(InterfaceC10591h interfaceC10591h, AbstractC10896b<InstitutionPickerState.Payload> abstractC10896b, InterfaceC1912p<? super FinancialConnectionsInstitution, ? super Boolean, C9473u> interfaceC1912p, int i) {
        super(2);
        this.$modifier = interfaceC10591h;
        this.$payload = abstractC10896b;
        this.$onInstitutionSelected = interfaceC1912p;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        InstitutionPickerScreenKt.FeaturedInstitutionsGrid(this.$modifier, this.$payload, this.$onInstitutionSelected, interfaceC6296h, this.$$changed | 1);
    }
}
