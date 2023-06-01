package com.stripe.android;

import cf.InterfaceC1912p;
import com.stripe.android.IssuingCardPinService;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: IssuingCardPinService.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.IssuingCardPinService$fireUpdatePinRequest$1$2$1", m1005f = "IssuingCardPinService.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class IssuingCardPinService$fireUpdatePinRequest$1$2$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ IssuingCardPinService.IssuingCardPinUpdateListener $listener;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssuingCardPinService$fireUpdatePinRequest$1$2$1(IssuingCardPinService.IssuingCardPinUpdateListener issuingCardPinUpdateListener, InterfaceC10693d<? super IssuingCardPinService$fireUpdatePinRequest$1$2$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$listener = issuingCardPinUpdateListener;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new IssuingCardPinService$fireUpdatePinRequest$1$2$1(this.$listener, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((IssuingCardPinService$fireUpdatePinRequest$1$2$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            this.$listener.onIssuingCardPinUpdated();
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
