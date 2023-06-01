package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$SearchInstitutionsFailedRow$1$1$1 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
    public final /* synthetic */ InterfaceC1897a<C9473u> $onManualEntryClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstitutionPickerScreenKt$SearchInstitutionsFailedRow$1$1$1(InterfaceC1897a<C9473u> interfaceC1897a) {
        super(1);
        this.$onManualEntryClick = interfaceC1897a;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(String str) {
        invoke2(str);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(String str) {
        C3335k.m11451e(str, "it");
        this.$onManualEntryClick.invoke();
    }
}
