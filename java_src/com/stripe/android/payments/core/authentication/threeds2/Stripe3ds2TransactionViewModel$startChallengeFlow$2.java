package com.stripe.android.payments.core.authentication.threeds2;

import cf.InterfaceC1912p;
import com.stripe.android.StripePaymentController;
import com.stripe.android.model.Stripe3ds2AuthResult;
import com.stripe.android.payments.core.authentication.threeds2.NextStep;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.stripe3ds2.transaction.ChallengeParameters;
import com.stripe.android.stripe3ds2.transaction.IntentData;
import com.stripe.android.stripe3ds2.transaction.Transaction;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe3ds2TransactionViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel$startChallengeFlow$2", m1005f = "Stripe3ds2TransactionViewModel.kt", m1004l = {267}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class Stripe3ds2TransactionViewModel$startChallengeFlow$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super NextStep.StartChallenge>, Object> {
    public final /* synthetic */ Stripe3ds2AuthResult.Ares $ares;
    public final /* synthetic */ int $maxTimeout;
    public final /* synthetic */ String $sourceId;
    public final /* synthetic */ Transaction $transaction;
    public int label;
    public final /* synthetic */ Stripe3ds2TransactionViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe3ds2TransactionViewModel$startChallengeFlow$2(Stripe3ds2AuthResult.Ares ares, Transaction transaction, int i, Stripe3ds2TransactionViewModel stripe3ds2TransactionViewModel, String str, InterfaceC10693d<? super Stripe3ds2TransactionViewModel$startChallengeFlow$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$ares = ares;
        this.$transaction = transaction;
        this.$maxTimeout = i;
        this.this$0 = stripe3ds2TransactionViewModel;
        this.$sourceId = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new Stripe3ds2TransactionViewModel$startChallengeFlow$2(this.$ares, this.$transaction, this.$maxTimeout, this.this$0, this.$sourceId, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super NextStep.StartChallenge> interfaceC10693d) {
        return ((Stripe3ds2TransactionViewModel$startChallengeFlow$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Stripe3ds2TransactionContract.Args args;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            long cHALLENGE_DELAY$payments_core_release = StripePaymentController.Companion.getCHALLENGE_DELAY$payments_core_release();
            this.label = 1;
            if (C7924h.m5905d(cHALLENGE_DELAY$payments_core_release, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        ChallengeParameters challengeParameters = new ChallengeParameters(this.$ares.getThreeDSServerTransId$payments_core_release(), this.$ares.getAcsTransId$payments_core_release(), null, this.$ares.getAcsSignedContent$payments_core_release(), null, 20, null);
        Transaction transaction = this.$transaction;
        int i2 = this.$maxTimeout;
        args = this.this$0.args;
        String clientSecret = args.getStripeIntent().getClientSecret();
        if (clientSecret == null) {
            clientSecret = "";
        }
        return new NextStep.StartChallenge(transaction.createInitChallengeArgs(challengeParameters, i2, new IntentData(clientSecret, this.$sourceId, this.this$0.getThreeDS2RequestOptions().getApiKey(), this.this$0.getThreeDS2RequestOptions().getStripeAccount())));
    }
}
