package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p060d2.C3247w;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$FinancialConnectionsSearchRow$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCancelSearchClick;
    public final /* synthetic */ InterfaceC1908l<C3247w, C9473u> $onQueryChanged;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSearchFocused;
    public final /* synthetic */ C3247w $query;
    public final /* synthetic */ boolean $searchMode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InstitutionPickerScreenKt$FinancialConnectionsSearchRow$2(C3247w c3247w, InterfaceC1908l<? super C3247w, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, boolean z, int i) {
        super(2);
        this.$query = c3247w;
        this.$onQueryChanged = interfaceC1908l;
        this.$onCancelSearchClick = interfaceC1897a;
        this.$onSearchFocused = interfaceC1897a2;
        this.$searchMode = z;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        InstitutionPickerScreenKt.FinancialConnectionsSearchRow(this.$query, this.$onQueryChanged, this.$onCancelSearchClick, this.$onSearchFocused, this.$searchMode, interfaceC6296h, this.$$changed | 1);
    }
}
