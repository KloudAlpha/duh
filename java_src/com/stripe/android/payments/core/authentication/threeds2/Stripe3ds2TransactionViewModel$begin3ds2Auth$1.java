package com.stripe.android.payments.core.authentication.threeds2;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Stripe3ds2TransactionViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel", m1005f = "Stripe3ds2TransactionViewModel.kt", m1004l = {115, 123}, m1003m = "begin3ds2Auth")
/* loaded from: classes2.dex */
public final class Stripe3ds2TransactionViewModel$begin3ds2Auth$1 extends AbstractC11859c {
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ Stripe3ds2TransactionViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe3ds2TransactionViewModel$begin3ds2Auth$1(Stripe3ds2TransactionViewModel stripe3ds2TransactionViewModel, InterfaceC10693d<? super Stripe3ds2TransactionViewModel$begin3ds2Auth$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = stripe3ds2TransactionViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object begin3ds2Auth;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        begin3ds2Auth = this.this$0.begin3ds2Auth(null, this);
        return begin3ds2Auth;
    }
}
