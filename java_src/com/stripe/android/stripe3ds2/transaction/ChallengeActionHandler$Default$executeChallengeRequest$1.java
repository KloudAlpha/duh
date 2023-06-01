package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler;
import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: ChallengeActionHandler.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler$Default", m1005f = "ChallengeActionHandler.kt", m1004l = {78, 81}, m1003m = "executeChallengeRequest")
/* loaded from: classes2.dex */
public final class ChallengeActionHandler$Default$executeChallengeRequest$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ChallengeActionHandler.Default this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeActionHandler$Default$executeChallengeRequest$1(ChallengeActionHandler.Default r1, InterfaceC10693d<? super ChallengeActionHandler$Default$executeChallengeRequest$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = r1;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object executeChallengeRequest;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        executeChallengeRequest = this.this$0.executeChallengeRequest(null, this);
        return executeChallengeRequest;
    }
}
