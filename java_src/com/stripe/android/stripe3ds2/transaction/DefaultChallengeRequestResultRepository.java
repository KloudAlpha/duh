package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor;
import com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import p072df.C3335k;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: ChallengeRequestResultRepository.kt */
/* loaded from: classes2.dex */
public final class DefaultChallengeRequestResultRepository implements ChallengeRequestResultRepository {
    private final ErrorReporter errorReporter;
    private final InterfaceC10696f workContext;

    public DefaultChallengeRequestResultRepository(ErrorReporter errorReporter, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(errorReporter, "errorReporter");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.errorReporter = errorReporter;
        this.workContext = interfaceC10696f;
    }

    @Override // com.stripe.android.stripe3ds2.transaction.ChallengeRequestResultRepository
    public Object get(ChallengeRequestExecutor.Config config, ChallengeRequestData challengeRequestData, InterfaceC10693d<? super ChallengeRequestResult> interfaceC10693d) {
        return new StripeChallengeRequestExecutor.Factory(config).create(this.errorReporter, this.workContext).execute(challengeRequestData, interfaceC10693d);
    }
}
