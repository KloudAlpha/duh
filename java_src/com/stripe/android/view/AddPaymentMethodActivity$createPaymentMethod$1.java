package com.stripe.android.view;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.model.PaymentMethod;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9455h;
import p353te.C9473u;
/* compiled from: AddPaymentMethodActivity.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodActivity$createPaymentMethod$1 extends AbstractC3336l implements InterfaceC1908l<C9455h<? extends PaymentMethod>, C9473u> {
    public final /* synthetic */ AddPaymentMethodActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodActivity$createPaymentMethod$1(AddPaymentMethodActivity addPaymentMethodActivity) {
        super(1);
        this.this$0 = addPaymentMethodActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C9455h<? extends PaymentMethod> c9455h) {
        invoke2(c9455h);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C9455h<? extends PaymentMethod> c9455h) {
        boolean shouldAttachToCustomer;
        C3335k.m11452d(c9455h, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        Object obj = c9455h.f23026b;
        AddPaymentMethodActivity addPaymentMethodActivity = this.this$0;
        Throwable m3698a = C9455h.m3698a(obj);
        if (m3698a == null) {
            PaymentMethod paymentMethod = (PaymentMethod) obj;
            shouldAttachToCustomer = addPaymentMethodActivity.getShouldAttachToCustomer();
            if (shouldAttachToCustomer) {
                addPaymentMethodActivity.attachPaymentMethodToCustomer(paymentMethod);
                return;
            } else {
                addPaymentMethodActivity.finishWithPaymentMethod(paymentMethod);
                return;
            }
        }
        addPaymentMethodActivity.setProgressBarVisible(false);
        String message = m3698a.getMessage();
        if (message == null) {
            message = "";
        }
        addPaymentMethodActivity.showError(message);
    }
}
