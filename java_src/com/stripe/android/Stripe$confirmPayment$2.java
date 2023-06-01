package com.stripe.android;

import androidx.fragment.app.Fragment;
import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.view.AuthActivityStarterHost;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.Stripe$confirmPayment$2", m1005f = "Stripe.kt", m1004l = {285}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Stripe$confirmPayment$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ ConfirmPaymentIntentParams $confirmPaymentIntentParams;
    public final /* synthetic */ Fragment $fragment;
    public final /* synthetic */ String $stripeAccountId;
    public int label;
    public final /* synthetic */ Stripe this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe$confirmPayment$2(Stripe stripe, Fragment fragment, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, InterfaceC10693d<? super Stripe$confirmPayment$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = stripe;
        this.$fragment = fragment;
        this.$confirmPaymentIntentParams = confirmPaymentIntentParams;
        this.$stripeAccountId = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new Stripe$confirmPayment$2(this.this$0, this.$fragment, this.$confirmPaymentIntentParams, this.$stripeAccountId, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((Stripe$confirmPayment$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            ConfirmPaymentIntentParams confirmPaymentIntentParams = this.$confirmPaymentIntentParams;
            ApiRequest.Options options = new ApiRequest.Options(this.this$0.getPublishableKey$payments_core_release(), this.$stripeAccountId, null, 4, null);
            this.label = 1;
            if (paymentController$payments_core_release.startConfirmAndAuth(create$payments_core_release, confirmPaymentIntentParams, options, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
