package com.stripe.android.financialconnections.domain;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.utils.ErrorsKt;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PollAttachPaymentAccount.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.domain.PollAttachPaymentAccount$invoke$2", m1005f = "PollAttachPaymentAccount.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PollAttachPaymentAccount$invoke$2 extends AbstractC11866i implements InterfaceC1912p<Throwable, InterfaceC10693d<? super Boolean>, Object> {
    public /* synthetic */ Object L$0;
    public int label;

    public PollAttachPaymentAccount$invoke$2(InterfaceC10693d<? super PollAttachPaymentAccount$invoke$2> interfaceC10693d) {
        super(2, interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        PollAttachPaymentAccount$invoke$2 pollAttachPaymentAccount$invoke$2 = new PollAttachPaymentAccount$invoke$2(interfaceC10693d);
        pollAttachPaymentAccount$invoke$2.L$0 = obj;
        return pollAttachPaymentAccount$invoke$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(Throwable th2, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        return ((PollAttachPaymentAccount$invoke$2) create(th2, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            return Boolean.valueOf(ErrorsKt.getShouldRetry((Throwable) this.L$0));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
