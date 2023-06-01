package com.stripe.android.link;

import android.app.Application;
import androidx.activity.C0333l;
import androidx.activity.result.InterfaceC0342c;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.injection.InjectWithFallbackKt;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.confirmation.ConfirmationManager;
import com.stripe.android.link.injection.DaggerLinkViewModelFactoryComponent;
import com.stripe.android.link.injection.LinkViewModelFactoryComponent;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.model.Navigator;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.utils.CreationExtrasKtxKt;
import java.util.Set;
import p001a.C0048o;
import p024b4.AbstractC1343a;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.InterfaceC8918d1;
import p353te.C9455h;
import p369ue.C9968a0;
/* compiled from: LinkActivityViewModel.kt */
/* loaded from: classes.dex */
public final class LinkActivityViewModel extends AbstractC1061z0 {
    private final ConfirmationManager confirmationManager;
    public NonFallbackInjector injector;
    private final InterfaceC8918d1<LinkAccount> linkAccount;
    private final LinkAccountManager linkAccountManager;
    private final Navigator navigator;

    /* compiled from: LinkActivityViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, Injectable<FallbackInitializeParam> {
        private final InterfaceC1897a<LinkActivityContract.Args> starterArgsSupplier;
        public LinkActivityViewModel viewModel;

        /* compiled from: LinkActivityViewModel.kt */
        /* loaded from: classes.dex */
        public static final class FallbackInitializeParam {
            private final Application application;
            private final boolean enableLogging;
            private final Set<String> productUsage;
            private final String publishableKey;
            private final LinkActivityContract.Args starterArgs;
            private final String stripeAccountId;

