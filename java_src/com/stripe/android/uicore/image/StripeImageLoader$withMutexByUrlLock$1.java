package com.stripe.android.uicore.image;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: StripeImageLoader.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.uicore.image.StripeImageLoader", m1005f = "StripeImageLoader.kt", m1004l = {148, 122}, m1003m = "withMutexByUrlLock")
/* loaded from: classes2.dex */
public final class StripeImageLoader$withMutexByUrlLock$1<T> extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ StripeImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeImageLoader$withMutexByUrlLock$1(StripeImageLoader stripeImageLoader, InterfaceC10693d<? super StripeImageLoader$withMutexByUrlLock$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = stripeImageLoader;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object withMutexByUrlLock;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        withMutexByUrlLock = this.this$0.withMutexByUrlLock(null, null, this);
        return withMutexByUrlLock;
    }
}
