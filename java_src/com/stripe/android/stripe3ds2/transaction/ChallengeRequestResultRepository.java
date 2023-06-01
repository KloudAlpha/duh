package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import p404we.InterfaceC10693d;
/* compiled from: ChallengeRequestResultRepository.kt */
/* loaded from: classes2.dex */
public interface ChallengeRequestResultRepository {
    Object get(ChallengeRequestExecutor.Config config, ChallengeRequestData challengeRequestData, InterfaceC10693d<? super ChallengeRequestResult> interfaceC10693d);
}
