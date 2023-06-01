package com.stripe.android;

import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.networking.StripeRepository;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.Stripe$confirmPaymentIntentSynchronous$1", m1005f = "Stripe.kt", m1004l = {491}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Stripe$confirmPaymentIntentSynchronous$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super PaymentIntent>, Object> {
    public final /* synthetic */ ConfirmPaymentIntentParams $confirmPaymentIntentParams;
    public final /* synthetic */ String $idempotencyKey;
    public int label;
    public final /* synthetic */ Stripe this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe$confirmPaymentIntentSynchronous$1(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, InterfaceC10693d<? super Stripe$confirmPaymentIntentSynchronous$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = stripe;
        this.$confirmPaymentIntentParams = confirmPaymentIntentParams;
        this.$idempotencyKey = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new Stripe$confirmPaymentIntentSynchronous$1(this.this$0, this.$confirmPaymentIntentParams, this.$idempotencyKey, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) {
        return ((Stripe$confirmPaymentIntentSynchronous$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
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
            StripeRepository stripeRepository$payments_core_release = this.this$0.getStripeRepository$payments_core_release();
            ConfirmPaymentIntentParams confirmPaymentIntentParams = this.$confirmPaymentIntentParams;
            ApiRequest.Options options = new ApiRequest.Options(this.this$0.getPublishableKey$payments_core_release(), this.this$0.getStripeAccountId$payments_core_release(), this.$idempotencyKey);
            this.label = 1;
            obj = StripeRepository.confirmPaymentIntent$payments_core_release$default(stripeRepository$payments_core_release, confirmPaymentIntentParams, options, null, this, 4, null);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}
