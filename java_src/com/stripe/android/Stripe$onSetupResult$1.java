package com.stripe.android;

import android.content.Intent;
import cf.InterfaceC1908l;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.Stripe$onSetupResult$1", m1005f = "Stripe.kt", m1004l = {677}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Stripe$onSetupResult$1 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super SetupIntentResult>, Object> {
    public final /* synthetic */ Intent $data;
    public int label;
    public final /* synthetic */ Stripe this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe$onSetupResult$1(Stripe stripe, Intent intent, InterfaceC10693d<? super Stripe$onSetupResult$1> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.this$0 = stripe;
        this.$data = intent;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new Stripe$onSetupResult$1(this.this$0, this.$data, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super SetupIntentResult> interfaceC10693d) {
        return ((Stripe$onSetupResult$1) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            Intent intent = this.$data;
            this.label = 1;
            obj = paymentController$payments_core_release.getSetupIntentResult(intent, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}
