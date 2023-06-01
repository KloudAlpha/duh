package com.stripe.android.stripe3ds2.transaction;

import p323rf.C8923f;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: ImmediateTimeoutTransactionTimer.kt */
/* loaded from: classes2.dex */
public final class ImmediateTimeoutTransactionTimer implements TransactionTimer {
    private final InterfaceC8915d<Boolean> timeout = new C8923f(Boolean.TRUE);

    @Override // com.stripe.android.stripe3ds2.transaction.TransactionTimer
    public InterfaceC8915d<Boolean> getTimeout() {
        return this.timeout;
    }

    @Override // com.stripe.android.stripe3ds2.transaction.TransactionTimer
    public Object start(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return C9473u.f23053a;
    }
}
