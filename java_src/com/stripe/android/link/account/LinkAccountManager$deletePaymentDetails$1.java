package com.stripe.android.link.account;

import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: LinkAccountManager.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.account.LinkAccountManager", m1005f = "LinkAccountManager.kt", m1004l = {289}, m1003m = "deletePaymentDetails-gIAlu-s")
/* loaded from: classes.dex */
public final class LinkAccountManager$deletePaymentDetails$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ LinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkAccountManager$deletePaymentDetails$1(LinkAccountManager linkAccountManager, InterfaceC10693d<? super LinkAccountManager$deletePaymentDetails$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = linkAccountManager;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m15157deletePaymentDetailsgIAlus = this.this$0.m15157deletePaymentDetailsgIAlus(null, this);
        if (m15157deletePaymentDetailsgIAlus == EnumC11218a.COROUTINE_SUSPENDED) {
            return m15157deletePaymentDetailsgIAlus;
        }
        return new C9455h(m15157deletePaymentDetailsgIAlus);
    }
}
