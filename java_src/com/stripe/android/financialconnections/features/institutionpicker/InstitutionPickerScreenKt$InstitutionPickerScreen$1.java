package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p353te.C9473u;
import p448z0.InterfaceC12017i;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$InstitutionPickerScreen$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC12017i $focusManager;
    public final /* synthetic */ InstitutionPickerViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstitutionPickerScreenKt$InstitutionPickerScreen$1(InterfaceC12017i interfaceC12017i, InstitutionPickerViewModel institutionPickerViewModel) {
        super(0);
        this.$focusManager = interfaceC12017i;
        this.$viewModel = institutionPickerViewModel;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$focusManager.mo804b(false);
        this.$viewModel.onCancelSearchClick();
    }
}
