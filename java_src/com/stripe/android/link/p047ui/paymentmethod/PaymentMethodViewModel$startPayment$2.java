package com.stripe.android.link.p047ui.paymentmethod;

import cf.InterfaceC1912p;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.model.FinancialConnectionsSession;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8966q0;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentMethodViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel$startPayment$2", m1005f = "PaymentMethodViewModel.kt", m1004l = {134}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel$startPayment$2 */
/* loaded from: classes.dex */
public final class PaymentMethodViewModel$startPayment$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ PaymentMethodViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodViewModel$startPayment$2(PaymentMethodViewModel paymentMethodViewModel, InterfaceC10693d<? super PaymentMethodViewModel$startPayment$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = paymentMethodViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PaymentMethodViewModel$startPayment$2(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PaymentMethodViewModel$startPayment$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkAccountManager linkAccountManager;
        Object m15156createFinancialConnectionsSessionIoAF18A;
        InterfaceC8966q0 interfaceC8966q0;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                m15156createFinancialConnectionsSessionIoAF18A = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            linkAccountManager = this.this$0.linkAccountManager;
            this.label = 1;
            m15156createFinancialConnectionsSessionIoAF18A = linkAccountManager.m15156createFinancialConnectionsSessionIoAF18A(this);
            if (m15156createFinancialConnectionsSessionIoAF18A == enumC11218a) {
                return enumC11218a;
            }
        }
        if (!(m15156createFinancialConnectionsSessionIoAF18A instanceof C9455h.C9456a)) {
            try {
                m15156createFinancialConnectionsSessionIoAF18A = ((FinancialConnectionsSession) m15156createFinancialConnectionsSessionIoAF18A).getClientSecret();
                if (m15156createFinancialConnectionsSessionIoAF18A == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
            } catch (Throwable th2) {
                m15156createFinancialConnectionsSessionIoAF18A = C8257a.m5454M(th2);
            }
        }
        PaymentMethodViewModel paymentMethodViewModel = this.this$0;
        Throwable m3698a = C9455h.m3698a(m15156createFinancialConnectionsSessionIoAF18A);
        if (m3698a == null) {
            interfaceC8966q0 = paymentMethodViewModel._financialConnectionsSessionClientSecret;
            interfaceC8966q0.setValue((String) m15156createFinancialConnectionsSessionIoAF18A);
        } else {
            paymentMethodViewModel.onError(m3698a);
        }
        return C9473u.f23053a;
    }
}
