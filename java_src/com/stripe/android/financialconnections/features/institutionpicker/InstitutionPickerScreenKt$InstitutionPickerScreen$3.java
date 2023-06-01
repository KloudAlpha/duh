package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1908l;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public /* synthetic */ class InstitutionPickerScreenKt$InstitutionPickerScreen$3 extends C3334j implements InterfaceC1908l<String, C9473u> {
    public InstitutionPickerScreenKt$InstitutionPickerScreen$3(Object obj) {
        super(1, obj, InstitutionPickerViewModel.class, "onQueryChanged", "onQueryChanged(Ljava/lang/String;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(String str) {
        invoke2(str);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(String str) {
        C3335k.m11451e(str, "p0");
        ((InstitutionPickerViewModel) this.receiver).onQueryChanged(str);
    }
}
