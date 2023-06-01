package com.stripe.android.link.confirmation;

import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.InterfaceC0342c;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.payments.paymentlauncher.PaymentLauncher;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import p001a.C0078y;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
/* compiled from: ConfirmationManager.kt */
/* loaded from: classes.dex */
public final class ConfirmationManager {
    private InterfaceC1908l<? super C9455h<? extends PaymentResult>, C9473u> completionCallback;
    private PaymentLauncher paymentLauncher;
    private final StripePaymentLauncherAssistedFactory paymentLauncherFactory;
    private final InterfaceC1897a<String> publishableKeyProvider;
    private final InterfaceC1897a<String> stripeAccountIdProvider;

    public ConfirmationManager(StripePaymentLauncherAssistedFactory stripePaymentLauncherAssistedFactory, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2) {
        C3335k.m11451e(stripePaymentLauncherAssistedFactory, "paymentLauncherFactory");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(interfaceC1897a2, "stripeAccountIdProvider");
        this.paymentLauncherFactory = stripePaymentLauncherAssistedFactory;
        this.publishableKeyProvider = interfaceC1897a;
        this.stripeAccountIdProvider = interfaceC1897a2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C9473u onPaymentResult(PaymentResult paymentResult) {
        InterfaceC1908l<? super C9455h<? extends PaymentResult>, C9473u> interfaceC1908l = this.completionCallback;
        if (interfaceC1908l != null) {
            interfaceC1908l.invoke(new C9455h(paymentResult));
            return C9473u.f23053a;
        }
        return null;
    }

    public final void confirmStripeIntent(ConfirmStripeIntentParams confirmStripeIntentParams, InterfaceC1908l<? super C9455h<? extends PaymentResult>, C9473u> interfaceC1908l) {
        Object m5454M;
        C3335k.m11451e(confirmStripeIntentParams, "confirmStripeIntentParams");
        C3335k.m11451e(interfaceC1908l, "onResult");
        this.completionCallback = interfaceC1908l;
        try {
            m5454M = this.paymentLauncher;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (m5454M == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
            PaymentLauncher paymentLauncher = (PaymentLauncher) m5454M;
            if (confirmStripeIntentParams instanceof ConfirmPaymentIntentParams) {
                paymentLauncher.confirm((ConfirmPaymentIntentParams) confirmStripeIntentParams);
                return;
            } else if (confirmStripeIntentParams instanceof ConfirmSetupIntentParams) {
                paymentLauncher.confirm((ConfirmSetupIntentParams) confirmStripeIntentParams);
                return;
            } else {
                return;
            }
        }
        interfaceC1908l.invoke(new C9455h(C8257a.m5454M(m3698a)));
    }

    public final void invalidatePaymentLauncher() {
        this.paymentLauncher = null;
    }

    public final void setupPaymentLauncher(InterfaceC0342c interfaceC0342c) {
        C3335k.m11451e(interfaceC0342c, "activityResultCaller");
        StripePaymentLauncherAssistedFactory stripePaymentLauncherAssistedFactory = this.paymentLauncherFactory;
        InterfaceC1897a<String> interfaceC1897a = this.publishableKeyProvider;
        InterfaceC1897a<String> interfaceC1897a2 = this.stripeAccountIdProvider;
        AbstractC0343d<PaymentLauncherContract.Args> registerForActivityResult = interfaceC0342c.registerForActivityResult(new PaymentLauncherContract(), new C0078y(23, this));
        C3335k.m11452d(registerForActivityResult, "activityResultCaller.reg…ymentResult\n            )");
        this.paymentLauncher = stripePaymentLauncherAssistedFactory.create(interfaceC1897a, interfaceC1897a2, registerForActivityResult);
    }
}
