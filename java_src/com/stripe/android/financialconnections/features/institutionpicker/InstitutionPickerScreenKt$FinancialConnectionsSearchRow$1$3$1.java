package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1908l;
import p060d2.C3247w;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$3$1 extends AbstractC3336l implements InterfaceC1908l<C3247w, C9473u> {
    public final /* synthetic */ InterfaceC1908l<C3247w, C9473u> $onQueryChanged;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$3$1(InterfaceC1908l<? super C3247w, C9473u> interfaceC1908l) {
        super(1);
        this.$onQueryChanged = interfaceC1908l;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C3247w c3247w) {
        invoke2(c3247w);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C3247w c3247w) {
        C3335k.m11451e(c3247w, "it");
        this.$onQueryChanged.invoke(c3247w);
    }
}
