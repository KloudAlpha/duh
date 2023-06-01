package com.stripe.android.link.p047ui.paymentmethod;

import androidx.activity.C0338q;
import cf.InterfaceC1908l;
import com.stripe.android.link.p047ui.PrimaryButtonState;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import p072df.AbstractC3336l;
import p266of.C7924h;
import p353te.C9455h;
import p353te.C9473u;
/* compiled from: PaymentMethodViewModel.kt */
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel$completePayment$1 */
/* loaded from: classes.dex */
public final class PaymentMethodViewModel$completePayment$1 extends AbstractC3336l implements InterfaceC1908l<C9455h<? extends PaymentResult>, C9473u> {
    public final /* synthetic */ PaymentMethodViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodViewModel$completePayment$1(PaymentMethodViewModel paymentMethodViewModel) {
        super(1);
        this.this$0 = paymentMethodViewModel;
    }

    @Override // cf.InterfaceC1908l
    public /* synthetic */ C9473u invoke(C9455h<? extends PaymentResult> c9455h) {
        m15227invoke(c9455h.f23026b);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m15227invoke(Object obj) {
        PaymentMethodViewModel paymentMethodViewModel = this.this$0;
        Throwable m3698a = C9455h.m3698a(obj);
        if (m3698a != null) {
            paymentMethodViewModel.onError(m3698a);
            return;
        }
        PaymentResult paymentResult = (PaymentResult) obj;
        if (paymentResult instanceof PaymentResult.Canceled) {
            paymentMethodViewModel.setState(PrimaryButtonState.Enabled);
        } else if (paymentResult instanceof PaymentResult.Failed) {
            paymentMethodViewModel.onError(((PaymentResult.Failed) paymentResult).getThrowable());
        } else if (paymentResult instanceof PaymentResult.Completed) {
            paymentMethodViewModel.setState(PrimaryButtonState.Completed);
            C7924h.m5898k(C0338q.m14381I(paymentMethodViewModel), null, 0, new PaymentMethodViewModel$completePayment$1$1$1(paymentMethodViewModel, null), 3);
        }
    }
}
