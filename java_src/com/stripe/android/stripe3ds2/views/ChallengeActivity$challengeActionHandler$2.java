package com.stripe.android.stripe3ds2.views;

import cf.InterfaceC1897a;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import p072df.AbstractC3336l;
import p266of.AbstractC7893b0;
/* compiled from: ChallengeActivity.kt */
/* loaded from: classes2.dex */
public final class ChallengeActivity$challengeActionHandler$2 extends AbstractC3336l implements InterfaceC1897a<ChallengeActionHandler.Default> {
    public final /* synthetic */ ChallengeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeActivity$challengeActionHandler$2(ChallengeActivity challengeActivity) {
        super(0);
        this.this$0 = challengeActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ChallengeActionHandler.Default invoke() {
        ChallengeViewArgs viewArgs;
        ErrorReporter errorReporter;
        ChallengeViewArgs viewArgs2;
        AbstractC7893b0 abstractC7893b0;
        viewArgs = this.this$0.getViewArgs();
        ChallengeRequestData creqData$3ds2sdk_release = viewArgs.getCreqData$3ds2sdk_release();
        errorReporter = this.this$0.getErrorReporter();
        viewArgs2 = this.this$0.getViewArgs();
        ChallengeRequestExecutor.Factory creqExecutorFactory$3ds2sdk_release = viewArgs2.getCreqExecutorFactory$3ds2sdk_release();
        abstractC7893b0 = ChallengeActivity.WORK_CONTEXT;
        return new ChallengeActionHandler.Default(creqData$3ds2sdk_release, errorReporter, creqExecutorFactory$3ds2sdk_release, abstractC7893b0);
    }
}
