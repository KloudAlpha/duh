package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ConsentViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.consent.ConsentViewModel$logErrors$2", m1005f = "ConsentViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConsentViewModel$logErrors$2 extends AbstractC11866i implements InterfaceC1912p<Throwable, InterfaceC10693d<? super C9473u>, Object> {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ ConsentViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentViewModel$logErrors$2(ConsentViewModel consentViewModel, InterfaceC10693d<? super ConsentViewModel$logErrors$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = consentViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        ConsentViewModel$logErrors$2 consentViewModel$logErrors$2 = new ConsentViewModel$logErrors$2(this.this$0, interfaceC10693d);
        consentViewModel$logErrors$2.L$0 = obj;
        return consentViewModel$logErrors$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(Throwable th2, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((ConsentViewModel$logErrors$2) create(th2, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Logger logger;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            logger = this.this$0.logger;
            logger.error("Error retrieving consent content", (Throwable) this.L$0);
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
