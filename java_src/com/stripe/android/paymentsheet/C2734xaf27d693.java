package com.stripe.android.paymentsheet;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p281p6.C8246a;
/* compiled from: BaseAddPaymentMethodFragment.kt */
/* renamed from: com.stripe.android.paymentsheet.BaseAddPaymentMethodFragment$AddPaymentMethod$selectedPaymentMethodCode$2$1 */
/* loaded from: classes2.dex */
public final class C2734xaf27d693 extends AbstractC3336l implements InterfaceC1897a<InterfaceC6326j1<String>> {
    public final /* synthetic */ BaseAddPaymentMethodFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2734xaf27d693(BaseAddPaymentMethodFragment baseAddPaymentMethodFragment) {
        super(0);
        this.this$0 = baseAddPaymentMethodFragment;
    }

    @Override // cf.InterfaceC1897a
    public final InterfaceC6326j1<String> invoke() {
        String initiallySelectedPaymentMethodType;
        initiallySelectedPaymentMethodType = this.this$0.getInitiallySelectedPaymentMethodType();
        return C8246a.m5536V(initiallySelectedPaymentMethodType);
    }
}
