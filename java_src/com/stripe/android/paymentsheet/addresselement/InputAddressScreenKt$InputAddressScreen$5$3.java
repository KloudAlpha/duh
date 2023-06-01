package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.FormController;
import com.stripe.android.p054ui.core.FormUIKt;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.InterfaceC11350q;
/* compiled from: InputAddressScreen.kt */
/* loaded from: classes2.dex */
public final class InputAddressScreenKt$InputAddressScreen$5$3 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ FormController $it;
    public final /* synthetic */ InputAddressViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputAddressScreenKt$InputAddressScreen$5$3(FormController formController, InputAddressViewModel inputAddressViewModel) {
        super(3);
        this.$it = formController;
        this.$viewModel = inputAddressViewModel;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11350q, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11350q, "$this$InputAddressScreen");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        FormUIKt.FormUI(this.$it.getHiddenIdentifiers(), this.$viewModel.getFormEnabled(), this.$it.getElements(), this.$it.getLastTextFieldIdentifier(), ComposableSingletons$InputAddressScreenKt.INSTANCE.m15266getLambda1$paymentsheet_release(), (InterfaceC10591h) null, interfaceC6296h, 29256, 32);
    }
}
