package com.stripe.android.googlepaylauncher;

import androidx.lifecycle.InterfaceC0996f0;
import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.networking.StripeRepository;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: StripeGooglePayViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.googlepaylauncher.StripeGooglePayViewModel$createPaymentMethod$1", m1005f = "StripeGooglePayViewModel.kt", m1004l = {74}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class StripeGooglePayViewModel$createPaymentMethod$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC0996f0<C9455h<? extends PaymentMethod>>, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ PaymentMethodCreateParams $params;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ StripeGooglePayViewModel this$0;

    /* compiled from: StripeGooglePayViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.googlepaylauncher.StripeGooglePayViewModel$createPaymentMethod$1$1", m1005f = "StripeGooglePayViewModel.kt", m1004l = {78, 75}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.googlepaylauncher.StripeGooglePayViewModel$createPaymentMethod$1$1 */
    /* loaded from: classes.dex */
    public static final class C25461 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ InterfaceC0996f0<C9455h<PaymentMethod>> $$this$liveData;
        public final /* synthetic */ PaymentMethodCreateParams $params;
        private /* synthetic */ Object L$0;
        public int label;
        public final /* synthetic */ StripeGooglePayViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25461(InterfaceC0996f0<C9455h<PaymentMethod>> interfaceC0996f0, StripeGooglePayViewModel stripeGooglePayViewModel, PaymentMethodCreateParams paymentMethodCreateParams, InterfaceC10693d<? super C25461> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.$$this$liveData = interfaceC0996f0;
            this.this$0 = stripeGooglePayViewModel;
            this.$params = paymentMethodCreateParams;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C25461 c25461 = new C25461(this.$$this$liveData, this.this$0, this.$params, interfaceC10693d);
            c25461.L$0 = obj;
            return c25461;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C25461) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [androidx.lifecycle.f0] */
        /* JADX WARN: Type inference failed for: r1v8 */
        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            Object m5454M;
            InterfaceC0996f0<C9455h<PaymentMethod>> interfaceC0996f0;
            StripeRepository stripeRepository;
            String str;
            String str2;
            InterfaceC0996f0<C9455h<PaymentMethod>> interfaceC0996f02;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
                interfaceC0996f0 = i;
            }
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        C8257a.m5404h1(obj);
                        return C9473u.f23053a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                InterfaceC0996f0<C9455h<PaymentMethod>> interfaceC0996f03 = (InterfaceC0996f0) this.L$0;
                C8257a.m5404h1(obj);
                interfaceC0996f02 = interfaceC0996f03;
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
                InterfaceC0996f0<C9455h<PaymentMethod>> interfaceC0996f04 = this.$$this$liveData;
                StripeGooglePayViewModel stripeGooglePayViewModel = this.this$0;
                PaymentMethodCreateParams paymentMethodCreateParams = this.$params;
                stripeRepository = stripeGooglePayViewModel.stripeRepository;
                str = stripeGooglePayViewModel.publishableKey;
                str2 = stripeGooglePayViewModel.stripeAccountId;
                ApiRequest.Options options = new ApiRequest.Options(str, str2, null, 4, null);
                this.L$0 = interfaceC0996f04;
                this.label = 1;
                obj = stripeRepository.createPaymentMethod(paymentMethodCreateParams, options, this);
                interfaceC0996f02 = interfaceC0996f04;
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            if (obj != null) {
                m5454M = (PaymentMethod) obj;
                interfaceC0996f0 = interfaceC0996f02;
                C9455h c9455h = new C9455h(m5454M);
                this.L$0 = null;
                this.label = 2;
                if (interfaceC0996f0.emit(c9455h, this) == enumC11218a) {
                    return enumC11218a;
                }
                return C9473u.f23053a;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeGooglePayViewModel$createPaymentMethod$1(StripeGooglePayViewModel stripeGooglePayViewModel, PaymentMethodCreateParams paymentMethodCreateParams, InterfaceC10693d<? super StripeGooglePayViewModel$createPaymentMethod$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = stripeGooglePayViewModel;
        this.$params = paymentMethodCreateParams;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        StripeGooglePayViewModel$createPaymentMethod$1 stripeGooglePayViewModel$createPaymentMethod$1 = new StripeGooglePayViewModel$createPaymentMethod$1(this.this$0, this.$params, interfaceC10693d);
        stripeGooglePayViewModel$createPaymentMethod$1.L$0 = obj;
        return stripeGooglePayViewModel$createPaymentMethod$1;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC0996f0<C9455h<PaymentMethod>> interfaceC0996f0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((StripeGooglePayViewModel$createPaymentMethod$1) create(interfaceC0996f0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC0996f0<C9455h<? extends PaymentMethod>> interfaceC0996f0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return invoke2((InterfaceC0996f0<C9455h<PaymentMethod>>) interfaceC0996f0, interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC10696f interfaceC10696f;
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
            interfaceC10696f = this.this$0.workContext;
            C25461 c25461 = new C25461((InterfaceC0996f0) this.L$0, this.this$0, this.$params, null);
            this.label = 1;
            if (C7924h.m5894o(interfaceC10696f, c25461, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
