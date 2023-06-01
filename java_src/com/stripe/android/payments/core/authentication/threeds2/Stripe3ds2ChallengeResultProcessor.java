package com.stripe.android.payments.core.authentication.threeds2;

import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import p404we.InterfaceC10693d;
/* compiled from: Stripe3ds2ChallengeResultProcessor.kt */
/* loaded from: classes2.dex */
public interface Stripe3ds2ChallengeResultProcessor {
    Object process(ChallengeResult challengeResult, InterfaceC10693d<? super PaymentFlowResult.Unvalidated> interfaceC10693d);
}
