package com.stripe.android.link.account;

import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: LinkAccountManager.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.account.LinkAccountManager", m1005f = "LinkAccountManager.kt", m1004l = {100, 122}, m1003m = "lookupConsumer-0E7RQCE")
/* loaded from: classes.dex */
public final class LinkAccountManager$lookupConsumer$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ LinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkAccountManager$lookupConsumer$1(LinkAccountManager linkAccountManager, InterfaceC10693d<? super LinkAccountManager$lookupConsumer$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = linkAccountManager;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m15159lookupConsumer0E7RQCE = this.this$0.m15159lookupConsumer0E7RQCE(null, false, this);
        if (m15159lookupConsumer0E7RQCE == EnumC11218a.COROUTINE_SUSPENDED) {
            return m15159lookupConsumer0E7RQCE;
        }
        return new C9455h(m15159lookupConsumer0E7RQCE);
    }
}
