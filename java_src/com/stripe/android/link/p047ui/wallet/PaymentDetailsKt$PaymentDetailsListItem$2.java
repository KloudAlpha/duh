package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.model.ConsumerPaymentDetails;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PaymentDetails.kt */
/* renamed from: com.stripe.android.link.ui.wallet.PaymentDetailsKt$PaymentDetailsListItem$2 */
/* loaded from: classes.dex */
public final class PaymentDetailsKt$PaymentDetailsListItem$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ boolean $isSelected;
    public final /* synthetic */ boolean $isSupported;
    public final /* synthetic */ boolean $isUpdating;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onMenuButtonClick;
    public final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $paymentDetails;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentDetailsKt$PaymentDetailsListItem$2(ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, boolean z2, boolean z3, boolean z4, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, int i) {
        super(2);
        this.$paymentDetails = paymentDetails;
        this.$enabled = z;
        this.$isSupported = z2;
        this.$isSelected = z3;
        this.$isUpdating = z4;
        this.$onClick = interfaceC1897a;
        this.$onMenuButtonClick = interfaceC1897a2;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PaymentDetailsKt.PaymentDetailsListItem(this.$paymentDetails, this.$enabled, this.$isSupported, this.$isSelected, this.$isUpdating, this.$onClick, this.$onMenuButtonClick, interfaceC6296h, this.$$changed | 1);
    }
}
