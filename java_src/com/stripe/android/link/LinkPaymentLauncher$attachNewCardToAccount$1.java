package com.stripe.android.link;

import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: LinkPaymentLauncher.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.LinkPaymentLauncher", m1005f = "LinkPaymentLauncher.kt", m1004l = {160}, m1003m = "attachNewCardToAccount-0E7RQCE")
/* loaded from: classes.dex */
public final class LinkPaymentLauncher$attachNewCardToAccount$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ LinkPaymentLauncher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkPaymentLauncher$attachNewCardToAccount$1(LinkPaymentLauncher linkPaymentLauncher, InterfaceC10693d<? super LinkPaymentLauncher$attachNewCardToAccount$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = linkPaymentLauncher;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m15147attachNewCardToAccount0E7RQCE = this.this$0.m15147attachNewCardToAccount0E7RQCE(null, null, this);
        if (m15147attachNewCardToAccount0E7RQCE == EnumC11218a.COROUTINE_SUSPENDED) {
            return m15147attachNewCardToAccount0E7RQCE;
        }
        return new C9455h(m15147attachNewCardToAccount0E7RQCE);
    }
}
