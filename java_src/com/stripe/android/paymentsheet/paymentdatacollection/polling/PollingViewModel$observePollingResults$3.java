package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import cf.InterfaceC1912p;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PollingViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observePollingResults$3", m1005f = "PollingViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PollingViewModel$observePollingResults$3 extends AbstractC11866i implements InterfaceC1912p<PollingState, InterfaceC10693d<? super C9473u>, Object> {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ PollingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingViewModel$observePollingResults$3(PollingViewModel pollingViewModel, InterfaceC10693d<? super PollingViewModel$observePollingResults$3> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = pollingViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        PollingViewModel$observePollingResults$3 pollingViewModel$observePollingResults$3 = new PollingViewModel$observePollingResults$3(this.this$0, interfaceC10693d);
        pollingViewModel$observePollingResults$3.L$0 = obj;
        return pollingViewModel$observePollingResults$3;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(PollingState pollingState, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PollingViewModel$observePollingResults$3) create(pollingState, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            if (((PollingState) this.L$0) == PollingState.Failed) {
                this.this$0.poller.stopPolling();
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
