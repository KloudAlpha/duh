package com.stripe.android.stripe3ds2.observability;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultErrorReporter.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.observability.DefaultErrorReporter$reportError$1", m1005f = "DefaultErrorReporter.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultErrorReporter$reportError$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: $t */
    public final /* synthetic */ Throwable f6988$t;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ DefaultErrorReporter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultErrorReporter$reportError$1(DefaultErrorReporter defaultErrorReporter, Throwable th2, InterfaceC10693d<? super DefaultErrorReporter$reportError$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultErrorReporter;
        this.f6988$t = th2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        DefaultErrorReporter$reportError$1 defaultErrorReporter$reportError$1 = new DefaultErrorReporter$reportError$1(this.this$0, this.f6988$t, interfaceC10693d);
        defaultErrorReporter$reportError$1.L$0 = obj;
        return defaultErrorReporter$reportError$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((DefaultErrorReporter$reportError$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            DefaultErrorReporter defaultErrorReporter = this.this$0;
            try {
                defaultErrorReporter.send(defaultErrorReporter.createRequestBody$3ds2sdk_release(this.f6988$t));
                m5454M = C9473u.f23053a;
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            DefaultErrorReporter defaultErrorReporter2 = this.this$0;
            Throwable m3698a = C9455h.m3698a(m5454M);
            if (m3698a != null) {
                defaultErrorReporter2.onFailure(m3698a);
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
