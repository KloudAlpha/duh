package com.stripe.android.paymentsheet.injection;

import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import p072df.AbstractC3336l;
import se.InterfaceC9118a;
/* compiled from: PaymentSheetCommonModule.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetCommonModule$Companion$provideStripeAccountId$1 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ InterfaceC9118a<PaymentConfiguration> $paymentConfiguration;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetCommonModule$Companion$provideStripeAccountId$1(InterfaceC9118a<PaymentConfiguration> interfaceC9118a) {
        super(0);
        this.$paymentConfiguration = interfaceC9118a;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        return this.$paymentConfiguration.get().getStripeAccountId();
    }
}
