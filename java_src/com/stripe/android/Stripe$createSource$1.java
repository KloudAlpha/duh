package com.stripe.android;

import cf.InterfaceC1908l;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.Source;
import com.stripe.android.model.SourceParams;
import com.stripe.android.networking.StripeRepository;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.Stripe$createSource$1", m1005f = "Stripe.kt", m1004l = {978}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Stripe$createSource$1 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super Source>, Object> {
    public final /* synthetic */ String $idempotencyKey;
    public final /* synthetic */ SourceParams $sourceParams;
    public final /* synthetic */ String $stripeAccountId;
    public int label;
    public final /* synthetic */ Stripe this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe$createSource$1(Stripe stripe, SourceParams sourceParams, String str, String str2, InterfaceC10693d<? super Stripe$createSource$1> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.this$0 = stripe;
        this.$sourceParams = sourceParams;
        this.$stripeAccountId = str;
        this.$idempotencyKey = str2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new Stripe$createSource$1(this.this$0, this.$sourceParams, this.$stripeAccountId, this.$idempotencyKey, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super Source> interfaceC10693d) {
        return ((Stripe$createSource$1) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            SourceParams sourceParams = this.$sourceParams;
            ApiRequest.Options options = new ApiRequest.Options(this.this$0.getPublishableKey$payments_core_release(), this.$stripeAccountId, this.$idempotencyKey);
            this.label = 1;
            obj = stripeRepository$payments_core_release.createSource$payments_core_release(sourceParams, options, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}
