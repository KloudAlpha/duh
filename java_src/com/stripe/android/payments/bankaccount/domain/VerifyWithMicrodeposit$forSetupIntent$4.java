package com.stripe.android.payments.bankaccount.domain;

import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: VerifyWithMicrodeposit.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.bankaccount.domain.VerifyWithMicrodeposit", m1005f = "VerifyWithMicrodeposit.kt", m1004l = {81}, m1003m = "forSetupIntent-BWLJW6A")
/* loaded from: classes2.dex */
public final class VerifyWithMicrodeposit$forSetupIntent$4 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ VerifyWithMicrodeposit this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerifyWithMicrodeposit$forSetupIntent$4(VerifyWithMicrodeposit verifyWithMicrodeposit, InterfaceC10693d<? super VerifyWithMicrodeposit$forSetupIntent$4> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = verifyWithMicrodeposit;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m15250forSetupIntentBWLJW6A = this.this$0.m15250forSetupIntentBWLJW6A(null, null, null, this);
        if (m15250forSetupIntentBWLJW6A == EnumC11218a.COROUTINE_SUSPENDED) {
            return m15250forSetupIntentBWLJW6A;
        }
        return new C9455h(m15250forSetupIntentBWLJW6A);
    }
}
