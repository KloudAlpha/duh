package com.stripe.android.link.p047ui.paymentmethod;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetLinkResult;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.model.ConsumerPaymentDetails;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentMethodViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel$onFinancialConnectionsAccountLinked$1", m1005f = "PaymentMethodViewModel.kt", m1004l = {161}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel$onFinancialConnectionsAccountLinked$1 */
/* loaded from: classes.dex */
public final class PaymentMethodViewModel$onFinancialConnectionsAccountLinked$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ FinancialConnectionsSheetLinkResult $result;
    public int label;
    public final /* synthetic */ PaymentMethodViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodViewModel$onFinancialConnectionsAccountLinked$1(PaymentMethodViewModel paymentMethodViewModel, FinancialConnectionsSheetLinkResult financialConnectionsSheetLinkResult, InterfaceC10693d<? super PaymentMethodViewModel$onFinancialConnectionsAccountLinked$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = paymentMethodViewModel;
        this.$result = financialConnectionsSheetLinkResult;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PaymentMethodViewModel$onFinancialConnectionsAccountLinked$1(this.this$0, this.$result, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PaymentMethodViewModel$onFinancialConnectionsAccountLinked$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkAccountManager linkAccountManager;
        Object m15153createBankAccountPaymentDetailsgIAlus;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                m15153createBankAccountPaymentDetailsgIAlus = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            linkAccountManager = this.this$0.linkAccountManager;
            String linkedAccountId = ((FinancialConnectionsSheetLinkResult.Completed) this.$result).getLinkedAccountId();
            this.label = 1;
            m15153createBankAccountPaymentDetailsgIAlus = linkAccountManager.m15153createBankAccountPaymentDetailsgIAlus(linkedAccountId, this);
            if (m15153createBankAccountPaymentDetailsgIAlus == enumC11218a) {
                return enumC11218a;
            }
        }
        PaymentMethodViewModel paymentMethodViewModel = this.this$0;
        Throwable m3698a = C9455h.m3698a(m15153createBankAccountPaymentDetailsgIAlus);
        if (m3698a == null) {
            paymentMethodViewModel.navigateToWallet((ConsumerPaymentDetails.BankAccount) m15153createBankAccountPaymentDetailsgIAlus);
        } else {
            paymentMethodViewModel.onError(m3698a);
        }
        return C9473u.f23053a;
    }
}
