package com.stripe.android.payments.core.authentication.threeds2;

import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.InterfaceC0341b;
import androidx.activity.result.InterfaceC0342c;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentAuthConfig;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.core.authentication.PaymentAuthenticator;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.stripe3ds2.transaction.SdkTransactionId;
import com.stripe.android.view.AuthActivityStarterHost;
import java.util.Set;
import p072df.C3335k;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: Stripe3DS2Authenticator.kt */
/* loaded from: classes2.dex */
public final class Stripe3DS2Authenticator extends PaymentAuthenticator<StripeIntent> {
    private final PaymentAuthConfig config;
    private final boolean enableLogging;
    private final String injectorKey;
    private final Set<String> productUsage;
    private final InterfaceC1897a<String> publishableKeyProvider;
    private AbstractC0343d<Stripe3ds2TransactionContract.Args> stripe3ds2CompletionLauncher;
    private final InterfaceC1908l<AuthActivityStarterHost, Stripe3ds2TransactionStarter> stripe3ds2CompletionStarterFactory;

    public Stripe3DS2Authenticator(PaymentAuthConfig paymentAuthConfig, boolean z, @InjectorKey String str, InterfaceC1897a<String> interfaceC1897a, Set<String> set) {
        C3335k.m11451e(paymentAuthConfig, "config");
        C3335k.m11451e(str, "injectorKey");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        this.config = paymentAuthConfig;
        this.enableLogging = z;
        this.injectorKey = str;
        this.publishableKeyProvider = interfaceC1897a;
        this.productUsage = set;
        this.stripe3ds2CompletionStarterFactory = new Stripe3DS2Authenticator$stripe3ds2CompletionStarterFactory$1(this);
    }

    /* renamed from: getStripe3ds2CompletionLauncher$payments_core_release$annotations */
    public static /* synthetic */ void m11770xe40a204() {
    }

    public final AbstractC0343d<Stripe3ds2TransactionContract.Args> getStripe3ds2CompletionLauncher$payments_core_release() {
        return this.stripe3ds2CompletionLauncher;
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticator, com.stripe.android.payments.core.ActivityResultLauncherHost
    public void onLauncherInvalidated() {
        AbstractC0343d<Stripe3ds2TransactionContract.Args> abstractC0343d = this.stripe3ds2CompletionLauncher;
        if (abstractC0343d != null) {
            abstractC0343d.mo11643b();
        }
        this.stripe3ds2CompletionLauncher = null;
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticator, com.stripe.android.payments.core.ActivityResultLauncherHost
    public void onNewActivityResultCaller(InterfaceC0342c interfaceC0342c, InterfaceC0341b<PaymentFlowResult.Unvalidated> interfaceC0341b) {
        C3335k.m11451e(interfaceC0342c, "activityResultCaller");
        C3335k.m11451e(interfaceC0341b, "activityResultCallback");
        this.stripe3ds2CompletionLauncher = interfaceC0342c.registerForActivityResult(new Stripe3ds2TransactionContract(), interfaceC0341b);
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticator
    public /* bridge */ /* synthetic */ Object performAuthentication(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d interfaceC10693d) {
        return performAuthentication2(authActivityStarterHost, stripeIntent, options, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
    }

    public final void setStripe3ds2CompletionLauncher$payments_core_release(AbstractC0343d<Stripe3ds2TransactionContract.Args> abstractC0343d) {
        this.stripe3ds2CompletionLauncher = abstractC0343d;
    }

    /* renamed from: performAuthentication  reason: avoid collision after fix types in other method */
    public Object performAuthentication2(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        SdkTransactionId create = SdkTransactionId.Companion.create();
        PaymentAuthConfig.Stripe3ds2Config stripe3ds2Config$payments_core_release = this.config.getStripe3ds2Config$payments_core_release();
        StripeIntent.NextActionData nextActionData = stripeIntent.getNextActionData();
        C3335k.m11453c(nextActionData, "null cannot be cast to non-null type com.stripe.android.model.StripeIntent.NextActionData.SdkData.Use3DS2");
        this.stripe3ds2CompletionStarterFactory.invoke(authActivityStarterHost).start(new Stripe3ds2TransactionContract.Args(create, stripe3ds2Config$payments_core_release, stripeIntent, (StripeIntent.NextActionData.SdkData.Use3DS2) nextActionData, options, this.enableLogging, authActivityStarterHost.getStatusBarColor(), this.injectorKey, this.publishableKeyProvider.invoke(), this.productUsage));
        return C9473u.f23053a;
    }
}
