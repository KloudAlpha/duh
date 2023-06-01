package com.stripe.android.googlepaylauncher;

import cf.InterfaceC1908l;
import com.stripe.android.googlepaylauncher.GooglePayLauncherResult;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.ShippingInformation;
import p072df.AbstractC3336l;
import p353te.C9455h;
import p353te.C9473u;
/* compiled from: StripeGooglePayActivity.kt */
/* loaded from: classes.dex */
public final class StripeGooglePayActivity$onGooglePayResult$1 extends AbstractC3336l implements InterfaceC1908l<C9455h<? extends PaymentMethod>, C9473u> {
    public final /* synthetic */ ShippingInformation $shippingInformation;
    public final /* synthetic */ StripeGooglePayActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeGooglePayActivity$onGooglePayResult$1(StripeGooglePayActivity stripeGooglePayActivity, ShippingInformation shippingInformation) {
        super(1);
        this.this$0 = stripeGooglePayActivity;
        this.$shippingInformation = shippingInformation;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C9455h<? extends PaymentMethod> c9455h) {
        StripeGooglePayViewModel viewModel;
        StripeGooglePayViewModel viewModel2;
        if (c9455h != null) {
            Object obj = c9455h.f23026b;
            StripeGooglePayActivity stripeGooglePayActivity = this.this$0;
            ShippingInformation shippingInformation = this.$shippingInformation;
            Throwable m3698a = C9455h.m3698a(obj);
            if (m3698a == null) {
                stripeGooglePayActivity.onPaymentMethodCreated((PaymentMethod) obj, shippingInformation);
                return;
            }
            viewModel = stripeGooglePayActivity.getViewModel();
            viewModel.setPaymentMethod(null);
            viewModel2 = stripeGooglePayActivity.getViewModel();
            viewModel2.updateGooglePayResult(new GooglePayLauncherResult.Error(m3698a, null, null, null, 14, null));
        }
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C9455h<? extends PaymentMethod> c9455h) {
        invoke2(c9455h);
        return C9473u.f23053a;
    }
}
