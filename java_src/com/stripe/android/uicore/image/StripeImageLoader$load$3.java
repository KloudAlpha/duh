package com.stripe.android.uicore.image;

import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: StripeImageLoader.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.uicore.image.StripeImageLoader", m1005f = "StripeImageLoader.kt", m1004l = {57}, m1003m = "load-gIAlu-s")
/* loaded from: classes2.dex */
public final class StripeImageLoader$load$3 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ StripeImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeImageLoader$load$3(StripeImageLoader stripeImageLoader, InterfaceC10693d<? super StripeImageLoader$load$3> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = stripeImageLoader;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m15424loadgIAlus = this.this$0.m15424loadgIAlus(null, this);
        if (m15424loadgIAlus == EnumC11218a.COROUTINE_SUSPENDED) {
            return m15424loadgIAlus;
        }
        return new C9455h(m15424loadgIAlus);
    }
}
