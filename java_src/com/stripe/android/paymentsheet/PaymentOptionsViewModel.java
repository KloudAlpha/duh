package com.stripe.android.paymentsheet;

import android.app.Application;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.C1032q0;
import androidx.lifecycle.C1039r0;
import androidx.lifecycle.LiveData;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.InjectWithFallbackKt;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionResult;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.injection.DaggerPaymentOptionsViewModelFactoryComponent;
import com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelFactoryComponent;
import com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelSubcomponent;
import com.stripe.android.paymentsheet.model.FragmentConfig;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.ACHText;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.utils.CreationExtrasKtxKt;
import java.util.Set;
import p001a.C0048o;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* compiled from: PaymentOptionsViewModel.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsViewModel extends BaseSheetViewModel<TransitionTarget> {
    public static final Companion Companion = new Companion(null);
    public static final String SAVE_STATE_HAS_OPEN_SAVED_LPM = "hasTransitionToUnsavedLpm";
    private final C1007i0<String> _error;
    private final C1007i0<PaymentOptionResult> _paymentOptionResult;
    private C1007i0<PaymentSelection.New.LinkInline> linkInlineSelection;
    private PaymentSelection.New newPaymentSelection;
    private final LiveData<PaymentOptionResult> paymentOptionResult;

    /* compiled from: PaymentOptionsViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: PaymentOptionsViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, Injectable<FallbackInitializeParam> {
        private final InterfaceC1897a<PaymentOptionContract.Args> starterArgsSupplier;
        public InterfaceC9118a<PaymentOptionsViewModelSubcomponent.Builder> subComponentBuilderProvider;

        /* compiled from: PaymentOptionsViewModel.kt */
        /* loaded from: classes2.dex */
        public static final class FallbackInitializeParam {
            private final Application application;
            private final Set<String> productUsage;

            public FallbackInitializeParam(Application application, Set<String> set) {
                C3335k.m11451e(application, "application");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                this.application = application;
                this.productUsage = set;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ FallbackInitializeParam copy$default(FallbackInitializeParam fallbackInitializeParam, Application application, Set set, int i, Object obj) {
                if ((i & 1) != 0) {
                    application = fallbackInitializeParam.application;
                }
                if ((i & 2) != 0) {
                    set = fallbackInitializeParam.productUsage;
                }
                return fallbackInitializeParam.copy(application, set);
            }

            public final Application component1() {
                return this.application;
            }

            public final Set<String> component2() {
                return this.productUsage;
            }

            public final FallbackInitializeParam copy(Application application, Set<String> set) {
                C3335k.m11451e(application, "application");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                return new FallbackInitializeParam(application, set);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof FallbackInitializeParam) {
                    FallbackInitializeParam fallbackInitializeParam = (FallbackInitializeParam) obj;
                    return C3335k.m11455a(this.application, fallbackInitializeParam.application) && C3335k.m11455a(this.productUsage, fallbackInitializeParam.productUsage);
                }
                return false;
            }

            public final Application getApplication() {
                return this.application;
            }

            public final Set<String> getProductUsage() {
                return this.productUsage;
            }

            public int hashCode() {
                return this.productUsage.hashCode() + (this.application.hashCode() * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("FallbackInitializeParam(application=");
                m14987g.append(this.application);
                m14987g.append(", productUsage=");
                m14987g.append(this.productUsage);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        public Factory(InterfaceC1897a<PaymentOptionContract.Args> interfaceC1897a) {
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
            C3335k.m11451e(cls, "modelClass");
            C3335k.m11451e(abstractC1343a, "extras");
            Application requireApplication = CreationExtrasKtxKt.requireApplication(abstractC1343a);
            C1032q0 m13073a = C1039r0.m13073a(abstractC1343a);
            PaymentOptionContract.Args invoke = this.starterArgsSupplier.invoke();
            Injector injectWithFallback = InjectWithFallbackKt.injectWithFallback(this, invoke.getInjectorKey(), new FallbackInitializeParam(requireApplication, invoke.getProductUsage()));
            PaymentOptionsViewModel viewModel = getSubComponentBuilderProvider().get().application(requireApplication).args(invoke).savedStateHandle(m13073a).build().getViewModel();
            C3335k.m11453c(injectWithFallback, "null cannot be cast to non-null type com.stripe.android.core.injection.NonFallbackInjector");
            viewModel.setInjector((NonFallbackInjector) injectWithFallback);
            return viewModel;
        }

        public final InterfaceC9118a<PaymentOptionsViewModelSubcomponent.Builder> getSubComponentBuilderProvider() {
            InterfaceC9118a<PaymentOptionsViewModelSubcomponent.Builder> interfaceC9118a = this.subComponentBuilderProvider;
            if (interfaceC9118a != null) {
                return interfaceC9118a;
            }
            C3335k.m11444l("subComponentBuilderProvider");
            throw null;
        }

        public final void setSubComponentBuilderProvider(InterfaceC9118a<PaymentOptionsViewModelSubcomponent.Builder> interfaceC9118a) {
            C3335k.m11451e(interfaceC9118a, "<set-?>");
            this.subComponentBuilderProvider = interfaceC9118a;
        }

        @Override // com.stripe.android.core.injection.Injectable
        public Injector fallbackInitialize(FallbackInitializeParam fallbackInitializeParam) {
            C3335k.m11451e(fallbackInitializeParam, "arg");
            PaymentOptionsViewModelFactoryComponent build = DaggerPaymentOptionsViewModelFactoryComponent.builder().context(fallbackInitializeParam.getApplication()).productUsage(fallbackInitializeParam.getProductUsage()).build();
            build.inject(this);
            return build;
        }
    }

    /* compiled from: PaymentOptionsViewModel.kt */
    /* loaded from: classes2.dex */
    public static abstract class TransitionTarget {

        /* compiled from: PaymentOptionsViewModel.kt */
        /* loaded from: classes2.dex */
        public static final class AddPaymentMethodFull extends TransitionTarget {
            public static final int $stable = 8;
            private final FragmentConfig fragmentConfig;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AddPaymentMethodFull(FragmentConfig fragmentConfig) {
                super(null);
                C3335k.m11451e(fragmentConfig, "fragmentConfig");
                this.fragmentConfig = fragmentConfig;
            }

            public static /* synthetic */ AddPaymentMethodFull copy$default(AddPaymentMethodFull addPaymentMethodFull, FragmentConfig fragmentConfig, int i, Object obj) {
                if ((i & 1) != 0) {
                    fragmentConfig = addPaymentMethodFull.getFragmentConfig();
                }
                return addPaymentMethodFull.copy(fragmentConfig);
            }

            public final FragmentConfig component1() {
                return getFragmentConfig();
            }

            public final AddPaymentMethodFull copy(FragmentConfig fragmentConfig) {
                C3335k.m11451e(fragmentConfig, "fragmentConfig");
                return new AddPaymentMethodFull(fragmentConfig);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof AddPaymentMethodFull) && C3335k.m11455a(getFragmentConfig(), ((AddPaymentMethodFull) obj).getFragmentConfig());
            }

            @Override // com.stripe.android.paymentsheet.PaymentOptionsViewModel.TransitionTarget
            public FragmentConfig getFragmentConfig() {
                return this.fragmentConfig;
            }

            public int hashCode() {
                return getFragmentConfig().hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("AddPaymentMethodFull(fragmentConfig=");
                m14987g.append(getFragmentConfig());
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        /* compiled from: PaymentOptionsViewModel.kt */
        /* loaded from: classes2.dex */
        public static final class AddPaymentMethodSheet extends TransitionTarget {
            public static final int $stable = 8;
            private final FragmentConfig fragmentConfig;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AddPaymentMethodSheet(FragmentConfig fragmentConfig) {
                super(null);
                C3335k.m11451e(fragmentConfig, "fragmentConfig");
                this.fragmentConfig = fragmentConfig;
            }

            public static /* synthetic */ AddPaymentMethodSheet copy$default(AddPaymentMethodSheet addPaymentMethodSheet, FragmentConfig fragmentConfig, int i, Object obj) {
                if ((i & 1) != 0) {
                    fragmentConfig = addPaymentMethodSheet.getFragmentConfig();
                }
                return addPaymentMethodSheet.copy(fragmentConfig);
            }

            public final FragmentConfig component1() {
                return getFragmentConfig();
            }

            public final AddPaymentMethodSheet copy(FragmentConfig fragmentConfig) {
                C3335k.m11451e(fragmentConfig, "fragmentConfig");
                return new AddPaymentMethodSheet(fragmentConfig);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof AddPaymentMethodSheet) && C3335k.m11455a(getFragmentConfig(), ((AddPaymentMethodSheet) obj).getFragmentConfig());
            }

            @Override // com.stripe.android.paymentsheet.PaymentOptionsViewModel.TransitionTarget
            public FragmentConfig getFragmentConfig() {
                return this.fragmentConfig;
            }

            public int hashCode() {
                return getFragmentConfig().hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("AddPaymentMethodSheet(fragmentConfig=");
                m14987g.append(getFragmentConfig());
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        /* compiled from: PaymentOptionsViewModel.kt */
        /* loaded from: classes2.dex */
        public static final class SelectSavedPaymentMethod extends TransitionTarget {
            public static final int $stable = 8;
            private final FragmentConfig fragmentConfig;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SelectSavedPaymentMethod(FragmentConfig fragmentConfig) {
                super(null);
                C3335k.m11451e(fragmentConfig, "fragmentConfig");
                this.fragmentConfig = fragmentConfig;
            }

            public static /* synthetic */ SelectSavedPaymentMethod copy$default(SelectSavedPaymentMethod selectSavedPaymentMethod, FragmentConfig fragmentConfig, int i, Object obj) {
                if ((i & 1) != 0) {
                    fragmentConfig = selectSavedPaymentMethod.getFragmentConfig();
                }
                return selectSavedPaymentMethod.copy(fragmentConfig);
            }

            public final FragmentConfig component1() {
                return getFragmentConfig();
            }

            public final SelectSavedPaymentMethod copy(FragmentConfig fragmentConfig) {
                C3335k.m11451e(fragmentConfig, "fragmentConfig");
                return new SelectSavedPaymentMethod(fragmentConfig);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof SelectSavedPaymentMethod) && C3335k.m11455a(getFragmentConfig(), ((SelectSavedPaymentMethod) obj).getFragmentConfig());
            }

            @Override // com.stripe.android.paymentsheet.PaymentOptionsViewModel.TransitionTarget
            public FragmentConfig getFragmentConfig() {
                return this.fragmentConfig;
            }

            public int hashCode() {
                return getFragmentConfig().hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("SelectSavedPaymentMethod(fragmentConfig=");
                m14987g.append(getFragmentConfig());
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        private TransitionTarget() {
        }

        public /* synthetic */ TransitionTarget(C3330f c3330f) {
            this();
        }

        public abstract FragmentConfig getFragmentConfig();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PaymentOptionsViewModel(PaymentOptionContract.Args args, InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository> interfaceC1908l, EventReporter eventReporter, CustomerRepository customerRepository, @IOContext InterfaceC10696f interfaceC10696f, Application application, Logger logger, @InjectorKey String str, ResourceRepository<LpmRepository> resourceRepository, ResourceRepository<AddressRepository> resourceRepository2, C1032q0 c1032q0, LinkPaymentLauncher linkPaymentLauncher) {
        super(application, r5, eventReporter, customerRepository, interfaceC1908l.invoke(r1 != null ? r1.getCustomer() : null), interfaceC10696f, logger, str, resourceRepository, resourceRepository2, c1032q0, linkPaymentLauncher);
        C3335k.m11451e(args, "args");
        C3335k.m11451e(interfaceC1908l, "prefsRepositoryFactory");
        C3335k.m11451e(eventReporter, "eventReporter");
        C3335k.m11451e(customerRepository, "customerRepository");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(application, "application");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(str, "injectorKey");
        C3335k.m11451e(resourceRepository, "lpmResourceRepository");
        C3335k.m11451e(resourceRepository2, "addressResourceRepository");
        C3335k.m11451e(c1032q0, "savedStateHandle");
        C3335k.m11451e(linkPaymentLauncher, "linkLauncher");
        PaymentSheet.Configuration config = args.getState().getConfig();
        PaymentSheet.Configuration config2 = args.getState().getConfig();
        C1007i0<PaymentOptionResult> c1007i0 = new C1007i0<>();
        this._paymentOptionResult = c1007i0;
        this.paymentOptionResult = c1007i0;
        this._error = new C1007i0<>();
        this.newPaymentSelection = args.getState().getNewPaymentSelection();
        PaymentSelection.New newPaymentSelection = args.getState().getNewPaymentSelection();
        this.linkInlineSelection = new C1007i0<>(newPaymentSelection instanceof PaymentSelection.New.LinkInline ? (PaymentSelection.New.LinkInline) newPaymentSelection : null);
        c1032q0.m13082d(Boolean.valueOf(args.getState().isGooglePayReady()), BaseSheetViewModel.SAVE_GOOGLE_PAY_READY);
        LinkState linkState = args.getState().getLinkState();
        get_isLinkEnabled$paymentsheet_release().setValue(Boolean.valueOf(linkState != null));
        getActiveLinkSession$paymentsheet_release().setValue(Boolean.valueOf((linkState != null ? linkState.getLoginState() : null) == LinkState.LoginState.LoggedIn));
        if (linkState != null) {
            setupLink(linkState);
        }
        if (getStripeIntent$paymentsheet_release().getValue() == null) {
            setStripeIntent(args.getState().getStripeIntent());
        }
        c1032q0.m13082d(args.getState().getCustomerPaymentMethods(), BaseSheetViewModel.SAVE_PAYMENT_METHODS);
        c1032q0.m13082d(Boolean.FALSE, BaseSheetViewModel.SAVE_PROCESSING);
        if (resourceRepository.getRepository().isLoaded()) {
            setLpmServerSpec$paymentsheet_release(resourceRepository.getRepository().getServerSpecLoadingState().getServerLpmSpecs());
        }
    }

    private final boolean getShouldTransitionToUnsavedCard() {
        if (!C3335k.m11455a(getHasTransitionToUnsavedLpm$paymentsheet_release(), Boolean.TRUE) && getNewPaymentSelection() != null) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void get_paymentOptionResult$paymentsheet_release$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processExistingPaymentMethod(PaymentSelection paymentSelection) {
        getPrefsRepository().savePaymentSelection(paymentSelection);
        this._paymentOptionResult.setValue(new PaymentOptionResult.Succeeded(paymentSelection, get_paymentMethods$paymentsheet_release().getValue()));
    }

    private final void processNewPaymentMethod(PaymentSelection paymentSelection) {
        getPrefsRepository().savePaymentSelection(paymentSelection);
        this._paymentOptionResult.setValue(new PaymentOptionResult.Succeeded(paymentSelection, get_paymentMethods$paymentsheet_release().getValue()));
    }

    private final void setupLink(LinkState linkState) {
        get_linkConfiguration().setValue(linkState.getConfiguration());
        if (linkState.isReadyForUse()) {
            getSavedStateHandle().m13082d(PaymentSelection.Link.INSTANCE, BaseSheetViewModel.SAVE_SELECTION);
        }
    }

    public final LiveData<String> getError$paymentsheet_release() {
        return this._error;
    }

    public final Boolean getHasTransitionToUnsavedLpm$paymentsheet_release() {
        return (Boolean) getSavedStateHandle().m13084b(SAVE_STATE_HAS_OPEN_SAVED_LPM);
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public C1007i0<PaymentSelection.New.LinkInline> getLinkInlineSelection() {
        return this.linkInlineSelection;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public PaymentSelection.New getNewPaymentSelection() {
        return this.newPaymentSelection;
    }

    public final LiveData<PaymentOptionResult> getPaymentOptionResult$paymentsheet_release() {
        return this.paymentOptionResult;
    }

    public final C1007i0<PaymentOptionResult> get_paymentOptionResult$paymentsheet_release() {
        return this._paymentOptionResult;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onError(Integer num) {
        String str;
        if (num != null) {
            str = getApplication().getString(num.intValue());
        } else {
            str = null;
        }
        onError(str);
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onFatal(Throwable th2) {
        C3335k.m11451e(th2, "throwable");
        get_fatal().setValue(th2);
        this._paymentOptionResult.setValue(new PaymentOptionResult.Failed(th2, get_paymentMethods$paymentsheet_release().getValue()));
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onFinish() {
        onUserSelection();
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onLinkPaymentDetailsCollected(LinkPaymentDetails.New r2) {
        C9473u c9473u;
        if (r2 != null) {
            updateSelection(new PaymentSelection.New.LinkInline(r2));
            onUserSelection();
            c9473u = C9473u.f23053a;
        } else {
            c9473u = null;
        }
        if (c9473u == null) {
            onUserSelection();
        }
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onPaymentResult(PaymentResult paymentResult) {
        C3335k.m11451e(paymentResult, "paymentResult");
        getSavedStateHandle().m13082d(Boolean.FALSE, BaseSheetViewModel.SAVE_PROCESSING);
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onUserCancel() {
        this._paymentOptionResult.setValue(new PaymentOptionResult.Canceled(get_fatal().getValue(), get_paymentMethods$paymentsheet_release().getValue()));
    }

    public final void onUserSelection() {
        boolean z;
        PaymentSelection value = getSelection$paymentsheet_release().getValue();
        if (value != null) {
            getEventReporter$paymentsheet_release().onSelectPaymentOption(value);
            if (value instanceof PaymentSelection.Saved) {
                if (((PaymentSelection.Saved) value).getPaymentMethod().type != PaymentMethod.Type.USBankAccount) {
                    processExistingPaymentMethod(value);
                    return;
                }
                return;
            }
            if (value instanceof PaymentSelection.GooglePay) {
                z = true;
            } else {
                z = value instanceof PaymentSelection.Link;
            }
            if (z) {
                processExistingPaymentMethod(value);
            } else if (value instanceof PaymentSelection.New) {
                processNewPaymentMethod(value);
            }
        }
    }

    public final void resolveTransitionTarget(FragmentConfig fragmentConfig) {
        C3335k.m11451e(fragmentConfig, "config");
        if (getShouldTransitionToUnsavedCard()) {
            setHasTransitionToUnsavedLpm$paymentsheet_release(Boolean.TRUE);
            transitionTo(new TransitionTarget.AddPaymentMethodFull(fragmentConfig));
        }
    }

    public final void setHasTransitionToUnsavedLpm$paymentsheet_release(Boolean bool) {
        getSavedStateHandle().m13082d(bool, SAVE_STATE_HAS_OPEN_SAVED_LPM);
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void setLinkInlineSelection(C1007i0<PaymentSelection.New.LinkInline> c1007i0) {
        C3335k.m11451e(c1007i0, "<set-?>");
        this.linkInlineSelection = c1007i0;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void setNewPaymentSelection(PaymentSelection.New r1) {
        this.newPaymentSelection = r1;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void updateSelection(PaymentSelection paymentSelection) {
        super.updateSelection(paymentSelection);
        boolean z = paymentSelection instanceof PaymentSelection.Saved;
        if (z && ((PaymentSelection.Saved) paymentSelection).getPaymentMethod().type == PaymentMethod.Type.USBankAccount) {
            ACHText aCHText = ACHText.INSTANCE;
            Application application = getApplication();
            C3335k.m11452d(application, "getApplication()");
            updateBelowButtonText(aCHText.getContinueMandateText(application));
            updatePrimaryButtonUIState(new PrimaryButton.UIState(getApplication().getString(C2772R.string.stripe_continue_button_label), new PaymentOptionsViewModel$updateSelection$1(this, paymentSelection), true, true));
            return;
        }
        PrimaryButton.UIState uIState = null;
        if (!z && !(paymentSelection instanceof PaymentSelection.GooglePay)) {
            PrimaryButton.UIState value = getPrimaryButtonUIState().getValue();
            if (value != null) {
                uIState = value.copy(getApplication().getString(C2772R.string.stripe_continue_button_label), new PaymentOptionsViewModel$updateSelection$2(this), true, true);
            }
            updatePrimaryButtonUIState(uIState);
            return;
        }
        PrimaryButton.UIState value2 = getPrimaryButtonUIState().getValue();
        if (value2 != null) {
            uIState = PrimaryButton.UIState.copy$default(value2, null, null, false, false, 7, null);
        }
        updatePrimaryButtonUIState(uIState);
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onError(String str) {
        if (str != null) {
            this._error.setValue(str);
        }
    }
}