            public FallbackInitializeParam(Application application, LinkActivityContract.Args args, boolean z, String str, String str2, Set<String> set) {
                C3335k.m11451e(application, "application");
                C3335k.m11451e(args, "starterArgs");
                C3335k.m11451e(str, "publishableKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                this.application = application;
                this.starterArgs = args;
                this.enableLogging = z;
                this.publishableKey = str;
                this.stripeAccountId = str2;
                this.productUsage = set;
            }

            public static /* synthetic */ FallbackInitializeParam copy$default(FallbackInitializeParam fallbackInitializeParam, Application application, LinkActivityContract.Args args, boolean z, String str, String str2, Set set, int i, Object obj) {
                if ((i & 1) != 0) {
                    application = fallbackInitializeParam.application;
                }
                if ((i & 2) != 0) {
                    args = fallbackInitializeParam.starterArgs;
                }
                LinkActivityContract.Args args2 = args;
                if ((i & 4) != 0) {
                    z = fallbackInitializeParam.enableLogging;
                }
                boolean z2 = z;
                if ((i & 8) != 0) {
                    str = fallbackInitializeParam.publishableKey;
                }
                String str3 = str;
                if ((i & 16) != 0) {
                    str2 = fallbackInitializeParam.stripeAccountId;
                }
                String str4 = str2;
                Set<String> set2 = set;
                if ((i & 32) != 0) {
                    set2 = fallbackInitializeParam.productUsage;
                }
                return fallbackInitializeParam.copy(application, args2, z2, str3, str4, set2);
            }

            public final Application component1() {
                return this.application;
            }

            public final LinkActivityContract.Args component2() {
                return this.starterArgs;
            }

            public final boolean component3() {
                return this.enableLogging;
            }

            public final String component4() {
                return this.publishableKey;
            }

            public final String component5() {
                return this.stripeAccountId;
            }

            public final Set<String> component6() {
                return this.productUsage;
            }

            public final FallbackInitializeParam copy(Application application, LinkActivityContract.Args args, boolean z, String str, String str2, Set<String> set) {
                C3335k.m11451e(application, "application");
                C3335k.m11451e(args, "starterArgs");
                C3335k.m11451e(str, "publishableKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                return new FallbackInitializeParam(application, args, z, str, str2, set);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof FallbackInitializeParam) {
                    FallbackInitializeParam fallbackInitializeParam = (FallbackInitializeParam) obj;
                    return C3335k.m11455a(this.application, fallbackInitializeParam.application) && C3335k.m11455a(this.starterArgs, fallbackInitializeParam.starterArgs) && this.enableLogging == fallbackInitializeParam.enableLogging && C3335k.m11455a(this.publishableKey, fallbackInitializeParam.publishableKey) && C3335k.m11455a(this.stripeAccountId, fallbackInitializeParam.stripeAccountId) && C3335k.m11455a(this.productUsage, fallbackInitializeParam.productUsage);
                }
                return false;
            }

            public final Application getApplication() {
                return this.application;
            }

            public final boolean getEnableLogging() {
                return this.enableLogging;
            }

            public final Set<String> getProductUsage() {
                return this.productUsage;
            }

            public final String getPublishableKey() {
                return this.publishableKey;
            }

            public final LinkActivityContract.Args getStarterArgs() {
                return this.starterArgs;
            }

            public final String getStripeAccountId() {
                return this.stripeAccountId;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public int hashCode() {
                int hashCode;
                int hashCode2 = (this.starterArgs.hashCode() + (this.application.hashCode() * 31)) * 31;
                boolean z = this.enableLogging;
                int i = z;
                if (z != 0) {
                    i = 1;
                }
                int m14477b = C0333l.m14477b(this.publishableKey, (hashCode2 + i) * 31, 31);
                String str = this.stripeAccountId;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                return this.productUsage.hashCode() + ((m14477b + hashCode) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("FallbackInitializeParam(application=");
                m14987g.append(this.application);
                m14987g.append(", starterArgs=");
                m14987g.append(this.starterArgs);
                m14987g.append(", enableLogging=");
                m14987g.append(this.enableLogging);
                m14987g.append(", publishableKey=");
                m14987g.append(this.publishableKey);
                m14987g.append(", stripeAccountId=");
                m14987g.append(this.stripeAccountId);
                m14987g.append(", productUsage=");
                m14987g.append(this.productUsage);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        public Factory(InterfaceC1897a<LinkActivityContract.Args> interfaceC1897a) {
            C3335k.m11451e(interfaceC1897a, "starterArgsSupplier");
            this.starterArgsSupplier = interfaceC1897a;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls) {
            super.create(cls);
            throw null;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls, AbstractC1343a abstractC1343a) {
            String publishableKey;
            String stripeAccountId;
            Set<String> set;
            C3335k.m11451e(cls, "modelClass");
            C3335k.m11451e(abstractC1343a, "extras");
            LinkActivityContract.Args invoke = this.starterArgsSupplier.invoke();
            Application requireApplication = CreationExtrasKtxKt.requireApplication(abstractC1343a);
            LinkActivityContract.Args.InjectionParams injectionParams$link_release = invoke.getInjectionParams$link_release();
            String injectorKey = injectionParams$link_release != null ? injectionParams$link_release.getInjectorKey() : null;
            LinkActivityContract.Args.InjectionParams injectionParams$link_release2 = invoke.getInjectionParams$link_release();
            boolean enableLogging = injectionParams$link_release2 != null ? injectionParams$link_release2.getEnableLogging() : false;
            LinkActivityContract.Args.InjectionParams injectionParams$link_release3 = invoke.getInjectionParams$link_release();
            if (injectionParams$link_release3 == null || (publishableKey = injectionParams$link_release3.getPublishableKey()) == null) {
                publishableKey = PaymentConfiguration.Companion.getInstance(requireApplication).getPublishableKey();
            }
            String str = publishableKey;
            if (invoke.getInjectionParams$link_release() != null) {
                stripeAccountId = invoke.getInjectionParams$link_release().getStripeAccountId();
            } else {
                stripeAccountId = PaymentConfiguration.Companion.getInstance(requireApplication).getStripeAccountId();
            }
            String str2 = stripeAccountId;
            LinkActivityContract.Args.InjectionParams injectionParams$link_release4 = invoke.getInjectionParams$link_release();
            if (injectionParams$link_release4 == null || (set = injectionParams$link_release4.getProductUsage()) == null) {
                set = C9968a0.f24289b;
            }
            Injector injectWithFallback = InjectWithFallbackKt.injectWithFallback(this, injectorKey, new FallbackInitializeParam(requireApplication, invoke, enableLogging, str, str2, set));
            LinkActivityViewModel viewModel = getViewModel();
            C3335k.m11453c(injectWithFallback, "null cannot be cast to non-null type com.stripe.android.core.injection.NonFallbackInjector");
            viewModel.setInjector((NonFallbackInjector) injectWithFallback);
            LinkActivityViewModel viewModel2 = getViewModel();
            C3335k.m11453c(viewModel2, "null cannot be cast to non-null type T of com.stripe.android.link.LinkActivityViewModel.Factory.create");
            return viewModel2;
        }

        public final LinkActivityViewModel getViewModel() {
            LinkActivityViewModel linkActivityViewModel = this.viewModel;
            if (linkActivityViewModel != null) {
                return linkActivityViewModel;
            }
            C3335k.m11444l("viewModel");
            throw null;
        }

        public final void setViewModel(LinkActivityViewModel linkActivityViewModel) {
            C3335k.m11451e(linkActivityViewModel, "<set-?>");
            this.viewModel = linkActivityViewModel;
        }

        @Override // com.stripe.android.core.injection.Injectable
        public Injector fallbackInitialize(FallbackInitializeParam fallbackInitializeParam) {
            C3335k.m11451e(fallbackInitializeParam, "arg");
            LinkViewModelFactoryComponent build = DaggerLinkViewModelFactoryComponent.builder().context(fallbackInitializeParam.getApplication()).enableLogging(fallbackInitializeParam.getEnableLogging()).publishableKeyProvider(new C2565x7d63e555(fallbackInitializeParam)).stripeAccountIdProvider(new C2566x7d63e556(fallbackInitializeParam)).productUsage(fallbackInitializeParam.getProductUsage()).starterArgs(fallbackInitializeParam.getStarterArgs()).build();
            build.inject(this);
            return build;
        }
    }

    public LinkActivityViewModel(LinkActivityContract.Args args, LinkAccountManager linkAccountManager, Navigator navigator, ConfirmationManager confirmationManager) {
        C3335k.m11451e(args, "args");
        C3335k.m11451e(linkAccountManager, "linkAccountManager");
        C3335k.m11451e(navigator, "navigator");
        C3335k.m11451e(confirmationManager, "confirmationManager");
        this.linkAccountManager = linkAccountManager;
        this.navigator = navigator;
        this.confirmationManager = confirmationManager;
        this.linkAccount = linkAccountManager.getLinkAccount();
        assertStripeIntentIsValid(args.getStripeIntent$link_release());
    }

    private final void assertStripeIntentIsValid(StripeIntent stripeIntent) {
        Object m5454M;
        PaymentIntent paymentIntent;
        try {
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (stripeIntent.getId() != null) {
            if (stripeIntent.getClientSecret() != null) {
                m5454M = null;
                if (stripeIntent instanceof PaymentIntent) {
                    paymentIntent = (PaymentIntent) stripeIntent;
                } else {
                    paymentIntent = null;
                }
                if (paymentIntent != null) {
                    if (((PaymentIntent) stripeIntent).getAmount() != null) {
                        m5454M = ((PaymentIntent) stripeIntent).getCurrency();
                        if (m5454M == null) {
                            throw new IllegalArgumentException("Required value was null.".toString());
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a != null) {
                    this.navigator.dismiss(new LinkActivityResult.Failed(m3698a));
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public final NonFallbackInjector getInjector() {
        NonFallbackInjector nonFallbackInjector = this.injector;
        if (nonFallbackInjector != null) {
            return nonFallbackInjector;
        }
        C3335k.m11444l("injector");
        throw null;
    }

    public final InterfaceC8918d1<LinkAccount> getLinkAccount() {
        return this.linkAccount;
    }

    public final LinkAccountManager getLinkAccountManager() {
        return this.linkAccountManager;
    }

    public final Navigator getNavigator() {
        return this.navigator;
    }

    public final void logout() {
        this.navigator.cancel(LinkActivityResult.Canceled.Reason.LoggedOut);
        this.linkAccountManager.logout();
    }

    public final void onBackPressed() {
        this.navigator.onBack(true);
    }

    public final void setInjector(NonFallbackInjector nonFallbackInjector) {
        C3335k.m11451e(nonFallbackInjector, "<set-?>");
        this.injector = nonFallbackInjector;
    }

    public final void setupPaymentLauncher(InterfaceC0342c interfaceC0342c) {
        C3335k.m11451e(interfaceC0342c, "activityResultCaller");
        this.confirmationManager.setupPaymentLauncher(interfaceC0342c);
    }

    public final void unregisterFromActivity() {
        this.confirmationManager.invalidatePaymentLauncher();
        this.navigator.unregister();
    }
}
