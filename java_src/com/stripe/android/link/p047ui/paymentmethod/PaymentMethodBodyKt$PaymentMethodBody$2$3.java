package com.stripe.android.link.p047ui.paymentmethod;

import cf.InterfaceC1897a;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.Map;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: PaymentMethodBody.kt */
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodBodyKt$PaymentMethodBody$2$3 */
/* loaded from: classes.dex */
public final class PaymentMethodBodyKt$PaymentMethodBody$2$3 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC6413z2<Map<IdentifierSpec, FormFieldEntry>> $formValues$delegate;
    public final /* synthetic */ PaymentMethodViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodBodyKt$PaymentMethodBody$2$3(InterfaceC6413z2<? extends Map<IdentifierSpec, FormFieldEntry>> interfaceC6413z2, PaymentMethodViewModel paymentMethodViewModel) {
        super(0);
        this.$formValues$delegate = interfaceC6413z2;
        this.$viewModel = paymentMethodViewModel;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        Map<IdentifierSpec, FormFieldEntry> PaymentMethodBody$lambda$8$lambda$3;
        PaymentMethodBody$lambda$8$lambda$3 = PaymentMethodBodyKt.PaymentMethodBody$lambda$8$lambda$3(this.$formValues$delegate);
        if (PaymentMethodBody$lambda$8$lambda$3 != null) {
            this.$viewModel.startPayment(PaymentMethodBody$lambda$8$lambda$3);
        }
    }
}
