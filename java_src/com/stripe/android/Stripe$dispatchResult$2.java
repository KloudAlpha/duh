package com.stripe.android;

import cf.InterfaceC1912p;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.model.StripeModel;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.Stripe$dispatchResult$2", m1005f = "Stripe.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Stripe$dispatchResult$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ ApiResultCallback<T> $callback;
    public final /* synthetic */ Object $result;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Stripe$dispatchResult$2(Object obj, ApiResultCallback<? super T> apiResultCallback, InterfaceC10693d<? super Stripe$dispatchResult$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$result = obj;
        this.$callback = apiResultCallback;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new Stripe$dispatchResult$2(this.$result, this.$callback, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((Stripe$dispatchResult$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            Object obj2 = this.$result;
            ApiResultCallback<T> apiResultCallback = this.$callback;
            Throwable m3698a = C9455h.m3698a(obj2);
            if (m3698a == null) {
                apiResultCallback.onSuccess((StripeModel) obj2);
            } else {
                apiResultCallback.onError(StripeException.Companion.create(m3698a));
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
