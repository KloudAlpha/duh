package com.stripe.android.link.account;

import cz.msebera.android.httpclient.HttpStatus;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: LinkAccountManager.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.account.LinkAccountManager", m1005f = "LinkAccountManager.kt", m1004l = {HttpStatus.SC_SEE_OTHER, 310, 313}, m1003m = "retryingOnAuthError-gIAlu-s")
/* loaded from: classes.dex */
public final class LinkAccountManager$retryingOnAuthError$1<T> extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ LinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkAccountManager$retryingOnAuthError$1(LinkAccountManager linkAccountManager, InterfaceC10693d<? super LinkAccountManager$retryingOnAuthError$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = linkAccountManager;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m15151retryingOnAuthErrorgIAlus;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m15151retryingOnAuthErrorgIAlus = this.this$0.m15151retryingOnAuthErrorgIAlus(null, this);
        if (m15151retryingOnAuthErrorgIAlus == EnumC11218a.COROUTINE_SUSPENDED) {
            return m15151retryingOnAuthErrorgIAlus;
        }
        return new C9455h(m15151retryingOnAuthErrorgIAlus);
    }
}
