package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.analytics.AuthSessionEvent;
import java.util.List;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PostAuthSessionEvent.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.domain.PostAuthSessionEvent", m1005f = "PostAuthSessionEvent.kt", m1004l = {20}, m1003m = "invoke-0E7RQCE")
/* loaded from: classes.dex */
public final class PostAuthSessionEvent$invoke$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PostAuthSessionEvent this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostAuthSessionEvent$invoke$1(PostAuthSessionEvent postAuthSessionEvent, InterfaceC10693d<? super PostAuthSessionEvent$invoke$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = postAuthSessionEvent;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m15017invoke0E7RQCE = this.this$0.m15017invoke0E7RQCE((String) null, (List<? extends AuthSessionEvent>) null, this);
        if (m15017invoke0E7RQCE == EnumC11218a.COROUTINE_SUSPENDED) {
            return m15017invoke0E7RQCE;
        }
        return new C9455h(m15017invoke0E7RQCE);
    }
}
