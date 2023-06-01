package com.stripe.android.payments;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1032q0;
import androidx.lifecycle.C1039r0;
import com.stripe.android.C2232R;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.core.browser.BrowserCapabilities;
import com.stripe.android.core.browser.BrowserCapabilitiesSupplier;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.utils.CreationExtrasKtxKt;
import gf.AbstractC4553a;
import gf.InterfaceC4555c;
import java.util.Set;
import p024b4.AbstractC1343a;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3338n;
import p201kf.InterfaceC6646h;
import p274p.C8127a;
import p274p.C8129c;
import p450z2.C12066h;
import tf.C9508y;
/* compiled from: StripeBrowserLauncherViewModel.kt */
/* loaded from: classes2.dex */
public final class StripeBrowserLauncherViewModel extends AbstractC1061z0 {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    public static final Companion Companion;
    public static final String KEY_HAS_LAUNCHED = "has_launched";
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final BrowserCapabilities browserCapabilities;
    private final InterfaceC4555c hasLaunched$delegate;
    private final String intentChooserTitle;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final C1032q0 savedStateHandle;

    /* compiled from: StripeBrowserLauncherViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: StripeBrowserLauncherViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b {
        public static final int $stable = 0;

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls) {
            super.create(cls);
            throw null;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls, AbstractC1343a abstractC1343a) {
            C3335k.m11451e(cls, "modelClass");
            C3335k.m11451e(abstractC1343a, "extras");
            Application requireApplication = CreationExtrasKtxKt.requireApplication(abstractC1343a);
            C1032q0 m13073a = C1039r0.m13073a(abstractC1343a);
            PaymentConfiguration companion = PaymentConfiguration.Companion.getInstance(requireApplication);
            BrowserCapabilitiesSupplier browserCapabilitiesSupplier = new BrowserCapabilitiesSupplier(requireApplication);
            DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor = new DefaultAnalyticsRequestExecutor();
            PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory = new PaymentAnalyticsRequestFactory(requireApplication, companion.getPublishableKey(), (Set) null, 4, (C3330f) null);
            BrowserCapabilities browserCapabilities = browserCapabilitiesSupplier.get();
            String string = requireApplication.getString(C2232R.string.stripe_verify_your_payment);
            C3335k.m11452d(string, "application.getString(R.…ripe_verify_your_payment)");
            return new StripeBrowserLauncherViewModel(defaultAnalyticsRequestExecutor, paymentAnalyticsRequestFactory, browserCapabilities, string, m13073a);
        }
    }

    static {
        C3338n c3338n = new C3338n(StripeBrowserLauncherViewModel.class, "hasLaunched", "getHasLaunched()Z", 0);
        C3320a0.f7387a.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3338n};
        Companion = new Companion(null);
    }

    public StripeBrowserLauncherViewModel(AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, BrowserCapabilities browserCapabilities, String str, C1032q0 c1032q0) {
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(browserCapabilities, "browserCapabilities");
        C3335k.m11451e(str, "intentChooserTitle");
        C3335k.m11451e(c1032q0, "savedStateHandle");
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.browserCapabilities = browserCapabilities;
        this.intentChooserTitle = str;
        this.savedStateHandle = c1032q0;
        final Boolean valueOf = Boolean.valueOf(c1032q0.f3334a.containsKey("has_launched"));
        this.hasLaunched$delegate = new AbstractC4553a<Boolean>(valueOf) { // from class: com.stripe.android.payments.StripeBrowserLauncherViewModel$special$$inlined$observable$1
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, Boolean bool, Boolean bool2) {
                C1032q0 c1032q02;
                C3335k.m11451e(interfaceC6646h, "property");
                bool2.booleanValue();
                bool.booleanValue();
                c1032q02 = this.savedStateHandle;
                c1032q02.m13082d(Boolean.TRUE, "has_launched");
            }
        };
    }

    public final Intent createLaunchIntent(PaymentBrowserAuthContract.Args args) {
        boolean z;
        C8127a c8127a;
        Bundle bundle;
        C3335k.m11451e(args, "args");
        if (this.browserCapabilities == BrowserCapabilities.CustomTabs) {
            z = true;
        } else {
            z = false;
        }
        logCapabilities(z);
        Uri parse = Uri.parse(args.getUrl());
        if (z) {
            Integer statusBarColor = args.getStatusBarColor();
            if (statusBarColor != null) {
                c8127a = new C8127a(Integer.valueOf(statusBarColor.intValue() | (-16777216)));
            } else {
                c8127a = null;
            }
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
            if (c8127a != null) {
                bundle = c8127a.m5614a();
            } else {
                bundle = null;
            }
            if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
                Bundle bundle2 = new Bundle();
                C12066h.m755b(bundle2, "android.support.customtabs.extra.SESSION", null);
                intent.putExtras(bundle2);
            }
            intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
            intent.putExtras(new Bundle());
            if (bundle != null) {
                intent.putExtras(bundle);
            }
            intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 2);
            C8129c c8129c = new C8129c(intent);
            c8129c.f19695a.setData(parse);
            Intent createChooser = Intent.createChooser(c8129c.f19695a, this.intentChooserTitle);
            C3335k.m11452d(createChooser, "{\n            val custom…e\n            )\n        }");
            return createChooser;
        }
        Intent createChooser2 = Intent.createChooser(new Intent("android.intent.action.VIEW", parse), this.intentChooserTitle);
        C3335k.m11452d(createChooser2, "{\n            // use def…e\n            )\n        }");
        return createChooser2;
    }

    public final boolean getHasLaunched() {
        return ((Boolean) this.hasLaunched$delegate.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    public final Intent getResultIntent(PaymentBrowserAuthContract.Args args) {
        C3335k.m11451e(args, "args");
        Uri parse = Uri.parse(args.getUrl());
        Intent intent = new Intent();
        String clientSecret = args.getClientSecret();
        String lastPathSegment = parse.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "";
        }
        String stripeAccountId = args.getStripeAccountId();
        Intent putExtras = intent.putExtras(new PaymentFlowResult.Unvalidated(clientSecret, 0, null, args.getShouldCancelSource(), lastPathSegment, null, stripeAccountId, 38, null).toBundle());
        C3335k.m11452d(putExtras, "Intent().putExtras(\n    …   ).toBundle()\n        )");
        return putExtras;
    }

    public final void logCapabilities(boolean z) {
        PaymentAnalyticsEvent paymentAnalyticsEvent;
        AnalyticsRequestExecutor analyticsRequestExecutor = this.analyticsRequestExecutor;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory = this.paymentAnalyticsRequestFactory;
        if (z) {
            paymentAnalyticsEvent = PaymentAnalyticsEvent.AuthWithCustomTabs;
        } else if (!z) {
            paymentAnalyticsEvent = PaymentAnalyticsEvent.AuthWithDefaultBrowser;
        } else {
            throw new C9508y();
        }
        analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(paymentAnalyticsRequestFactory, paymentAnalyticsEvent, null, null, null, null, 30, null));
    }

    public final void setHasLaunched(boolean z) {
        this.hasLaunched$delegate.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }
}
