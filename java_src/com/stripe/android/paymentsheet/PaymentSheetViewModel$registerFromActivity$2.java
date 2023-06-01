package com.stripe.android.paymentsheet;

import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import de.InterfaceC3317a;
import p072df.AbstractC3336l;
/* compiled from: PaymentSheetViewModel.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetViewModel$registerFromActivity$2 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ PaymentSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetViewModel$registerFromActivity$2(PaymentSheetViewModel paymentSheetViewModel) {
        super(0);
        this.this$0 = paymentSheetViewModel;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        InterfaceC3317a interfaceC3317a;
        interfaceC3317a = this.this$0.lazyPaymentConfig;
        return ((PaymentConfiguration) interfaceC3317a.get()).getPublishableKey();
    }
}
