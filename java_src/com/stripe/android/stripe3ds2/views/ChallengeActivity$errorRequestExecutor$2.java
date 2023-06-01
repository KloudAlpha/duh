package com.stripe.android.stripe3ds2.views;

import cf.InterfaceC1897a;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.ErrorRequestExecutor;
import com.stripe.android.stripe3ds2.transaction.StripeErrorRequestExecutor;
import p072df.AbstractC3336l;
import p266of.AbstractC7893b0;
/* compiled from: ChallengeActivity.kt */
/* loaded from: classes2.dex */
public final class ChallengeActivity$errorRequestExecutor$2 extends AbstractC3336l implements InterfaceC1897a<ErrorRequestExecutor> {
    public final /* synthetic */ ChallengeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeActivity$errorRequestExecutor$2(ChallengeActivity challengeActivity) {
        super(0);
        this.this$0 = challengeActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ErrorRequestExecutor invoke() {
        AbstractC7893b0 abstractC7893b0;
        ChallengeViewArgs viewArgs;
        ErrorReporter errorReporter;
        abstractC7893b0 = ChallengeActivity.WORK_CONTEXT;
        StripeErrorRequestExecutor.Factory factory = new StripeErrorRequestExecutor.Factory(abstractC7893b0);
        viewArgs = this.this$0.getViewArgs();
        String acsUrl$3ds2sdk_release = viewArgs.getCreqExecutorConfig$3ds2sdk_release().getAcsUrl$3ds2sdk_release();
        errorReporter = this.this$0.getErrorReporter();
        return factory.create(acsUrl$3ds2sdk_release, errorReporter);
    }
}
