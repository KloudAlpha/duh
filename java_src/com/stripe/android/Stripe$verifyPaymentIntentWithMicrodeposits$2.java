package com.stripe.android;

import cf.InterfaceC1908l;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.networking.StripeRepository;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.Stripe$verifyPaymentIntentWithMicrodeposits$2", m1005f = "Stripe.kt", m1004l = {1718}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Stripe$verifyPaymentIntentWithMicrodeposits$2 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super PaymentIntent>, Object> {
    public final /* synthetic */ String $clientSecret;
    public final /* synthetic */ String $descriptorCode;
    public int label;
    public final /* synthetic */ Stripe this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe$verifyPaymentIntentWithMicrodeposits$2(Stripe stripe, String str, String str2, InterfaceC10693d<? super Stripe$verifyPaymentIntentWithMicrodeposits$2> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.this$0 = stripe;
        this.$clientSecret = str;
        this.$descriptorCode = str2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new Stripe$verifyPaymentIntentWithMicrodeposits$2(this.this$0, this.$clientSecret, this.$descriptorCode, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super PaymentIntent> interfaceC10693d) {
        return ((Stripe$verifyPaymentIntentWithMicrodeposits$2) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            String str = this.$clientSecret;
            String str2 = this.$descriptorCode;
            ApiRequest.Options options = new ApiRequest.Options(this.this$0.getPublishableKey$payments_core_release(), this.this$0.getStripeAccountId$payments_core_release(), null, 4, null);
            this.label = 1;
            obj = stripeRepository$payments_core_release.verifyPaymentIntentWithMicrodeposits(str, str2, options, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}
