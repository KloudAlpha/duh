package com.stripe.android.payments.core.authentication.threeds2;

import androidx.activity.result.AbstractC0343d;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.payments.core.authentication.threeds2.NextStep;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import com.stripe.android.stripe3ds2.transaction.InitChallengeArgs;
import com.stripe.android.stripe3ds2.transaction.InitChallengeResult;
import com.stripe.android.stripe3ds2.views.ChallengeViewArgs;
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
@InterfaceC11861e(m1006c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$onCreate$3", m1005f = "Stripe3ds2TransactionActivity.kt", m1004l = {103, 107}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class Stripe3ds2TransactionActivity$onCreate$3 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ AbstractC0343d<PaymentBrowserAuthContract.Args> $browserLauncher;
    public final /* synthetic */ AbstractC0343d<ChallengeViewArgs> $challengeLauncher;
    public final /* synthetic */ InterfaceC1908l<ChallengeResult, InterfaceC7915f1> $onChallengeResult;
    public final /* synthetic */ InterfaceC9452e<Stripe3ds2TransactionViewModel> $viewModel$delegate;
    public int label;
    public final /* synthetic */ Stripe3ds2TransactionActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Stripe3ds2TransactionActivity$onCreate$3(Stripe3ds2TransactionActivity stripe3ds2TransactionActivity, AbstractC0343d<ChallengeViewArgs> abstractC0343d, InterfaceC1908l<? super ChallengeResult, ? extends InterfaceC7915f1> interfaceC1908l, AbstractC0343d<PaymentBrowserAuthContract.Args> abstractC0343d2, InterfaceC9452e<Stripe3ds2TransactionViewModel> interfaceC9452e, InterfaceC10693d<? super Stripe3ds2TransactionActivity$onCreate$3> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = stripe3ds2TransactionActivity;
        this.$challengeLauncher = abstractC0343d;
        this.$onChallengeResult = interfaceC1908l;
        this.$browserLauncher = abstractC0343d2;
        this.$viewModel$delegate = interfaceC9452e;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new Stripe3ds2TransactionActivity$onCreate$3(this.this$0, this.$challengeLauncher, this.$onChallengeResult, this.$browserLauncher, this.$viewModel$delegate, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((Stripe3ds2TransactionActivity$onCreate$3) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Stripe3ds2TransactionViewModel onCreate$lambda$6;
        Stripe3ds2TransactionViewModel onCreate$lambda$62;
        InitChallengeResult initChallengeResult;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    initChallengeResult = (InitChallengeResult) obj;
                    if (!(initChallengeResult instanceof InitChallengeResult.Start)) {
                        this.$challengeLauncher.mo11644a(((InitChallengeResult.Start) initChallengeResult).getChallengeViewArgs());
                    } else if (initChallengeResult instanceof InitChallengeResult.End) {
                        this.$onChallengeResult.invoke(((InitChallengeResult.End) initChallengeResult).getChallengeResult());
                    }
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            if (!this.this$0.isFinishing()) {
                onCreate$lambda$6 = Stripe3ds2TransactionActivity.onCreate$lambda$6(this.$viewModel$delegate);
                this.label = 1;
                obj = onCreate$lambda$6.start3ds2Flow(this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
        NextStep nextStep = (NextStep) obj;
        if (nextStep instanceof NextStep.StartChallenge) {
            onCreate$lambda$62 = Stripe3ds2TransactionActivity.onCreate$lambda$6(this.$viewModel$delegate);
            InitChallengeArgs args = ((NextStep.StartChallenge) nextStep).getArgs();
            this.label = 2;
            obj = onCreate$lambda$62.initChallenge(args, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
            initChallengeResult = (InitChallengeResult) obj;
            if (!(initChallengeResult instanceof InitChallengeResult.Start)) {
            }
            return C9473u.f23053a;
        }
        if (nextStep instanceof NextStep.StartFallback) {
            this.$browserLauncher.mo11644a(((NextStep.StartFallback) nextStep).getArgs());
        } else if (nextStep instanceof NextStep.Complete) {
            this.this$0.finishWithResult(((NextStep.Complete) nextStep).getResult());
        }
        return C9473u.f23053a;
    }
}
