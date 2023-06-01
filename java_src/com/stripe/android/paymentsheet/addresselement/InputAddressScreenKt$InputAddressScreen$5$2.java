package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: InputAddressScreen.kt */
/* loaded from: classes2.dex */
public final class InputAddressScreenKt$InputAddressScreen$5$2 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InputAddressViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputAddressScreenKt$InputAddressScreen$5$2(InputAddressViewModel inputAddressViewModel) {
        super(0);
        this.$viewModel = inputAddressViewModel;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        AddressElementNavigator.dismiss$default(this.$viewModel.getNavigator(), null, 1, null);
    }
}
