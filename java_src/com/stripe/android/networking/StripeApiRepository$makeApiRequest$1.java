package com.stripe.android.networking;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: StripeApiRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.networking.StripeApiRepository", m1005f = "StripeApiRepository.kt", m1004l = {1839}, m1003m = "makeApiRequest$payments_core_release")
/* loaded from: classes2.dex */
public final class StripeApiRepository$makeApiRequest$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository$makeApiRequest$1(StripeApiRepository stripeApiRepository, InterfaceC10693d<? super StripeApiRepository$makeApiRequest$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = stripeApiRepository;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.makeApiRequest$payments_core_release(null, null, this);
    }
}