package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1908l;
import p060d2.C3247w;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$LoadedContent$2$1$1 extends AbstractC3336l implements InterfaceC1908l<C3247w, C9473u> {
    public final /* synthetic */ InterfaceC6326j1<C3247w> $input$delegate;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onQueryChanged;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InstitutionPickerScreenKt$LoadedContent$2$1$1(InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC6326j1<C3247w> interfaceC6326j1) {
        super(1);
        this.$onQueryChanged = interfaceC1908l;
        this.$input$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C3247w c3247w) {
        invoke2(c3247w);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C3247w c3247w) {
        C3247w LoadedContent$lambda$3;
        C3335k.m11451e(c3247w, "it");
        this.$input$delegate.setValue(c3247w);
        InterfaceC1908l<String, C9473u> interfaceC1908l = this.$onQueryChanged;
        LoadedContent$lambda$3 = InstitutionPickerScreenKt.LoadedContent$lambda$3(this.$input$delegate);
        interfaceC1908l.invoke(LoadedContent$lambda$3.f7201a.f26493b);
    }
}
