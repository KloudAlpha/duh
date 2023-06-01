package com.stripe.android.networking;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: StripeApiRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.networking.StripeApiRepository", m1005f = "StripeApiRepository.kt", m1004l = {1980}, m1003m = "maybeForDashboard")
/* loaded from: classes2.dex */
public final class StripeApiRepository$maybeForDashboard$1 extends AbstractC11859c {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository$maybeForDashboard$1(StripeApiRepository stripeApiRepository, InterfaceC10693d<? super StripeApiRepository$maybeForDashboard$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = stripeApiRepository;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object maybeForDashboard;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        maybeForDashboard = this.this$0.maybeForDashboard(null, null, this);
        return maybeForDashboard;
    }
}
