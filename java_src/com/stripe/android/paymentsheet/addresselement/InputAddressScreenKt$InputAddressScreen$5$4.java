package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.elements.CheckboxElementUIKt;
import com.stripe.android.paymentsheet.addresselement.AddressLauncher;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
import p429y.InterfaceC11350q;
/* compiled from: InputAddressScreen.kt */
/* loaded from: classes2.dex */
public final class InputAddressScreenKt$InputAddressScreen$5$4 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ InterfaceC6413z2<Boolean> $checkboxChecked$delegate;
    public final /* synthetic */ InterfaceC6413z2<Boolean> $formEnabled$delegate;
    public final /* synthetic */ InputAddressViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputAddressScreenKt$InputAddressScreen$5$4(InputAddressViewModel inputAddressViewModel, InterfaceC6413z2<Boolean> interfaceC6413z2, InterfaceC6413z2<Boolean> interfaceC6413z22) {
        super(3);
        this.$viewModel = inputAddressViewModel;
        this.$checkboxChecked$delegate = interfaceC6413z2;
        this.$formEnabled$delegate = interfaceC6413z22;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11350q, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
        boolean InputAddressScreen$lambda$5$lambda$4;
        boolean InputAddressScreen$lambda$5$lambda$3;
        AddressLauncher.AdditionalFieldsConfiguration additionalFields;
        C3335k.m11451e(interfaceC11350q, "$this$InputAddressScreen");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AddressLauncher.Configuration config$paymentsheet_release = this.$viewModel.getArgs().getConfig$paymentsheet_release();
        String checkboxLabel = (config$paymentsheet_release == null || (additionalFields = config$paymentsheet_release.getAdditionalFields()) == null) ? null : additionalFields.getCheckboxLabel();
        if (checkboxLabel == null) {
            return;
        }
        InterfaceC6413z2<Boolean> interfaceC6413z2 = this.$checkboxChecked$delegate;
        InterfaceC6413z2<Boolean> interfaceC6413z22 = this.$formEnabled$delegate;
        InputAddressViewModel inputAddressViewModel = this.$viewModel;
        InputAddressScreen$lambda$5$lambda$4 = InputAddressScreenKt.InputAddressScreen$lambda$5$lambda$4(interfaceC6413z2);
        InputAddressScreen$lambda$5$lambda$3 = InputAddressScreenKt.InputAddressScreen$lambda$5$lambda$3(interfaceC6413z22);
        CheckboxElementUIKt.CheckboxElementUI(null, null, InputAddressScreen$lambda$5$lambda$4, checkboxLabel, InputAddressScreen$lambda$5$lambda$3, new InputAddressScreenKt$InputAddressScreen$5$4$1$1(inputAddressViewModel, interfaceC6413z2), interfaceC6296h, 0, 3);
    }
}
