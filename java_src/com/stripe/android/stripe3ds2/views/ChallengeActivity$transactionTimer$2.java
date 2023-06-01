package com.stripe.android.stripe3ds2.views;

import cf.InterfaceC1897a;
import com.stripe.android.stripe3ds2.transaction.DefaultTransactionTimer;
import com.stripe.android.stripe3ds2.transaction.ErrorRequestExecutor;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import p072df.AbstractC3336l;
import p266of.AbstractC7893b0;
/* compiled from: ChallengeActivity.kt */
/* loaded from: classes2.dex */
public final class ChallengeActivity$transactionTimer$2 extends AbstractC3336l implements InterfaceC1897a<DefaultTransactionTimer> {
    public final /* synthetic */ ChallengeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeActivity$transactionTimer$2(ChallengeActivity challengeActivity) {
        super(0);
        this.this$0 = challengeActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final DefaultTransactionTimer invoke() {
        ChallengeViewArgs viewArgs;
        ErrorRequestExecutor errorRequestExecutor;
        ChallengeViewArgs viewArgs2;
        AbstractC7893b0 abstractC7893b0;
        viewArgs = this.this$0.getViewArgs();
        int timeoutMins$3ds2sdk_release = viewArgs.getTimeoutMins$3ds2sdk_release();
        errorRequestExecutor = this.this$0.getErrorRequestExecutor();
        viewArgs2 = this.this$0.getViewArgs();
        ChallengeRequestData creqData$3ds2sdk_release = viewArgs2.getCreqData$3ds2sdk_release();
        abstractC7893b0 = ChallengeActivity.WORK_CONTEXT;
        return new DefaultTransactionTimer(timeoutMins$3ds2sdk_release, errorRequestExecutor, creqData$3ds2sdk_release, abstractC7893b0);
    }
}
