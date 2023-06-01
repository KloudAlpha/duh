package com.stripe.android.uicore.image;

import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: StripeImageLoader.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.uicore.image.StripeImageLoader", m1005f = "StripeImageLoader.kt", m1004l = {110}, m1003m = "loadFromNetwork-gIAlu-s")
/* loaded from: classes2.dex */
public final class StripeImageLoader$loadFromNetwork$4 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ StripeImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeImageLoader$loadFromNetwork$4(StripeImageLoader stripeImageLoader, InterfaceC10693d<? super StripeImageLoader$loadFromNetwork$4> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = stripeImageLoader;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m15422loadFromNetworkgIAlus;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m15422loadFromNetworkgIAlus = this.this$0.m15422loadFromNetworkgIAlus(null, this);
        if (m15422loadFromNetworkgIAlus == EnumC11218a.COROUTINE_SUSPENDED) {
            return m15422loadFromNetworkgIAlus;
        }
        return new C9455h(m15422loadFromNetworkgIAlus);
    }
}
