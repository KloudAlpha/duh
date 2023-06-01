package com.stripe.android;

import cf.InterfaceC1908l;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.WeChatPayNextAction;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.Stripe$confirmWeChatPayPayment$1", m1005f = "Stripe.kt", m1004l = {242}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Stripe$confirmWeChatPayPayment$1 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super WeChatPayNextAction>, Object> {
    public final /* synthetic */ ConfirmPaymentIntentParams $confirmPaymentIntentParams;
    public final /* synthetic */ String $stripeAccountId;
    public int label;
    public final /* synthetic */ Stripe this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe$confirmWeChatPayPayment$1(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, InterfaceC10693d<? super Stripe$confirmWeChatPayPayment$1> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.this$0 = stripe;
        this.$confirmPaymentIntentParams = confirmPaymentIntentParams;
        this.$stripeAccountId = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new Stripe$confirmWeChatPayPayment$1(this.this$0, this.$confirmPaymentIntentParams, this.$stripeAccountId, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super WeChatPayNextAction> interfaceC10693d) {
        return ((Stripe$confirmWeChatPayPayment$1) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            ConfirmPaymentIntentParams confirmPaymentIntentParams = this.$confirmPaymentIntentParams;
            ApiRequest.Options options = new ApiRequest.Options(this.this$0.getPublishableKey$payments_core_release(), this.$stripeAccountId, null, 4, null);
            this.label = 1;
            obj = paymentController$payments_core_release.confirmWeChatPay(confirmPaymentIntentParams, options, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}
