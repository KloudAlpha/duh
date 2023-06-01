package com.stripe.android.stripe3ds2.transaction;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: InitChallengeRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.transaction.DefaultInitChallengeRepository", m1005f = "InitChallengeRepository.kt", m1004l = {67}, m1003m = "startChallenge")
/* loaded from: classes2.dex */
public final class DefaultInitChallengeRepository$startChallenge$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DefaultInitChallengeRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultInitChallengeRepository$startChallenge$1(DefaultInitChallengeRepository defaultInitChallengeRepository, InterfaceC10693d<? super DefaultInitChallengeRepository$startChallenge$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = defaultInitChallengeRepository;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.startChallenge(null, this);
    }
}
