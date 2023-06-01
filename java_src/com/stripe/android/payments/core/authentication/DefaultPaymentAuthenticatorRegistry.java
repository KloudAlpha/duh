package com.stripe.android.payments.core.authentication;

import android.content.Context;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.InterfaceC0341b;
import androidx.activity.result.InterfaceC0342c;
import cf.InterfaceC1897a;
import com.stripe.android.PaymentRelayContract;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.WeakMapInjectorRegistry;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.model.Source;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModelFactory;
import com.stripe.android.payments.core.injection.AuthenticationComponent;
import com.stripe.android.payments.core.injection.DaggerAuthenticationComponent;
import com.stripe.android.payments.core.injection.IntentAuthenticatorMap;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C9987h0;
import p404we.InterfaceC10696f;
import ve.C10419b;
import ve.C10427d;
/* compiled from: DefaultPaymentAuthenticatorRegistry.kt */
/* loaded from: classes2.dex */
public final class DefaultPaymentAuthenticatorRegistry implements PaymentAuthenticatorRegistry, Injector {
    public static final Companion Companion = new Companion(null);
    private final Map<Class<? extends StripeIntent.NextActionData>, PaymentAuthenticator<StripeIntent>> additionalAuthenticators;
    public AuthenticationComponent authenticationComponent;
    private final NoOpIntentAuthenticator noOpIntentAuthenticator;
    private final Map<Class<? extends StripeIntent.NextActionData>, PaymentAuthenticator<StripeIntent>> paymentAuthenticators;
    private AbstractC0343d<PaymentBrowserAuthContract.Args> paymentBrowserAuthLauncher;
    private AbstractC0343d<PaymentRelayStarter.Args> paymentRelayLauncher;
    private final SourceAuthenticator sourceAuthenticator;

    /* compiled from: DefaultPaymentAuthenticatorRegistry.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final PaymentAuthenticatorRegistry createInstance(Context context, StripeRepository stripeRepository, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, boolean z, InterfaceC10696f interfaceC10696f, InterfaceC10696f interfaceC10696f2, Map<String, String> map, InterfaceC1897a<String> interfaceC1897a, Set<String> set, boolean z2) {
            C3335k.m11451e(context, "context");
            C3335k.m11451e(stripeRepository, "stripeRepository");
            C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
            C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
            C3335k.m11451e(interfaceC10696f, "workContext");
            C3335k.m11451e(interfaceC10696f2, "uiContext");
            C3335k.m11451e(map, "threeDs1IntentReturnUrlMap");
            C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
            C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
            WeakMapInjectorRegistry weakMapInjectorRegistry = WeakMapInjectorRegistry.INSTANCE;
            String mo7894b = C3320a0.m11464a(PaymentAuthenticatorRegistry.class).mo7894b();
            if (mo7894b != null) {
                String nextKey = weakMapInjectorRegistry.nextKey(mo7894b);
                AuthenticationComponent build = DaggerAuthenticationComponent.builder().context(context).stripeRepository(stripeRepository).analyticsRequestExecutor(analyticsRequestExecutor).analyticsRequestFactory(paymentAnalyticsRequestFactory).enableLogging(z).workContext(interfaceC10696f).uiContext(interfaceC10696f2).threeDs1IntentReturnUrlMap(map).injectorKey(nextKey).publishableKeyProvider(interfaceC1897a).productUsage(set).isInstantApp(z2).build();
                DefaultPaymentAuthenticatorRegistry registry = build.getRegistry();
                registry.setAuthenticationComponent(build);
                weakMapInjectorRegistry.register(registry, nextKey);
                return registry;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
    }

    public DefaultPaymentAuthenticatorRegistry(NoOpIntentAuthenticator noOpIntentAuthenticator, SourceAuthenticator sourceAuthenticator, @IntentAuthenticatorMap Map<Class<? extends StripeIntent.NextActionData>, PaymentAuthenticator<StripeIntent>> map) {
        C3335k.m11451e(noOpIntentAuthenticator, "noOpIntentAuthenticator");
        C3335k.m11451e(sourceAuthenticator, "sourceAuthenticator");
        C3335k.m11451e(map, "paymentAuthenticators");
        this.noOpIntentAuthenticator = noOpIntentAuthenticator;
        this.sourceAuthenticator = sourceAuthenticator;
        this.paymentAuthenticators = map;
        this.additionalAuthenticators = new LinkedHashMap();
    }

    public static /* synthetic */ void getAllAuthenticators$payments_core_release$annotations() {
    }

    public final Set<PaymentAuthenticator<? extends StripeModel>> getAllAuthenticators$payments_core_release() {
        C10427d c10427d = new C10427d();
        c10427d.add(this.noOpIntentAuthenticator);
        c10427d.add(this.sourceAuthenticator);
        c10427d.addAll(this.paymentAuthenticators.values());
        c10427d.addAll(this.additionalAuthenticators.values());
        C10419b<E, ?> c10419b = c10427d.f25524b;
        c10419b.m2908b();
        c10419b.f25506K1 = true;
        return c10427d;
    }

