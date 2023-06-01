package com.stripe.android.uicore.image;

import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: StripeImageLoader.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.uicore.image.StripeImageLoader", m1005f = "StripeImageLoader.kt", m1004l = {98}, m1003m = "loadFromNetwork-BWLJW6A")
/* loaded from: classes2.dex */
public final class StripeImageLoader$loadFromNetwork$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ StripeImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeImageLoader$loadFromNetwork$1(StripeImageLoader stripeImageLoader, InterfaceC10693d<? super StripeImageLoader$loadFromNetwork$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = stripeImageLoader;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m15421loadFromNetworkBWLJW6A;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m15421loadFromNetworkBWLJW6A = this.this$0.m15421loadFromNetworkBWLJW6A(null, 0, 0, this);
        if (m15421loadFromNetworkBWLJW6A == EnumC11218a.COROUTINE_SUSPENDED) {
            return m15421loadFromNetworkBWLJW6A;
        }
        return new C9455h(m15421loadFromNetworkBWLJW6A);
    }
}
