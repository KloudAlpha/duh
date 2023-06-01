package com.stripe.android.view;

import cf.InterfaceC1908l;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.view.i18n.TranslatorManager;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9455h;
import p353te.C9473u;
/* compiled from: PaymentMethodsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsActivity$fetchCustomerPaymentMethods$1 extends AbstractC3336l implements InterfaceC1908l<C9455h<? extends List<? extends PaymentMethod>>, C9473u> {
    public final /* synthetic */ PaymentMethodsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsActivity$fetchCustomerPaymentMethods$1(PaymentMethodsActivity paymentMethodsActivity) {
        super(1);
        this.this$0 = paymentMethodsActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C9455h<? extends List<? extends PaymentMethod>> c9455h) {
        invoke2(c9455h);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C9455h<? extends List<? extends PaymentMethod>> c9455h) {
        AlertDisplayer alertDisplayer;
        String message;
        PaymentMethodsAdapter adapter;
        C3335k.m11452d(c9455h, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        Object obj = c9455h.f23026b;
        PaymentMethodsActivity paymentMethodsActivity = this.this$0;
        Throwable m3698a = C9455h.m3698a(obj);
        if (m3698a == null) {
            adapter = paymentMethodsActivity.getAdapter();
            adapter.setPaymentMethods$payments_core_release((List) obj);
            return;
        }
        alertDisplayer = paymentMethodsActivity.getAlertDisplayer();
        if (m3698a instanceof StripeException) {
            StripeException stripeException = (StripeException) m3698a;
            message = TranslatorManager.INSTANCE.getErrorMessageTranslator().translate(stripeException.getStatusCode(), m3698a.getMessage(), stripeException.getStripeError());
        } else {
            message = m3698a.getMessage();
            if (message == null) {
                message = "";
            }
        }
        alertDisplayer.show(message);
    }
}
