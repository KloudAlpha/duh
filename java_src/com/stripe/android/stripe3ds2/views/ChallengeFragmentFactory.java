package com.stripe.android.stripe3ds2.views;

import androidx.fragment.app.C0949u;
import androidx.fragment.app.Fragment;
import com.stripe.android.stripe3ds2.init.p053ui.StripeUiCustomization;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler;
import com.stripe.android.stripe3ds2.transaction.ErrorRequestExecutor;
import com.stripe.android.stripe3ds2.transaction.IntentData;
import com.stripe.android.stripe3ds2.transaction.TransactionTimer;
import com.stripe.android.stripe3ds2.transactions.UiType;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: ChallengeFragmentFactory.kt */
/* loaded from: classes2.dex */
public final class ChallengeFragmentFactory extends C0949u {
    private final ChallengeActionHandler challengeActionHandler;
    private final ErrorReporter errorReporter;
    private final ErrorRequestExecutor errorRequestExecutor;
    private final UiType initialUiType;
    private final IntentData intentData;
    private final TransactionTimer transactionTimer;
    private final StripeUiCustomization uiCustomization;
    private final InterfaceC10696f workContext;

    public ChallengeFragmentFactory(StripeUiCustomization stripeUiCustomization, TransactionTimer transactionTimer, ErrorRequestExecutor errorRequestExecutor, ErrorReporter errorReporter, ChallengeActionHandler challengeActionHandler, UiType uiType, IntentData intentData, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(stripeUiCustomization, "uiCustomization");
        C3335k.m11451e(transactionTimer, "transactionTimer");
        C3335k.m11451e(errorRequestExecutor, "errorRequestExecutor");
        C3335k.m11451e(errorReporter, "errorReporter");
        C3335k.m11451e(challengeActionHandler, "challengeActionHandler");
        C3335k.m11451e(intentData, "intentData");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.uiCustomization = stripeUiCustomization;
        this.transactionTimer = transactionTimer;
        this.errorRequestExecutor = errorRequestExecutor;
        this.errorReporter = errorReporter;
        this.challengeActionHandler = challengeActionHandler;
        this.initialUiType = uiType;
        this.intentData = intentData;
        this.workContext = interfaceC10696f;
    }

    @Override // androidx.fragment.app.C0949u
    public Fragment instantiate(ClassLoader classLoader, String str) {
        C3335k.m11451e(classLoader, "classLoader");
        C3335k.m11451e(str, "className");
        if (C3335k.m11455a(str, ChallengeFragment.class.getName())) {
            return new ChallengeFragment(this.uiCustomization, this.transactionTimer, this.errorRequestExecutor, this.errorReporter, this.challengeActionHandler, this.initialUiType, this.intentData, this.workContext);
        }
        Fragment instantiate = super.instantiate(classLoader, str);
        C3335k.m11452d(instantiate, "{\n                super.… className)\n            }");
        return instantiate;
    }
}
