package com.stripe.android.payments.bankaccount.domain;

import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: RetrieveStripeIntent.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.bankaccount.domain.RetrieveStripeIntent", m1005f = "RetrieveStripeIntent.kt", m1004l = {19}, m1003m = "invoke-0E7RQCE")
/* loaded from: classes2.dex */
public final class RetrieveStripeIntent$invoke$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ RetrieveStripeIntent this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetrieveStripeIntent$invoke$1(RetrieveStripeIntent retrieveStripeIntent, InterfaceC10693d<? super RetrieveStripeIntent$invoke$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = retrieveStripeIntent;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m15247invoke0E7RQCE = this.this$0.m15247invoke0E7RQCE(null, null, this);
        if (m15247invoke0E7RQCE == EnumC11218a.COROUTINE_SUSPENDED) {
            return m15247invoke0E7RQCE;
        }
        return new C9455h(m15247invoke0E7RQCE);
    }
}
