package com.stripe.android.stripe3ds2.views;

import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler;
import com.stripe.android.stripe3ds2.transaction.TransactionTimer;
import com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel;
import p072df.AbstractC3336l;
import p266of.AbstractC7893b0;
/* compiled from: ChallengeActivity.kt */
/* loaded from: classes2.dex */
public final class ChallengeActivity$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ ChallengeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeActivity$viewModel$2(ChallengeActivity challengeActivity) {
        super(0);
        this.this$0 = challengeActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        ChallengeActionHandler challengeActionHandler;
        TransactionTimer transactionTimer;
        ErrorReporter errorReporter;
        AbstractC7893b0 abstractC7893b0;
        challengeActionHandler = this.this$0.getChallengeActionHandler();
        transactionTimer = this.this$0.getTransactionTimer();
        errorReporter = this.this$0.getErrorReporter();
        abstractC7893b0 = ChallengeActivity.WORK_CONTEXT;
        return new ChallengeActivityViewModel.Factory(challengeActionHandler, transactionTimer, errorReporter, abstractC7893b0);
    }
}