    public final AuthenticationComponent getAuthenticationComponent() {
        AuthenticationComponent authenticationComponent = this.authenticationComponent;
        if (authenticationComponent != null) {
            return authenticationComponent;
        }
        C3335k.m11444l("authenticationComponent");
        throw null;
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry
    public <Authenticatable> PaymentAuthenticator<Authenticatable> getAuthenticator(Authenticatable authenticatable) {
        PaymentAuthenticator<Authenticatable> paymentAuthenticator;
        if (authenticatable instanceof StripeIntent) {
            StripeIntent stripeIntent = (StripeIntent) authenticatable;
            if (!stripeIntent.requiresAction()) {
                NoOpIntentAuthenticator noOpIntentAuthenticator = this.noOpIntentAuthenticator;
                C3335k.m11453c(noOpIntentAuthenticator, "null cannot be cast to non-null type com.stripe.android.payments.core.authentication.PaymentAuthenticator<Authenticatable of com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry.getAuthenticator>");
                return noOpIntentAuthenticator;
            }
            LinkedHashMap m3303n0 = C9987h0.m3303n0(this.paymentAuthenticators, this.additionalAuthenticators);
            StripeIntent.NextActionData nextActionData = stripeIntent.getNextActionData();
            if (nextActionData == null || (paymentAuthenticator = (PaymentAuthenticator) m3303n0.get(nextActionData.getClass())) == null) {
                paymentAuthenticator = this.noOpIntentAuthenticator;
            }
            C3335k.m11453c(paymentAuthenticator, "null cannot be cast to non-null type com.stripe.android.payments.core.authentication.PaymentAuthenticator<Authenticatable of com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry.getAuthenticator>");
            return paymentAuthenticator;
        } else if (authenticatable instanceof Source) {
            SourceAuthenticator sourceAuthenticator = this.sourceAuthenticator;
            C3335k.m11453c(sourceAuthenticator, "null cannot be cast to non-null type com.stripe.android.payments.core.authentication.PaymentAuthenticator<Authenticatable of com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry.getAuthenticator>");
            return sourceAuthenticator;
        } else {
            throw new IllegalStateException(("No suitable PaymentAuthenticator for " + authenticatable).toString());
        }
    }

    public final AbstractC0343d<PaymentBrowserAuthContract.Args> getPaymentBrowserAuthLauncher$payments_core_release() {
        return this.paymentBrowserAuthLauncher;
    }

    public final AbstractC0343d<PaymentRelayStarter.Args> getPaymentRelayLauncher$payments_core_release() {
        return this.paymentRelayLauncher;
    }

    @Override // com.stripe.android.core.injection.Injector
    public void inject(Injectable<?> injectable) {
        C3335k.m11451e(injectable, "injectable");
        if (injectable instanceof Stripe3ds2TransactionViewModelFactory) {
            getAuthenticationComponent().inject((Stripe3ds2TransactionViewModelFactory) injectable);
            return;
        }
        throw new IllegalArgumentException("invalid Injectable " + injectable + " requested in " + this);
    }

    @Override // com.stripe.android.payments.core.ActivityResultLauncherHost
    public void onLauncherInvalidated() {
        Iterator<T> it = getAllAuthenticators$payments_core_release().iterator();
        while (it.hasNext()) {
            ((PaymentAuthenticator) it.next()).onLauncherInvalidated();
        }
        AbstractC0343d<PaymentRelayStarter.Args> abstractC0343d = this.paymentRelayLauncher;
        if (abstractC0343d != null) {
            abstractC0343d.mo11643b();
        }
        AbstractC0343d<PaymentBrowserAuthContract.Args> abstractC0343d2 = this.paymentBrowserAuthLauncher;
        if (abstractC0343d2 != null) {
            abstractC0343d2.mo11643b();
        }
        this.paymentRelayLauncher = null;
        this.paymentBrowserAuthLauncher = null;
    }

    @Override // com.stripe.android.payments.core.ActivityResultLauncherHost
    public void onNewActivityResultCaller(InterfaceC0342c interfaceC0342c, InterfaceC0341b<PaymentFlowResult.Unvalidated> interfaceC0341b) {
        C3335k.m11451e(interfaceC0342c, "activityResultCaller");
        C3335k.m11451e(interfaceC0341b, "activityResultCallback");
        Iterator<T> it = getAllAuthenticators$payments_core_release().iterator();
        while (it.hasNext()) {
            ((PaymentAuthenticator) it.next()).onNewActivityResultCaller(interfaceC0342c, interfaceC0341b);
        }
        this.paymentRelayLauncher = interfaceC0342c.registerForActivityResult(new PaymentRelayContract(), interfaceC0341b);
        this.paymentBrowserAuthLauncher = interfaceC0342c.registerForActivityResult(new PaymentBrowserAuthContract(), interfaceC0341b);
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry
    public void registerAuthenticator(Class<? extends StripeIntent.NextActionData> cls, PaymentAuthenticator<StripeIntent> paymentAuthenticator) {
        C3335k.m11451e(cls, "key");
        C3335k.m11451e(paymentAuthenticator, "authenticator");
        this.additionalAuthenticators.put(cls, paymentAuthenticator);
    }

    public final void setAuthenticationComponent(AuthenticationComponent authenticationComponent) {
        C3335k.m11451e(authenticationComponent, "<set-?>");
        this.authenticationComponent = authenticationComponent;
    }

    public final void setPaymentBrowserAuthLauncher$payments_core_release(AbstractC0343d<PaymentBrowserAuthContract.Args> abstractC0343d) {
        this.paymentBrowserAuthLauncher = abstractC0343d;
    }

    public final void setPaymentRelayLauncher$payments_core_release(AbstractC0343d<PaymentRelayStarter.Args> abstractC0343d) {
        this.paymentRelayLauncher = abstractC0343d;
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry
    public void unregisterAuthenticator(Class<? extends StripeIntent.NextActionData> cls) {
        C3335k.m11451e(cls, "key");
        this.additionalAuthenticators.remove(cls);
    }
}
