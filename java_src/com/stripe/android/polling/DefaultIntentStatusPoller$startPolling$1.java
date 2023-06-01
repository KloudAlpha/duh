package com.stripe.android.polling;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultIntentStatusPoller.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.polling.DefaultIntentStatusPoller$startPolling$1", m1005f = "DefaultIntentStatusPoller.kt", m1004l = {37}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultIntentStatusPoller$startPolling$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ DefaultIntentStatusPoller this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultIntentStatusPoller$startPolling$1(DefaultIntentStatusPoller defaultIntentStatusPoller, InterfaceC10693d<? super DefaultIntentStatusPoller$startPolling$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultIntentStatusPoller;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultIntentStatusPoller$startPolling$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((DefaultIntentStatusPoller$startPolling$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            DefaultIntentStatusPoller defaultIntentStatusPoller = this.this$0;
            this.label = 1;
            if (DefaultIntentStatusPoller.performPoll$default(defaultIntentStatusPoller, false, this, 1, null) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
