package com.stripe.android.payments.paymentlauncher;

import androidx.lifecycle.C1032q0;
import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.core.authentication.PaymentAuthenticator;
import com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.view.AuthActivityStarterHost;
import java.util.Map;
import p072df.C3335k;
import p232mf.C7446n;
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
@InterfaceC11861e(m1006c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$confirmStripeIntent$1", m1005f = "PaymentLauncherViewModel.kt", m1004l = {113, 123}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PaymentLauncherViewModel$confirmStripeIntent$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ ConfirmStripeIntentParams $confirmStripeIntentParams;
    public final /* synthetic */ AuthActivityStarterHost $host;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ PaymentLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentLauncherViewModel$confirmStripeIntent$1(PaymentLauncherViewModel paymentLauncherViewModel, ConfirmStripeIntentParams confirmStripeIntentParams, AuthActivityStarterHost authActivityStarterHost, InterfaceC10693d<? super PaymentLauncherViewModel$confirmStripeIntent$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = paymentLauncherViewModel;
        this.$confirmStripeIntentParams = confirmStripeIntentParams;
        this.$host = authActivityStarterHost;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        PaymentLauncherViewModel$confirmStripeIntent$1 paymentLauncherViewModel$confirmStripeIntent$1 = new PaymentLauncherViewModel$confirmStripeIntent$1(this.this$0, this.$confirmStripeIntentParams, this.$host, interfaceC10693d);
        paymentLauncherViewModel$confirmStripeIntent$1.L$0 = obj;
        return paymentLauncherViewModel$confirmStripeIntent$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PaymentLauncherViewModel$confirmStripeIntent$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.String] */
    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        int i;
        PaymentAuthenticatorRegistry paymentAuthenticatorRegistry;
        InterfaceC9118a interfaceC9118a;
        String id2;
        Map map;
        C1032q0 c1032q0;
        boolean z;
        String returnUrl;
        boolean z2;
        DefaultReturnUrl defaultReturnUrl;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
            i = i2;
        }
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    C8257a.m5404h1(obj);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ?? r1 = (String) this.L$0;
            C8257a.m5404h1(obj);
            i2 = r1;
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            c1032q0 = this.this$0.savedStateHandle;
            c1032q0.m13082d(Boolean.TRUE, PaymentLauncherViewModel.KEY_HAS_STARTED);
            this.this$0.logReturnUrl(this.$confirmStripeIntentParams.getReturnUrl());
            z = this.this$0.isInstantApp;
            if (z) {
                returnUrl = this.$confirmStripeIntentParams.getReturnUrl();
            } else {
                returnUrl = this.$confirmStripeIntentParams.getReturnUrl();
                if (returnUrl != null && !C7446n.m6486m0(returnUrl)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z2) {
                    returnUrl = null;
                }
                if (returnUrl == null) {
                    defaultReturnUrl = this.this$0.defaultReturnUrl;
                    returnUrl = defaultReturnUrl.getValue();
                }
            }
            String str = returnUrl;
            PaymentLauncherViewModel paymentLauncherViewModel = this.this$0;
            ConfirmStripeIntentParams confirmStripeIntentParams = this.$confirmStripeIntentParams;
            this.L$0 = str;
            this.label = 1;
            obj = paymentLauncherViewModel.confirmIntent(confirmStripeIntentParams, str, this);
            i2 = str;
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        m5454M = (StripeIntent) obj;
        i = i2;
        PaymentLauncherViewModel paymentLauncherViewModel2 = this.this$0;
        AuthActivityStarterHost authActivityStarterHost = this.$host;
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
            StripeIntent stripeIntent = (StripeIntent) m5454M;
            StripeIntent.NextActionData nextActionData = stripeIntent.getNextActionData();
            if (nextActionData != null && (nextActionData instanceof StripeIntent.NextActionData.SdkData.Use3DS1) && (id2 = stripeIntent.getId()) != null) {
                map = paymentLauncherViewModel2.threeDs1IntentReturnUrlMap;
                int i3 = i;
                if (i == 0) {
                    i3 = "";
                }
                map.put(id2, i3);
            }
            paymentAuthenticatorRegistry = paymentLauncherViewModel2.authenticatorRegistry;
            PaymentAuthenticator authenticator = paymentAuthenticatorRegistry.getAuthenticator(stripeIntent);
            interfaceC9118a = paymentLauncherViewModel2.apiRequestOptionsProvider;
            Object obj2 = interfaceC9118a.get();
            C3335k.m11452d(obj2, "apiRequestOptionsProvider.get()");
            this.L$0 = null;
            this.label = 2;
            if (authenticator.authenticate(authActivityStarterHost, stripeIntent, (ApiRequest.Options) obj2, this) == enumC11218a) {
                return enumC11218a;
            }
        } else {
            paymentLauncherViewModel2.getPaymentLauncherResult$payments_core_release().postValue(new PaymentResult.Failed(m3698a));
        }
        return C9473u.f23053a;
    }
}
