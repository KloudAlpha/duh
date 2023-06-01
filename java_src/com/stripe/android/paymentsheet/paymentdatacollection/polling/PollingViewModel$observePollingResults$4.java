package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import p072df.C3319a;
import p072df.C3335k;
import p072df.InterfaceC3331g;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p353te.InterfaceC9450c;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: PollingViewModel.kt */
/* loaded from: classes2.dex */
public /* synthetic */ class PollingViewModel$observePollingResults$4 implements InterfaceC8919e, InterfaceC3331g {
    public final /* synthetic */ PollingViewModel $tmp0;

    public PollingViewModel$observePollingResults$4(PollingViewModel pollingViewModel) {
        this.$tmp0 = pollingViewModel;
    }

    public final Object emit(PollingState pollingState, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object observePollingResults$updatePollingState;
        observePollingResults$updatePollingState = PollingViewModel.observePollingResults$updatePollingState(this.$tmp0, pollingState, interfaceC10693d);
        return observePollingResults$updatePollingState == EnumC11218a.COROUTINE_SUSPENDED ? observePollingResults$updatePollingState : C9473u.f23053a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC8919e) && (obj instanceof InterfaceC3331g)) {
            return C3335k.m11455a(getFunctionDelegate(), ((InterfaceC3331g) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p072df.InterfaceC3331g
    public final InterfaceC9450c<?> getFunctionDelegate() {
        return new C3319a(2, this.$tmp0, PollingViewModel.class, "updatePollingState", "updatePollingState(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;)V", 4);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // p323rf.InterfaceC8919e
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
        return emit((PollingState) obj, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
    }
}
