package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: InputAddressScreen.kt */
/* loaded from: classes2.dex */
public final class InputAddressScreenKt$InputAddressScreen$5$4$1$1 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ InterfaceC6413z2<Boolean> $checkboxChecked$delegate;
    public final /* synthetic */ InputAddressViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputAddressScreenKt$InputAddressScreen$5$4$1$1(InputAddressViewModel inputAddressViewModel, InterfaceC6413z2<Boolean> interfaceC6413z2) {
        super(1);
        this.$viewModel = inputAddressViewModel;
        this.$checkboxChecked$delegate = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke(bool.booleanValue());
        return C9473u.f23053a;
    }

    public final void invoke(boolean z) {
        boolean InputAddressScreen$lambda$5$lambda$4;
        InputAddressViewModel inputAddressViewModel = this.$viewModel;
        InputAddressScreen$lambda$5$lambda$4 = InputAddressScreenKt.InputAddressScreen$lambda$5$lambda$4(this.$checkboxChecked$delegate);
        inputAddressViewModel.clickCheckbox(!InputAddressScreen$lambda$5$lambda$4);
    }
}
