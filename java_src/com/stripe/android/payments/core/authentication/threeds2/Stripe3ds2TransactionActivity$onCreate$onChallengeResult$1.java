package com.stripe.android.payments.core.authentication.threeds2;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p141he.C5314w;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p353te.InterfaceC9452e;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe3ds2TransactionActivity.kt */
/* loaded from: classes2.dex */
public final class Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1 extends AbstractC3336l implements InterfaceC1908l<ChallengeResult, InterfaceC7915f1> {
    public final /* synthetic */ InterfaceC9452e<Stripe3ds2TransactionViewModel> $viewModel$delegate;
    public final /* synthetic */ Stripe3ds2TransactionActivity this$0;

    /* compiled from: Stripe3ds2TransactionActivity.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1$1", m1005f = "Stripe3ds2TransactionActivity.kt", m1004l = {83}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1$1 */
    /* loaded from: classes2.dex */
    public static final class C27121 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ ChallengeResult $challengeResult;
        public final /* synthetic */ InterfaceC9452e<Stripe3ds2TransactionViewModel> $viewModel$delegate;
        public Object L$0;
        public int label;
        public final /* synthetic */ Stripe3ds2TransactionActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27121(Stripe3ds2TransactionActivity stripe3ds2TransactionActivity, ChallengeResult challengeResult, InterfaceC9452e<Stripe3ds2TransactionViewModel> interfaceC9452e, InterfaceC10693d<? super C27121> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = stripe3ds2TransactionActivity;
            this.$challengeResult = challengeResult;
            this.$viewModel$delegate = interfaceC9452e;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C27121(this.this$0, this.$challengeResult, this.$viewModel$delegate, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C27121) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            Stripe3ds2TransactionViewModel onCreate$lambda$6;
            Stripe3ds2TransactionActivity stripe3ds2TransactionActivity;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    stripe3ds2TransactionActivity = (Stripe3ds2TransactionActivity) this.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                Stripe3ds2TransactionActivity stripe3ds2TransactionActivity2 = this.this$0;
                onCreate$lambda$6 = Stripe3ds2TransactionActivity.onCreate$lambda$6(this.$viewModel$delegate);
                ChallengeResult challengeResult = this.$challengeResult;
                this.L$0 = stripe3ds2TransactionActivity2;
                this.label = 1;
                Object processChallengeResult = onCreate$lambda$6.processChallengeResult(challengeResult, this);
                if (processChallengeResult == enumC11218a) {
                    return enumC11218a;
                }
                stripe3ds2TransactionActivity = stripe3ds2TransactionActivity2;
                obj = processChallengeResult;
            }
            stripe3ds2TransactionActivity.finishWithResult((PaymentFlowResult.Unvalidated) obj);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe3ds2TransactionActivity$onCreate$onChallengeResult$1(Stripe3ds2TransactionActivity stripe3ds2TransactionActivity, InterfaceC9452e<Stripe3ds2TransactionViewModel> interfaceC9452e) {
        super(1);
        this.this$0 = stripe3ds2TransactionActivity;
        this.$viewModel$delegate = interfaceC9452e;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC7915f1 invoke(ChallengeResult challengeResult) {
        C3335k.m11451e(challengeResult, "challengeResult");
        return C7924h.m5898k(C5314w.m9507x(this.this$0), null, 0, new C27121(this.this$0, challengeResult, this.$viewModel$delegate, null), 3);
    }
}
