package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1897a;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.Map;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: InputAddressScreen.kt */
/* loaded from: classes2.dex */
public final class InputAddressScreenKt$InputAddressScreen$5$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC6413z2<Boolean> $checkboxChecked$delegate;
    public final /* synthetic */ InterfaceC6413z2<Map<IdentifierSpec, FormFieldEntry>> $completeValues$delegate;
    public final /* synthetic */ InputAddressViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InputAddressScreenKt$InputAddressScreen$5$1(InputAddressViewModel inputAddressViewModel, InterfaceC6413z2<? extends Map<IdentifierSpec, FormFieldEntry>> interfaceC6413z2, InterfaceC6413z2<Boolean> interfaceC6413z22) {
        super(0);
        this.$viewModel = inputAddressViewModel;
        this.$completeValues$delegate = interfaceC6413z2;
        this.$checkboxChecked$delegate = interfaceC6413z22;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        Map<IdentifierSpec, FormFieldEntry> InputAddressScreen$lambda$5$lambda$2;
        boolean InputAddressScreen$lambda$5$lambda$4;
        InputAddressViewModel inputAddressViewModel = this.$viewModel;
        InputAddressScreen$lambda$5$lambda$2 = InputAddressScreenKt.InputAddressScreen$lambda$5$lambda$2(this.$completeValues$delegate);
        InputAddressScreen$lambda$5$lambda$4 = InputAddressScreenKt.InputAddressScreen$lambda$5$lambda$4(this.$checkboxChecked$delegate);
        inputAddressViewModel.clickPrimaryButton(InputAddressScreen$lambda$5$lambda$2, InputAddressScreen$lambda$5$lambda$4);
    }
}
