package com.stripe.android.financialconnections.domain;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PostAuthorizationSession.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.domain.PostAuthorizationSession", m1005f = "PostAuthorizationSession.kt", m1004l = {35}, m1003m = "invoke")
/* loaded from: classes.dex */
public final class PostAuthorizationSession$invoke$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PostAuthorizationSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostAuthorizationSession$invoke$1(PostAuthorizationSession postAuthorizationSession, InterfaceC10693d<? super PostAuthorizationSession$invoke$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = postAuthorizationSession;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke(null, false, this);
    }
}
