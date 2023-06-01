package com.stripe.android.financialconnections.domain;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: CompleteAuthorizationSession.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.domain.CompleteAuthorizationSession", m1005f = "CompleteAuthorizationSession.kt", m1004l = {19, 23}, m1003m = "invoke")
/* loaded from: classes.dex */
public final class CompleteAuthorizationSession$invoke$1 extends AbstractC11859c {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CompleteAuthorizationSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompleteAuthorizationSession$invoke$1(CompleteAuthorizationSession completeAuthorizationSession, InterfaceC10693d<? super CompleteAuthorizationSession$invoke$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = completeAuthorizationSession;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke(null, null, this);
    }
}
