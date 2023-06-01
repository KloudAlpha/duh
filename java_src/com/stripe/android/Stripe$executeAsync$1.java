package com.stripe.android;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.model.StripeModel;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.Stripe$executeAsync$1", m1005f = "Stripe.kt", m1004l = {1803, 1805}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Stripe$executeAsync$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC1908l<InterfaceC10693d<? super T>, Object> $apiMethod;
    public final /* synthetic */ ApiResultCallback<T> $callback;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ Stripe this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Stripe$executeAsync$1(Stripe stripe, ApiResultCallback<? super T> apiResultCallback, InterfaceC1908l<? super InterfaceC10693d<? super T>, ? extends Object> interfaceC1908l, InterfaceC10693d<? super Stripe$executeAsync$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = stripe;
        this.$callback = apiResultCallback;
        this.$apiMethod = interfaceC1908l;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        Stripe$executeAsync$1 stripe$executeAsync$1 = new Stripe$executeAsync$1(this.this$0, this.$callback, this.$apiMethod, interfaceC10693d);
        stripe$executeAsync$1.L$0 = obj;
        return stripe$executeAsync$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((Stripe$executeAsync$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        Object dispatchResult;
        Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            InterfaceC1908l<InterfaceC10693d<? super T>, Object> interfaceC1908l = this.$apiMethod;
            this.label = 1;
            obj = interfaceC1908l.invoke(this);
            if (obj == obj2) {
                return obj2;
            }
        }
        if (obj != null) {
            m5454M = (StripeModel) obj;
            Stripe stripe = this.this$0;
            ApiResultCallback<T> apiResultCallback = this.$callback;
            this.label = 2;
            dispatchResult = stripe.dispatchResult(m5454M, apiResultCallback, this);
            if (dispatchResult == obj2) {
                return obj2;
            }
            return C9473u.f23053a;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
