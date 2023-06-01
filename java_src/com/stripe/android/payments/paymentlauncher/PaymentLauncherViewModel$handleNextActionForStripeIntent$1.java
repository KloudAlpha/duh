package com.stripe.android.payments.paymentlauncher;

import androidx.lifecycle.C1032q0;
import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.authentication.PaymentAuthenticator;
import com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.view.AuthActivityStarterHost;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentLauncherViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$handleNextActionForStripeIntent$1", m1005f = "PaymentLauncherViewModel.kt", m1004l = {174, 183}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PaymentLauncherViewModel$handleNextActionForStripeIntent$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ String $clientSecret;
    public final /* synthetic */ AuthActivityStarterHost $host;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ PaymentLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentLauncherViewModel$handleNextActionForStripeIntent$1(PaymentLauncherViewModel paymentLauncherViewModel, String str, AuthActivityStarterHost authActivityStarterHost, InterfaceC10693d<? super PaymentLauncherViewModel$handleNextActionForStripeIntent$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = paymentLauncherViewModel;
        this.$clientSecret = str;
        this.$host = authActivityStarterHost;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        PaymentLauncherViewModel$handleNextActionForStripeIntent$1 paymentLauncherViewModel$handleNextActionForStripeIntent$1 = new PaymentLauncherViewModel$handleNextActionForStripeIntent$1(this.this$0, this.$clientSecret, this.$host, interfaceC10693d);
        paymentLauncherViewModel$handleNextActionForStripeIntent$1.L$0 = obj;
        return paymentLauncherViewModel$handleNextActionForStripeIntent$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PaymentLauncherViewModel$handleNextActionForStripeIntent$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        PaymentAuthenticatorRegistry paymentAuthenticatorRegistry;
        InterfaceC9118a interfaceC9118a;
        C1032q0 c1032q0;
        StripeRepository stripeRepository;
        InterfaceC9118a interfaceC9118a2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            c1032q0 = this.this$0.savedStateHandle;
            c1032q0.m13082d(Boolean.TRUE, PaymentLauncherViewModel.KEY_HAS_STARTED);
            PaymentLauncherViewModel paymentLauncherViewModel = this.this$0;
            String str = this.$clientSecret;
            stripeRepository = paymentLauncherViewModel.stripeApiRepository;
            interfaceC9118a2 = paymentLauncherViewModel.apiRequestOptionsProvider;
            Object obj2 = interfaceC9118a2.get();
            C3335k.m11452d(obj2, "apiRequestOptionsProvider.get()");
            this.label = 1;
            obj = StripeRepository.retrieveStripeIntent$payments_core_release$default(stripeRepository, str, (ApiRequest.Options) obj2, null, this, 4, null);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        if (obj != null) {
            m5454M = (StripeIntent) obj;
            PaymentLauncherViewModel paymentLauncherViewModel2 = this.this$0;
            AuthActivityStarterHost authActivityStarterHost = this.$host;
            Throwable m3698a = C9455h.m3698a(m5454M);
            if (m3698a == null) {
                StripeIntent stripeIntent = (StripeIntent) m5454M;
                paymentAuthenticatorRegistry = paymentLauncherViewModel2.authenticatorRegistry;
                PaymentAuthenticator authenticator = paymentAuthenticatorRegistry.getAuthenticator(stripeIntent);
                interfaceC9118a = paymentLauncherViewModel2.apiRequestOptionsProvider;
                Object obj3 = interfaceC9118a.get();
                C3335k.m11452d(obj3, "apiRequestOptionsProvider.get()");
                this.label = 2;
                if (authenticator.authenticate(authActivityStarterHost, stripeIntent, (ApiRequest.Options) obj3, this) == enumC11218a) {
                    return enumC11218a;
                }
            } else {
                paymentLauncherViewModel2.getPaymentLauncherResult$payments_core_release().postValue(new PaymentResult.Failed(m3698a));
            }
            return C9473u.f23053a;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
