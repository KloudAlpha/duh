package com.stripe.android.paymentsheet.viewmodels;

import androidx.lifecycle.C1004h0;
import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.PaymentOptionsState;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PaymentOptionsStateMapper.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsStateMapper$invoke$1$1$1 extends AbstractC3336l implements InterfaceC1908l {
    public final /* synthetic */ C1004h0<PaymentOptionsState> $this_apply;
    public final /* synthetic */ PaymentOptionsStateMapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsStateMapper$invoke$1$1$1(PaymentOptionsStateMapper paymentOptionsStateMapper, C1004h0<PaymentOptionsState> c1004h0) {
        super(1);
        this.this$0 = paymentOptionsStateMapper;
        this.$this_apply = c1004h0;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m15300invoke(obj);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m15300invoke(Object obj) {
        PaymentOptionsState createPaymentOptionsState;
        createPaymentOptionsState = this.this$0.createPaymentOptionsState();
        if (createPaymentOptionsState != null) {
            this.$this_apply.setValue(createPaymentOptionsState);
        }
    }
}
