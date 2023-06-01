package com.stripe.android.payments.paymentlauncher;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PaymentLauncherViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel", m1005f = "PaymentLauncherViewModel.kt", m1004l = {146, 153}, m1003m = "confirmIntent")
/* loaded from: classes2.dex */
public final class PaymentLauncherViewModel$confirmIntent$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PaymentLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentLauncherViewModel$confirmIntent$1(PaymentLauncherViewModel paymentLauncherViewModel, InterfaceC10693d<? super PaymentLauncherViewModel$confirmIntent$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = paymentLauncherViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object confirmIntent;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        confirmIntent = this.this$0.confirmIntent(null, null, this);
        return confirmIntent;
    }
}
