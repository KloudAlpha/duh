package com.stripe.android.paymentsheet;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
/* compiled from: BaseAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public final class BaseAddPaymentMethodFragment$AddPaymentMethod$4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC8966q0<Boolean> $showCheckboxFlow;
    public final /* synthetic */ BaseAddPaymentMethodFragment $tmp2_rcvr;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAddPaymentMethodFragment$AddPaymentMethod$4(BaseAddPaymentMethodFragment baseAddPaymentMethodFragment, InterfaceC8966q0<Boolean> interfaceC8966q0, int i) {
        super(2);
        this.$tmp2_rcvr = baseAddPaymentMethodFragment;
        this.$showCheckboxFlow = interfaceC8966q0;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        this.$tmp2_rcvr.AddPaymentMethod$paymentsheet_release(this.$showCheckboxFlow, interfaceC6296h, this.$$changed | 1);
    }
}
