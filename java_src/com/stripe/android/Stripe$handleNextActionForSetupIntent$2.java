package com.stripe.android;

import androidx.fragment.app.Fragment;
import cf.InterfaceC1912p;
import com.stripe.android.PaymentController;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.view.AuthActivityStarterHost;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.Stripe$handleNextActionForSetupIntent$2", m1005f = "Stripe.kt", m1004l = {639}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Stripe$handleNextActionForSetupIntent$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ String $clientSecret;
    public final /* synthetic */ Fragment $fragment;
    public final /* synthetic */ String $stripeAccountId;
    public int label;
    public final /* synthetic */ Stripe this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe$handleNextActionForSetupIntent$2(Stripe stripe, Fragment fragment, String str, String str2, InterfaceC10693d<? super Stripe$handleNextActionForSetupIntent$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = stripe;
        this.$fragment = fragment;
        this.$clientSecret = str;
        this.$stripeAccountId = str2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new Stripe$handleNextActionForSetupIntent$2(this.this$0, this.$fragment, this.$clientSecret, this.$stripeAccountId, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((Stripe$handleNextActionForSetupIntent$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            PaymentController paymentController$payments_core_release = this.this$0.getPaymentController$payments_core_release();
            AuthActivityStarterHost create$payments_core_release = AuthActivityStarterHost.Companion.create$payments_core_release(this.$fragment);
            String value$payments_core_release = new SetupIntent.ClientSecret(this.$clientSecret).getValue$payments_core_release();
            ApiRequest.Options options = new ApiRequest.Options(this.this$0.getPublishableKey$payments_core_release(), this.$stripeAccountId, null, 4, null);
            PaymentController.StripeIntentType stripeIntentType = PaymentController.StripeIntentType.SetupIntent;
            this.label = 1;
            if (paymentController$payments_core_release.startAuth(create$payments_core_release, value$payments_core_release, options, stripeIntentType, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
