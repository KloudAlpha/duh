package com.stripe.android.payments.bankaccount.domain;

import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: CreateFinancialConnectionsSession.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.bankaccount.domain.CreateFinancialConnectionsSession", m1005f = "CreateFinancialConnectionsSession.kt", m1004l = {25}, m1003m = "forPaymentIntent-hUnOzRk")
/* loaded from: classes2.dex */
public final class CreateFinancialConnectionsSession$forPaymentIntent$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CreateFinancialConnectionsSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateFinancialConnectionsSession$forPaymentIntent$1(CreateFinancialConnectionsSession createFinancialConnectionsSession, InterfaceC10693d<? super CreateFinancialConnectionsSession$forPaymentIntent$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = createFinancialConnectionsSession;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m15245forPaymentIntenthUnOzRk = this.this$0.m15245forPaymentIntenthUnOzRk(null, null, null, null, null, this);
        if (m15245forPaymentIntenthUnOzRk == EnumC11218a.COROUTINE_SUSPENDED) {
            return m15245forPaymentIntenthUnOzRk;
        }
        return new C9455h(m15245forPaymentIntenthUnOzRk);
    }
}
