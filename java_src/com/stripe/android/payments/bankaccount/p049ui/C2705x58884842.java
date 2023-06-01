package com.stripe.android.payments.bankaccount.p049ui;

import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.bankaccount.domain.AttachFinancialConnectionsSession;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResponse;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResult;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CollectBankAccountViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$attachFinancialConnectionsSessionToIntent$1", m1005f = "CollectBankAccountViewModel.kt", m1004l = {137, 143, 160, 162}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$attachFinancialConnectionsSessionToIntent$1 */
/* loaded from: classes2.dex */
public final class C2705x58884842 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ FinancialConnectionsSession $financialConnectionsSession;
    public Object L$0;
    public int label;
    public final /* synthetic */ CollectBankAccountViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2705x58884842(CollectBankAccountViewModel collectBankAccountViewModel, FinancialConnectionsSession financialConnectionsSession, InterfaceC10693d<? super C2705x58884842> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = collectBankAccountViewModel;
        this.$financialConnectionsSession = financialConnectionsSession;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C2705x58884842(this.this$0, this.$financialConnectionsSession, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C2705x58884842) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ea  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        CollectBankAccountContract.Args args;
        AttachFinancialConnectionsSession attachFinancialConnectionsSession;
        CollectBankAccountContract.Args args2;
        CollectBankAccountContract.Args args3;
        CollectBankAccountContract.Args args4;
        Object m15244forSetupIntentyxL6bBk;
        AttachFinancialConnectionsSession attachFinancialConnectionsSession2;
        CollectBankAccountContract.Args args5;
        CollectBankAccountContract.Args args6;
        CollectBankAccountContract.Args args7;
        Object m5454M;
        Object obj2;
        Logger logger;
        Object finishWithResult;
        Throwable m3698a;
        Object finishWithError;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        C8257a.m5404h1(obj);
                        return C9473u.f23053a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = this.L$0;
                C8257a.m5404h1(obj);
                CollectBankAccountViewModel collectBankAccountViewModel = this.this$0;
                m3698a = C9455h.m3698a(obj2);
                if (m3698a != null) {
                    this.L$0 = obj2;
                    this.label = 4;
                    finishWithError = collectBankAccountViewModel.finishWithError(m3698a, this);
                    if (finishWithError == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
            C8257a.m5404h1(obj);
            m15244forSetupIntentyxL6bBk = ((C9455h) obj).f23026b;
        } else {
            C8257a.m5404h1(obj);
            args = this.this$0.args;
            if (args instanceof CollectBankAccountContract.Args.ForPaymentIntent) {
                attachFinancialConnectionsSession2 = this.this$0.attachFinancialConnectionsSession;
                args5 = this.this$0.args;
                String publishableKey = args5.getPublishableKey();
                args6 = this.this$0.args;
                String stripeAccountId = args6.getStripeAccountId();
                args7 = this.this$0.args;
                String clientSecret = args7.getClientSecret();
                String id2 = this.$financialConnectionsSession.getId();
                this.label = 1;
                m15244forSetupIntentyxL6bBk = attachFinancialConnectionsSession2.m15243forPaymentIntentyxL6bBk(publishableKey, id2, clientSecret, stripeAccountId, this);
                if (m15244forSetupIntentyxL6bBk == enumC11218a) {
                    return enumC11218a;
                }
            } else if (args instanceof CollectBankAccountContract.Args.ForSetupIntent) {
                attachFinancialConnectionsSession = this.this$0.attachFinancialConnectionsSession;
                args2 = this.this$0.args;
                String publishableKey2 = args2.getPublishableKey();
                args3 = this.this$0.args;
                String stripeAccountId2 = args3.getStripeAccountId();
                args4 = this.this$0.args;
                String clientSecret2 = args4.getClientSecret();
                String id3 = this.$financialConnectionsSession.getId();
                this.label = 2;
                m15244forSetupIntentyxL6bBk = attachFinancialConnectionsSession.m15244forSetupIntentyxL6bBk(publishableKey2, id3, clientSecret2, stripeAccountId2, this);
                if (m15244forSetupIntentyxL6bBk == enumC11218a) {
                    return enumC11218a;
                }
            } else {
                throw new C9508y();
            }
        }
        FinancialConnectionsSession financialConnectionsSession = this.$financialConnectionsSession;
        if (!(m15244forSetupIntentyxL6bBk instanceof C9455h.C9456a)) {
            try {
                m5454M = new CollectBankAccountResult.Completed(new CollectBankAccountResponse((StripeIntent) m15244forSetupIntentyxL6bBk, financialConnectionsSession));
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            obj2 = m5454M;
        } else {
            obj2 = m15244forSetupIntentyxL6bBk;
        }
        CollectBankAccountViewModel collectBankAccountViewModel2 = this.this$0;
        if (!(obj2 instanceof C9455h.C9456a)) {
            logger = collectBankAccountViewModel2.logger;
            logger.debug("Bank account session attached to  intent!!");
            this.L$0 = obj2;
            this.label = 3;
            finishWithResult = collectBankAccountViewModel2.finishWithResult((CollectBankAccountResult.Completed) obj2, this);
            if (finishWithResult == enumC11218a) {
                return enumC11218a;
            }
        }
        CollectBankAccountViewModel collectBankAccountViewModel3 = this.this$0;
        m3698a = C9455h.m3698a(obj2);
        if (m3698a != null) {
        }
        return C9473u.f23053a;
    }
}
