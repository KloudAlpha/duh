package com.stripe.android;

import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.Source;
import com.stripe.android.networking.StripeRepository;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.Stripe$retrieveSourceSynchronous$1", m1005f = "Stripe.kt", m1004l = {1104}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Stripe$retrieveSourceSynchronous$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super Source>, Object> {
    public final /* synthetic */ String $clientSecret;
    public final /* synthetic */ String $sourceId;
    public final /* synthetic */ String $stripeAccountId;
    public int label;
    public final /* synthetic */ Stripe this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe$retrieveSourceSynchronous$1(Stripe stripe, String str, String str2, String str3, InterfaceC10693d<? super Stripe$retrieveSourceSynchronous$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = stripe;
        this.$sourceId = str;
        this.$clientSecret = str2;
        this.$stripeAccountId = str3;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new Stripe$retrieveSourceSynchronous$1(this.this$0, this.$sourceId, this.$clientSecret, this.$stripeAccountId, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super Source> interfaceC10693d) {
        return ((Stripe$retrieveSourceSynchronous$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            String str = this.$sourceId;
            String str2 = this.$clientSecret;
            ApiRequest.Options options = new ApiRequest.Options(this.this$0.getPublishableKey$payments_core_release(), this.$stripeAccountId, null, 4, null);
            this.label = 1;
            obj = stripeRepository$payments_core_release.retrieveSource$payments_core_release(str, str2, options, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}
