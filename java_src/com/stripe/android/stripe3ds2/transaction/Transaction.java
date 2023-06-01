package com.stripe.android.stripe3ds2.transaction;

import p404we.InterfaceC10693d;
/* compiled from: Transaction.kt */
/* loaded from: classes2.dex */
public interface Transaction {
    Object createAuthenticationRequestParameters(InterfaceC10693d<? super AuthenticationRequestParameters> interfaceC10693d);

    InitChallengeArgs createInitChallengeArgs(ChallengeParameters challengeParameters, int i, IntentData intentData);

    SdkTransactionId getSdkTransactionId();
}
