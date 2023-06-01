package com.stripe.android.view;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.model.ShippingMethod;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9455h;
import p353te.C9473u;
/* compiled from: PaymentFlowActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowActivity$validateShippingInformation$1 extends AbstractC3336l implements InterfaceC1908l<C9455h<? extends List<? extends ShippingMethod>>, C9473u> {
    public final /* synthetic */ PaymentFlowActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentFlowActivity$validateShippingInformation$1(PaymentFlowActivity paymentFlowActivity) {
        super(1);
        this.this$0 = paymentFlowActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C9455h<? extends List<? extends ShippingMethod>> c9455h) {
        invoke2(c9455h);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C9455h<? extends List<? extends ShippingMethod>> c9455h) {
        C3335k.m11452d(c9455h, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        Object obj = c9455h.f23026b;
        PaymentFlowActivity paymentFlowActivity = this.this$0;
        Throwable m3698a = C9455h.m3698a(obj);
        if (m3698a == null) {
            paymentFlowActivity.onShippingInfoValidated((List) obj);
        } else {
            paymentFlowActivity.onShippingInfoError(m3698a);
        }
    }
}
