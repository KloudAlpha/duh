package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import com.stripe.android.stripe3ds2.transactions.ErrorData;
import com.stripe.android.stripe3ds2.transactions.ProtocolError;
import java.util.concurrent.TimeUnit;
import p072df.C3335k;
import p266of.C7924h;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
/* compiled from: TransactionTimer.kt */
/* loaded from: classes2.dex */
public final class DefaultTransactionTimer implements TransactionTimer {
    private final ChallengeRequestData creqData;
    private final ErrorRequestExecutor errorRequestExecutor;
    private final InterfaceC8966q0<Boolean> mutableTimeoutFlow;
    private final InterfaceC8918d1<Boolean> timeout;
    private final long timeoutMillis;
    private final InterfaceC10696f workContext;

    public DefaultTransactionTimer(int i, ErrorRequestExecutor errorRequestExecutor, ChallengeRequestData challengeRequestData, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(errorRequestExecutor, "errorRequestExecutor");
        C3335k.m11451e(challengeRequestData, "creqData");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.errorRequestExecutor = errorRequestExecutor;
        this.creqData = challengeRequestData;
        this.workContext = interfaceC10696f;
        this.timeoutMillis = TimeUnit.MINUTES.toMillis(i);
        C8921e1 m5400j = C8257a.m5400j(Boolean.FALSE);
        this.mutableTimeoutFlow = m5400j;
        this.timeout = m5400j;
    }

    private final ErrorData createTimeoutErrorData() {
        String threeDsServerTransId = this.creqData.getThreeDsServerTransId();
        String acsTransId = this.creqData.getAcsTransId();
        ProtocolError protocolError = ProtocolError.TransactionTimedout;
        return new ErrorData(threeDsServerTransId, acsTransId, null, String.valueOf(protocolError.getCode()), ErrorData.ErrorComponent.ThreeDsSdk, protocolError.getDescription(), "Timeout expiry reached for the transaction", null, this.creqData.getMessageVersion(), this.creqData.getSdkTransId(), 132, null);
    }

    public final void onTimeout$3ds2sdk_release() {
        this.errorRequestExecutor.executeAsync(createTimeoutErrorData());
        this.mutableTimeoutFlow.setValue(Boolean.TRUE);
    }

    @Override // com.stripe.android.stripe3ds2.transaction.TransactionTimer
    public Object start(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object m5894o = C7924h.m5894o(this.workContext, new DefaultTransactionTimer$start$2(this, null), interfaceC10693d);
        if (m5894o == EnumC11218a.COROUTINE_SUSPENDED) {
            return m5894o;
        }
        return C9473u.f23053a;
    }

    @Override // com.stripe.android.stripe3ds2.transaction.TransactionTimer
    public InterfaceC8918d1<Boolean> getTimeout() {
        return this.timeout;
    }
}
