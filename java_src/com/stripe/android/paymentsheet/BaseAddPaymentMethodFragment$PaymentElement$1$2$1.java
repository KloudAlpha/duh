package com.stripe.android.paymentsheet;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: BaseAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public final class BaseAddPaymentMethodFragment$PaymentElement$1$2$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ BaseAddPaymentMethodFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAddPaymentMethodFragment$PaymentElement$1$2$1(BaseAddPaymentMethodFragment baseAddPaymentMethodFragment) {
        super(0);
        this.this$0 = baseAddPaymentMethodFragment;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.getSheetViewModel().getLinkInlineSelection().setValue(null);
    }
}
