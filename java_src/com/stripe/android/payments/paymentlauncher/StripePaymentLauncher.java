package com.stripe.android.payments.paymentlauncher;

import android.content.Context;
import androidx.activity.result.AbstractC0343d;
import cf.InterfaceC1897a;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.injection.WeakMapInjectorRegistry;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry;
import com.stripe.android.payments.core.injection.DaggerPaymentLauncherComponent;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.payments.core.injection.PaymentLauncherComponent;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel;
import java.util.Set;
import p072df.C3320a0;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p404we.InterfaceC10696f;
/* compiled from: StripePaymentLauncher.kt */
/* loaded from: classes2.dex */
public final class StripePaymentLauncher implements PaymentLauncher, Injector {
    public static final int $stable = 8;
    private final InterfaceC9452e authenticatorRegistry$delegate;
    private final boolean enableLogging;
    private final AbstractC0343d<PaymentLauncherContract.Args> hostActivityLauncher;
    private final String injectorKey;
    private final PaymentLauncherComponent paymentLauncherComponent;
    private final Set<String> productUsage;
    private final InterfaceC1897a<String> publishableKeyProvider;
    private final InterfaceC1897a<String> stripeAccountIdProvider;

    public StripePaymentLauncher(InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, AbstractC0343d<PaymentLauncherContract.Args> abstractC0343d, Context context, boolean z, @IOContext InterfaceC10696f interfaceC10696f, @UIContext InterfaceC10696f interfaceC10696f2, StripeRepository stripeRepository, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, Set<String> set) {
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(interfaceC1897a2, "stripeAccountIdProvider");
        C3335k.m11451e(abstractC0343d, "hostActivityLauncher");
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC10696f, "ioContext");
        C3335k.m11451e(interfaceC10696f2, "uiContext");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        this.publishableKeyProvider = interfaceC1897a;
        this.stripeAccountIdProvider = interfaceC1897a2;
        this.hostActivityLauncher = abstractC0343d;
        this.enableLogging = z;
        this.productUsage = set;
        this.paymentLauncherComponent = DaggerPaymentLauncherComponent.builder().context(context).enableLogging(z).ioContext(interfaceC10696f).uiContext(interfaceC10696f2).stripeRepository(stripeRepository).analyticsRequestFactory(paymentAnalyticsRequestFactory).publishableKeyProvider(interfaceC1897a).stripeAccountIdProvider(interfaceC1897a2).productUsage(set).build();
        this.authenticatorRegistry$delegate = C8246a.m5543O(new StripePaymentLauncher$authenticatorRegistry$2(this));
        WeakMapInjectorRegistry weakMapInjectorRegistry = WeakMapInjectorRegistry.INSTANCE;
        String mo7894b = C3320a0.m11464a(PaymentLauncher.class).mo7894b();
        if (mo7894b != null) {
            String nextKey = weakMapInjectorRegistry.nextKey(mo7894b);
            this.injectorKey = nextKey;
            weakMapInjectorRegistry.register(this, nextKey);
            return;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    @InjectorKey
    private static /* synthetic */ void getInjectorKey$annotations() {
    }

    @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncher
    public void confirm(ConfirmPaymentIntentParams confirmPaymentIntentParams) {
        C3335k.m11451e(confirmPaymentIntentParams, "params");
        this.hostActivityLauncher.mo11644a(new PaymentLauncherContract.Args.IntentConfirmationArgs(this.injectorKey, this.publishableKeyProvider.invoke(), this.stripeAccountIdProvider.invoke(), this.enableLogging, this.productUsage, confirmPaymentIntentParams, null, 64, null));
    }

    public final PaymentAuthenticatorRegistry getAuthenticatorRegistry() {
        return (PaymentAuthenticatorRegistry) this.authenticatorRegistry$delegate.getValue();
    }

    @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncher
    public void handleNextActionForPaymentIntent(String str) {
        C3335k.m11451e(str, "clientSecret");
        this.hostActivityLauncher.mo11644a(new PaymentLauncherContract.Args.PaymentIntentNextActionArgs(this.injectorKey, this.publishableKeyProvider.invoke(), this.stripeAccountIdProvider.invoke(), this.enableLogging, this.productUsage, str, null, 64, null));
    }

    @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncher
    public void handleNextActionForSetupIntent(String str) {
        C3335k.m11451e(str, "clientSecret");
        this.hostActivityLauncher.mo11644a(new PaymentLauncherContract.Args.SetupIntentNextActionArgs(this.injectorKey, this.publishableKeyProvider.invoke(), this.stripeAccountIdProvider.invoke(), this.enableLogging, this.productUsage, str, null, 64, null));
    }

    @Override // com.stripe.android.core.injection.Injector
    public void inject(Injectable<?> injectable) {
        C3335k.m11451e(injectable, "injectable");
        if (injectable instanceof PaymentLauncherViewModel.Factory) {
            this.paymentLauncherComponent.inject((PaymentLauncherViewModel.Factory) injectable);
            return;
        }
        throw new IllegalArgumentException("invalid Injectable " + injectable + " requested in " + this);
    }

    @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncher
    public void confirm(ConfirmSetupIntentParams confirmSetupIntentParams) {
        C3335k.m11451e(confirmSetupIntentParams, "params");
        this.hostActivityLauncher.mo11644a(new PaymentLauncherContract.Args.IntentConfirmationArgs(this.injectorKey, this.publishableKeyProvider.invoke(), this.stripeAccountIdProvider.invoke(), this.enableLogging, this.productUsage, confirmSetupIntentParams, null, 64, null));
    }
}
