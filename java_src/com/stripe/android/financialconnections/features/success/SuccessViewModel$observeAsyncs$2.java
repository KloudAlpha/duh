package com.stripe.android.financialconnections.features.success;

import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SuccessViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.success.SuccessViewModel$observeAsyncs$2", m1005f = "SuccessViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SuccessViewModel$observeAsyncs$2 extends AbstractC11866i implements InterfaceC1912p<Throwable, InterfaceC10693d<? super C9473u>, Object> {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ SuccessViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuccessViewModel$observeAsyncs$2(SuccessViewModel successViewModel, InterfaceC10693d<? super SuccessViewModel$observeAsyncs$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = successViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        SuccessViewModel$observeAsyncs$2 successViewModel$observeAsyncs$2 = new SuccessViewModel$observeAsyncs$2(this.this$0, interfaceC10693d);
        successViewModel$observeAsyncs$2.L$0 = obj;
        return successViewModel$observeAsyncs$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(Throwable th2, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((SuccessViewModel$observeAsyncs$2) create(th2, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Logger logger;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            logger = this.this$0.logger;
            logger.error("Error retrieving payload", (Throwable) this.L$0);
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
