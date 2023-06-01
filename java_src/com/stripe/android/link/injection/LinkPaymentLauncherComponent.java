package com.stripe.android.link.injection;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.injection.LinkComponent;
import com.stripe.android.link.p047ui.inline.InlineSignupViewModel;
import com.stripe.android.link.p047ui.verification.VerificationViewModel;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import java.util.Set;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: LinkPaymentLauncherComponent.kt */
/* loaded from: classes.dex */
public abstract class LinkPaymentLauncherComponent {
    private final NonFallbackInjector injector = new NonFallbackInjector() { // from class: com.stripe.android.link.injection.LinkPaymentLauncherComponent$injector$1
        @Override // com.stripe.android.core.injection.Injector
        public void inject(Injectable<?> injectable) {
            C3335k.m11451e(injectable, "injectable");
            if (injectable instanceof VerificationViewModel.Factory) {
                LinkPaymentLauncherComponent.this.inject((VerificationViewModel.Factory) injectable);
            } else if (injectable instanceof InlineSignupViewModel.Factory) {
                LinkPaymentLauncherComponent.this.inject((InlineSignupViewModel.Factory) injectable);
            } else {
                throw new IllegalArgumentException("invalid Injectable " + injectable + " requested in " + this);
            }
        }
    };

    /* compiled from: LinkPaymentLauncherComponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        Builder addressResourceRepository(ResourceRepository<AddressRepository> resourceRepository);

        Builder analyticsRequestExecutor(AnalyticsRequestExecutor analyticsRequestExecutor);

        Builder analyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory);

        LinkPaymentLauncherComponent build();

        Builder configuration(LinkPaymentLauncher.Configuration configuration);

        Builder context(Context context);

        Builder enableLogging(boolean z);

        Builder ioContext(@IOContext InterfaceC10696f interfaceC10696f);

        Builder productUsage(Set<String> set);

        Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a);

        Builder stripeAccountIdProvider(InterfaceC1897a<String> interfaceC1897a);

        Builder stripeRepository(StripeRepository stripeRepository);

        Builder uiContext(@UIContext InterfaceC10696f interfaceC10696f);
    }

    public abstract LinkPaymentLauncher.Configuration getConfiguration();

    public final NonFallbackInjector getInjector() {
        return this.injector;
    }

    public abstract LinkAccountManager getLinkAccountManager();

    public abstract LinkComponent.Builder getLinkComponentBuilder();

    public abstract LinkEventsReporter getLinkEventsReporter();

    public abstract void inject(InlineSignupViewModel.Factory factory);

    public abstract void inject(VerificationViewModel.Factory factory);
}
