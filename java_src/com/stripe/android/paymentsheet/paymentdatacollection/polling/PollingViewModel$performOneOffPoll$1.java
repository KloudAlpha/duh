package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PollingViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel", m1005f = "PollingViewModel.kt", m1004l = {102}, m1003m = "performOneOffPoll")
/* loaded from: classes2.dex */
public final class PollingViewModel$performOneOffPoll$1 extends AbstractC11859c {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PollingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingViewModel$performOneOffPoll$1(PollingViewModel pollingViewModel, InterfaceC10693d<? super PollingViewModel$performOneOffPoll$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = pollingViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object performOneOffPoll;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        performOneOffPoll = this.this$0.performOneOffPoll(this);
        return performOneOffPoll;
    }
}
