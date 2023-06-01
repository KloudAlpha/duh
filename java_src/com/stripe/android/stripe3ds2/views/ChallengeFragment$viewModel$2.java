package com.stripe.android.stripe3ds2.views;

import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler;
import com.stripe.android.stripe3ds2.transaction.TransactionTimer;
import com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel;
import p072df.AbstractC3336l;
import p404we.InterfaceC10696f;
/* compiled from: ChallengeFragment.kt */
/* loaded from: classes2.dex */
public final class ChallengeFragment$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ ChallengeFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeFragment$viewModel$2(ChallengeFragment challengeFragment) {
        super(0);
        this.this$0 = challengeFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        ChallengeActionHandler challengeActionHandler;
        TransactionTimer transactionTimer;
        ErrorReporter errorReporter;
        InterfaceC10696f interfaceC10696f;
        challengeActionHandler = this.this$0.challengeActionHandler;
        transactionTimer = this.this$0.transactionTimer;
        errorReporter = this.this$0.errorReporter;
        interfaceC10696f = this.this$0.workContext;
        return new ChallengeActivityViewModel.Factory(challengeActionHandler, transactionTimer, errorReporter, interfaceC10696f);
    }
}
