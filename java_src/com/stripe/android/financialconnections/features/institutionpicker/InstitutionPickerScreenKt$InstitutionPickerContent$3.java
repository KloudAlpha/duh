package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerState;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.AbstractC10896b;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$InstitutionPickerContent$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC1897a<AbstractC10896b<InstitutionResponse>> $institutionsProvider;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCancelSearchClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;
    public final /* synthetic */ InterfaceC1912p<FinancialConnectionsInstitution, Boolean, C9473u> $onInstitutionSelected;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onManualEntryClick;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onQueryChanged;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSearchFocused;
    public final /* synthetic */ AbstractC10896b<InstitutionPickerState.Payload> $payload;
    public final /* synthetic */ boolean $searchMode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InstitutionPickerScreenKt$InstitutionPickerContent$3(AbstractC10896b<InstitutionPickerState.Payload> abstractC10896b, InterfaceC1897a<? extends AbstractC10896b<InstitutionResponse>> interfaceC1897a, boolean z, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1912p<? super FinancialConnectionsInstitution, ? super Boolean, C9473u> interfaceC1912p, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1897a<C9473u> interfaceC1897a4, InterfaceC1897a<C9473u> interfaceC1897a5, int i) {
        super(2);
        this.$payload = abstractC10896b;
        this.$institutionsProvider = interfaceC1897a;
        this.$searchMode = z;
        this.$onQueryChanged = interfaceC1908l;
        this.$onInstitutionSelected = interfaceC1912p;
        this.$onCancelSearchClick = interfaceC1897a2;
        this.$onCloseClick = interfaceC1897a3;
        this.$onSearchFocused = interfaceC1897a4;
        this.$onManualEntryClick = interfaceC1897a5;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        InstitutionPickerScreenKt.InstitutionPickerContent(this.$payload, this.$institutionsProvider, this.$searchMode, this.$onQueryChanged, this.$onInstitutionSelected, this.$onCancelSearchClick, this.$onCloseClick, this.$onSearchFocused, this.$onManualEntryClick, interfaceC6296h, this.$$changed | 1);
    }
}
