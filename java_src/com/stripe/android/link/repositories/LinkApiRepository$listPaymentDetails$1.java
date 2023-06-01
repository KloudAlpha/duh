package com.stripe.android.link.repositories;

import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: LinkApiRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.repositories.LinkApiRepository", m1005f = "LinkApiRepository.kt", m1004l = {153}, m1003m = "listPaymentDetails-0E7RQCE")
/* loaded from: classes.dex */
public final class LinkApiRepository$listPaymentDetails$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkApiRepository$listPaymentDetails$1(LinkApiRepository linkApiRepository, InterfaceC10693d<? super LinkApiRepository$listPaymentDetails$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = linkApiRepository;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo15170listPaymentDetails0E7RQCE = this.this$0.mo15170listPaymentDetails0E7RQCE(null, null, this);
        if (mo15170listPaymentDetails0E7RQCE == EnumC11218a.COROUTINE_SUSPENDED) {
            return mo15170listPaymentDetails0E7RQCE;
        }
        return new C9455h(mo15170listPaymentDetails0E7RQCE);
    }
}
