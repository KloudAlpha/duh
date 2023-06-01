package com.stripe.android.payments.bankaccount.p049ui;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResult;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResult;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CollectBankAccountViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$onConnectionsResult$1", m1005f = "CollectBankAccountViewModel.kt", m1004l = {97, 99}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$onConnectionsResult$1 */
/* loaded from: classes2.dex */
public final class CollectBankAccountViewModel$onConnectionsResult$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ FinancialConnectionsSheetResult $result;
    public int label;
    public final /* synthetic */ CollectBankAccountViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollectBankAccountViewModel$onConnectionsResult$1(FinancialConnectionsSheetResult financialConnectionsSheetResult, CollectBankAccountViewModel collectBankAccountViewModel, InterfaceC10693d<? super CollectBankAccountViewModel$onConnectionsResult$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$result = financialConnectionsSheetResult;
        this.this$0 = collectBankAccountViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new CollectBankAccountViewModel$onConnectionsResult$1(this.$result, this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((CollectBankAccountViewModel$onConnectionsResult$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        CollectBankAccountContract.Args args;
        Object finishWithError;
        Object finishWithResult;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            FinancialConnectionsSheetResult financialConnectionsSheetResult = this.$result;
            if (financialConnectionsSheetResult instanceof FinancialConnectionsSheetResult.Canceled) {
                CollectBankAccountViewModel collectBankAccountViewModel = this.this$0;
                CollectBankAccountResult.Cancelled cancelled = CollectBankAccountResult.Cancelled.INSTANCE;
                this.label = 1;
                finishWithResult = collectBankAccountViewModel.finishWithResult(cancelled, this);
                if (finishWithResult == enumC11218a) {
                    return enumC11218a;
                }
            } else if (financialConnectionsSheetResult instanceof FinancialConnectionsSheetResult.Failed) {
                CollectBankAccountViewModel collectBankAccountViewModel2 = this.this$0;
                Throwable error = ((FinancialConnectionsSheetResult.Failed) financialConnectionsSheetResult).getError();
                this.label = 2;
                finishWithError = collectBankAccountViewModel2.finishWithError(error, this);
                if (finishWithError == enumC11218a) {
                    return enumC11218a;
                }
            } else if (financialConnectionsSheetResult instanceof FinancialConnectionsSheetResult.Completed) {
                args = this.this$0.args;
                if (args.getAttachToIntent()) {
                    this.this$0.attachFinancialConnectionsSessionToIntent(((FinancialConnectionsSheetResult.Completed) this.$result).getFinancialConnectionsSession());
                } else {
                    this.this$0.finishWithFinancialConnectionsSession(((FinancialConnectionsSheetResult.Completed) this.$result).getFinancialConnectionsSession());
                }
            }
        }
        return C9473u.f23053a;
    }
}
