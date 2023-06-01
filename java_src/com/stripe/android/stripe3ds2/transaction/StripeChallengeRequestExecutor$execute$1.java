package com.stripe.android.stripe3ds2.transaction;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: StripeChallengeRequestExecutor.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor", m1005f = "StripeChallengeRequestExecutor.kt", m1004l = {60}, m1003m = "execute")
/* loaded from: classes2.dex */
public final class StripeChallengeRequestExecutor$execute$1 extends AbstractC11859c {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ StripeChallengeRequestExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeChallengeRequestExecutor$execute$1(StripeChallengeRequestExecutor stripeChallengeRequestExecutor, InterfaceC10693d<? super StripeChallengeRequestExecutor$execute$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = stripeChallengeRequestExecutor;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.execute(null, this);
    }
}
