package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1912p;
import com.stripe.android.model.ConsumerPaymentDetails;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
/* compiled from: PaymentDetails.kt */
/* renamed from: com.stripe.android.link.ui.wallet.PaymentDetailsKt$PaymentDetails$1 */
/* loaded from: classes.dex */
public final class PaymentDetailsKt$PaymentDetails$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $paymentDetails;
    public final /* synthetic */ InterfaceC11285c1 $this_PaymentDetails;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentDetailsKt$PaymentDetails$1(InterfaceC11285c1 interfaceC11285c1, ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, int i) {
        super(2);
        this.$this_PaymentDetails = interfaceC11285c1;
        this.$paymentDetails = paymentDetails;
        this.$enabled = z;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PaymentDetailsKt.PaymentDetails(this.$this_PaymentDetails, this.$paymentDetails, this.$enabled, interfaceC6296h, this.$$changed | 1);
    }
}
