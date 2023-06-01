package com.stripe.android.payments.bankaccount.p049ui;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.bankaccount.domain.RetrieveStripeIntent;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResponse;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResult;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CollectBankAccountViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1", m1005f = "CollectBankAccountViewModel.kt", m1004l = {116, 120, 129}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1 */
/* loaded from: classes2.dex */
public final class C2706x6a79a937 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ FinancialConnectionsSession $financialConnectionsSession;
    public Object L$0;
    public int label;
    public final /* synthetic */ CollectBankAccountViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2706x6a79a937(CollectBankAccountViewModel collectBankAccountViewModel, FinancialConnectionsSession financialConnectionsSession, InterfaceC10693d<? super C2706x6a79a937> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = collectBankAccountViewModel;
        this.$financialConnectionsSession = financialConnectionsSession;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C2706x6a79a937(this.this$0, this.$financialConnectionsSession, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C2706x6a79a937) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        RetrieveStripeIntent retrieveStripeIntent;
        CollectBankAccountContract.Args args;
        CollectBankAccountContract.Args args2;
        Object m15247invoke0E7RQCE;
        Object obj2;
        Object finishWithResult;
        Throwable m3698a;
        Object finishWithError;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
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
                    this.label = 3;
                    finishWithError = collectBankAccountViewModel.finishWithError(m3698a, this);
                    if (finishWithError == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
            C8257a.m5404h1(obj);
            m15247invoke0E7RQCE = ((C9455h) obj).f23026b;
        } else {
            C8257a.m5404h1(obj);
            retrieveStripeIntent = this.this$0.retrieveStripeIntent;
            args = this.this$0.args;
            String publishableKey = args.getPublishableKey();
            args2 = this.this$0.args;
            String clientSecret = args2.getClientSecret();
            this.label = 1;
            m15247invoke0E7RQCE = retrieveStripeIntent.m15247invoke0E7RQCE(publishableKey, clientSecret, this);
            if (m15247invoke0E7RQCE == enumC11218a) {
                return enumC11218a;
            }
        }
        obj2 = m15247invoke0E7RQCE;
        CollectBankAccountViewModel collectBankAccountViewModel2 = this.this$0;
        FinancialConnectionsSession financialConnectionsSession = this.$financialConnectionsSession;
        if (true ^ (obj2 instanceof C9455h.C9456a)) {
            CollectBankAccountResult.Completed completed = new CollectBankAccountResult.Completed(new CollectBankAccountResponse((StripeIntent) obj2, financialConnectionsSession));
            this.L$0 = obj2;
            this.label = 2;
            finishWithResult = collectBankAccountViewModel2.finishWithResult(completed, this);
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
