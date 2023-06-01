package com.stripe.android.link.p047ui.paymentmethod;

import androidx.activity.C0338q;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.NonFallbackInjectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetLinkResult;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.confirmation.ConfirmStripeIntentParamsFactory;
import com.stripe.android.link.confirmation.ConfirmationManager;
import com.stripe.android.link.injection.SignedInViewModelSubcomponent;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.model.Navigator;
import com.stripe.android.link.model.SupportedPaymentMethodTypesKt;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.ErrorMessageKt;
import com.stripe.android.link.p047ui.PrimaryButtonState;
import com.stripe.android.link.p047ui.wallet.PaymentDetailsResult;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.FieldValuesToParamsMapConverter;
import com.stripe.android.p054ui.core.FormController;
import com.stripe.android.p054ui.core.address.AddressUtilKt;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.LayoutSpec;
import com.stripe.android.p054ui.core.forms.ConvertToFormValuesMapKt;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.p054ui.core.injection.FormControllerSubcomponent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p024b4.AbstractC1343a;
import p072df.C3335k;
import p266of.C7924h;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10006z;
import p369ue.C9968a0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PaymentMethodViewModel.kt */
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel */
/* loaded from: classes.dex */
public final class PaymentMethodViewModel extends AbstractC1061z0 {
    private final InterfaceC8966q0<ErrorMessage> _errorMessage;
    private final InterfaceC8966q0<String> _financialConnectionsSessionClientSecret;
    private final InterfaceC8966q0<SupportedPaymentMethod> _paymentMethod;
    private final InterfaceC8966q0<PrimaryButtonState> _primaryButtonState;
    private final LinkActivityContract.Args args;
    private final ConfirmationManager confirmationManager;
    private final InterfaceC8918d1<ErrorMessage> errorMessage;
    private final InterfaceC8918d1<String> financialConnectionsSessionClientSecret;
    private final InterfaceC8966q0<FormController> formController;
    private final InterfaceC9118a<FormControllerSubcomponent.Builder> formControllerProvider;
    private final Map<SupportedPaymentMethod, FormController> formControllersCache;
    private final InterfaceC8915d<Boolean> isEnabled;
    private final boolean isRootScreen;
    private final LinkAccount linkAccount;
    private final LinkAccountManager linkAccountManager;
    private final Logger logger;
    private final Navigator navigator;
    private final InterfaceC8918d1<SupportedPaymentMethod> paymentMethod;
    private final InterfaceC8918d1<PrimaryButtonState> primaryButtonState;
    private final String publishableKey;
    private final int secondaryButtonLabel;
    private final StripeIntent stripeIntent;
    private final List<SupportedPaymentMethod> supportedTypes;

    /* compiled from: PaymentMethodViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel$Factory */
    /* loaded from: classes.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, NonFallbackInjectable {
        private final NonFallbackInjector injector;
        private final LinkAccount linkAccount;
        private final boolean loadFromArgs;
        public InterfaceC9118a<SignedInViewModelSubcomponent.Builder> subComponentBuilderProvider;

        public Factory(LinkAccount linkAccount, NonFallbackInjector nonFallbackInjector, boolean z) {
            C3335k.m11451e(linkAccount, "linkAccount");
            C3335k.m11451e(nonFallbackInjector, "injector");
            this.linkAccount = linkAccount;
            this.injector = nonFallbackInjector;
            this.loadFromArgs = z;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            this.injector.inject(this);
            PaymentMethodViewModel paymentMethodViewModel = getSubComponentBuilderProvider().get().linkAccount(this.linkAccount).build().getPaymentMethodViewModel();
            paymentMethodViewModel.init(this.loadFromArgs);
            return paymentMethodViewModel;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }

        @Override // com.stripe.android.core.injection.Injectable
        public /* bridge */ /* synthetic */ Injector fallbackInitialize(C9473u c9473u) {
            return (Injector) fallbackInitialize2(c9473u);
        }

        public final InterfaceC9118a<SignedInViewModelSubcomponent.Builder> getSubComponentBuilderProvider() {
            InterfaceC9118a<SignedInViewModelSubcomponent.Builder> interfaceC9118a = this.subComponentBuilderProvider;
            if (interfaceC9118a != null) {
                return interfaceC9118a;
            }
            C3335k.m11444l("subComponentBuilderProvider");
            throw null;
        }

        public final void setSubComponentBuilderProvider(InterfaceC9118a<SignedInViewModelSubcomponent.Builder> interfaceC9118a) {
            C3335k.m11451e(interfaceC9118a, "<set-?>");
            this.subComponentBuilderProvider = interfaceC9118a;
        }

        @Override // com.stripe.android.core.injection.NonFallbackInjectable
        /* renamed from: fallbackInitialize  reason: avoid collision after fix types in other method */
        public Void fallbackInitialize2(C9473u c9473u) {
            return NonFallbackInjectable.DefaultImpls.fallbackInitialize(this, c9473u);
        }
    }

    /* compiled from: PaymentMethodViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel$WhenMappings */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SupportedPaymentMethod.values().length];
            try {
                iArr[SupportedPaymentMethod.Card.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SupportedPaymentMethod.BankAccount.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public PaymentMethodViewModel(LinkActivityContract.Args args, LinkAccount linkAccount, LinkAccountManager linkAccountManager, Navigator navigator, ConfirmationManager confirmationManager, Logger logger, InterfaceC9118a<FormControllerSubcomponent.Builder> interfaceC9118a) {
        int i;
        C3335k.m11451e(args, "args");
        C3335k.m11451e(linkAccount, "linkAccount");
        C3335k.m11451e(linkAccountManager, "linkAccountManager");
        C3335k.m11451e(navigator, "navigator");
        C3335k.m11451e(confirmationManager, "confirmationManager");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC9118a, "formControllerProvider");
        this.args = args;
        this.linkAccount = linkAccount;
        this.linkAccountManager = linkAccountManager;
        this.navigator = navigator;
        this.confirmationManager = confirmationManager;
        this.logger = logger;
        this.formControllerProvider = interfaceC9118a;
        this.stripeIntent = args.getStripeIntent$link_release();
        final C8921e1 m5400j = C8257a.m5400j(PrimaryButtonState.Enabled);
        this._primaryButtonState = m5400j;
        this.primaryButtonState = m5400j;
        this.isEnabled = new InterfaceC8915d<Boolean>() { // from class: com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel$special$$inlined$map$1$2 */
            /* loaded from: classes.dex */
            public static final class C26282<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel$special$$inlined$map$1$2", m1005f = "PaymentMethodViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel$special$$inlined$map$1$2$1 */
                /* loaded from: classes.dex */
                public static final class C26291 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C26291(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C26282.this.emit(null, this);
                    }
                }

                public C26282(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C26291 c26291;
                    int i;
                    if (interfaceC10693d instanceof C26291) {
                        c26291 = (C26291) interfaceC10693d;
                        int i2 = c26291.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c26291.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c26291.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c26291.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                Boolean valueOf = Boolean.valueOf(!((PrimaryButtonState) obj).isBlocking());
                                c26291.label = 1;
                                if (interfaceC8919e.emit(valueOf, c26291) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c26291 = new C26291(interfaceC10693d);
                    Object obj22 = c26291.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c26291.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super Boolean> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C26282(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        C8921e1 m5400j2 = C8257a.m5400j(null);
        this._errorMessage = m5400j2;
        this.errorMessage = m5400j2;
        boolean m11455a = C3335k.m11455a(navigator.isOnRootScreen(), Boolean.TRUE);
        this.isRootScreen = m11455a;
        if (m11455a) {
            i = C2567R.string.wallet_pay_another_way;
        } else {
            i = C2567R.string.cancel;
        }
        this.secondaryButtonLabel = i;
        Set<String> supportedPaymentMethodTypes = SupportedPaymentMethodTypesKt.supportedPaymentMethodTypes(args.getStripeIntent$link_release(), linkAccount);
        SupportedPaymentMethod[] values = SupportedPaymentMethod.values();
        ArrayList arrayList = new ArrayList();
        for (SupportedPaymentMethod supportedPaymentMethod : values) {
            if (supportedPaymentMethodTypes.contains(supportedPaymentMethod.getType())) {
                arrayList.add(supportedPaymentMethod);
            }
        }
        this.supportedTypes = arrayList;
        C8921e1 m5400j3 = C8257a.m5400j(C10003w.m3243q0(arrayList));
        this._paymentMethod = m5400j3;
        this.paymentMethod = m5400j3;
        this.formController = C8257a.m5400j(null);
        this.formControllersCache = new LinkedHashMap();
        C8921e1 m5400j4 = C8257a.m5400j(null);
        this._financialConnectionsSessionClientSecret = m5400j4;
        this.financialConnectionsSessionClientSecret = m5400j4;
        String consumerPublishableKey = this.linkAccountManager.getConsumerPublishableKey();
        if (consumerPublishableKey != null) {
            this.publishableKey = consumerPublishableKey;
            return;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    private final void clearError() {
        this._errorMessage.setValue(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void completePayment(LinkPaymentDetails linkPaymentDetails) {
        ConfirmPaymentIntentParams.Shipping shipping;
        ConfirmStripeIntentParamsFactory.Companion companion = ConfirmStripeIntentParamsFactory.Companion;
        StripeIntent stripeIntent = this.stripeIntent;
        Map<IdentifierSpec, String> shippingValues$link_release = this.args.getShippingValues$link_release();
        if (shippingValues$link_release != null) {
            shipping = AddressUtilKt.toConfirmPaymentIntentShipping(shippingValues$link_release);
        } else {
            shipping = null;
        }
        this.confirmationManager.confirmStripeIntent(companion.createFactory(stripeIntent, shipping).createConfirmStripeIntentParams(linkPaymentDetails.getPaymentMethodCreateParams()), new PaymentMethodViewModel$completePayment$1(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void navigateToWallet(ConsumerPaymentDetails.BankAccount bankAccount) {
        if (C3335k.m11455a(this.navigator.isOnRootScreen(), Boolean.FALSE)) {
            this.navigator.setResult(PaymentDetailsResult.KEY, new PaymentDetailsResult.Success(bankAccount.getId()));
            this.navigator.onBack(false);
            return;
        }
        this.navigator.navigateTo(LinkScreen.Wallet.INSTANCE, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onError(Throwable th2) {
        ErrorMessage errorMessage = ErrorMessageKt.getErrorMessage(th2);
        this.logger.error("Error: ", th2);
        setState(PrimaryButtonState.Enabled);
        this._errorMessage.setValue(errorMessage);
    }

    private final void payAnotherWay() {
        clearError();
        this.navigator.cancel(LinkActivityResult.Canceled.Reason.PayAnotherWay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setState(PrimaryButtonState primaryButtonState) {
        this._primaryButtonState.setValue(primaryButtonState);
        this.navigator.setUserNavigationEnabled(!primaryButtonState.isBlocking());
    }

    private final void updateFormController(Map<IdentifierSpec, String> map) {
        InterfaceC8966q0<FormController> interfaceC8966q0 = this.formController;
        FormController formController = this.formControllersCache.get(this.paymentMethod.getValue());
        if (formController == null) {
            formController = this.formControllerProvider.get().formSpec(new LayoutSpec(this.paymentMethod.getValue().getFormSpec())).viewOnlyFields(C9968a0.f24289b).viewModelScope(C0338q.m14381I(this)).initialValues(map).stripeIntent(this.args.getStripeIntent$link_release()).merchantName(this.args.getMerchantName$link_release()).shippingValues(this.args.getShippingValues$link_release()).build().getFormController();
            this.formControllersCache.put(this.paymentMethod.getValue(), formController);
        }
        interfaceC8966q0.setValue(formController);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void updateFormController$default(PaymentMethodViewModel paymentMethodViewModel, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = C10006z.f24317b;
        }
        paymentMethodViewModel.updateFormController(map);
    }

    public final LinkActivityContract.Args getArgs() {
        return this.args;
    }

    public final InterfaceC8918d1<ErrorMessage> getErrorMessage() {
        return this.errorMessage;
    }

    public final InterfaceC8918d1<String> getFinancialConnectionsSessionClientSecret() {
        return this.financialConnectionsSessionClientSecret;
    }

    public final InterfaceC8966q0<FormController> getFormController() {
        return this.formController;
    }

    public final LinkAccount getLinkAccount() {
        return this.linkAccount;
    }

    public final InterfaceC8918d1<SupportedPaymentMethod> getPaymentMethod() {
        return this.paymentMethod;
    }

    public final InterfaceC8918d1<PrimaryButtonState> getPrimaryButtonState() {
        return this.primaryButtonState;
    }

    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final int getSecondaryButtonLabel() {
        return this.secondaryButtonLabel;
    }

    public final List<SupportedPaymentMethod> getSupportedTypes() {
        return this.supportedTypes;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        if (r2 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void init(boolean z) {
        Map<IdentifierSpec, String> map;
        Map<String, Object> paramMap;
        PaymentMethodCreateParams prefilledCardParams$link_release = this.args.getPrefilledCardParams$link_release();
        if (prefilledCardParams$link_release != null && (paramMap = prefilledCardParams$link_release.toParamMap()) != null) {
            if (!z) {
                paramMap = null;
            }
            if (paramMap != null) {
                map = ConvertToFormValuesMapKt.convertToFormValuesMap(paramMap);
            }
        }
        map = C10006z.f24317b;
        updateFormController(map);
    }

    public final InterfaceC8915d<Boolean> isEnabled() {
        return this.isEnabled;
    }

    public final void onFinancialConnectionsAccountLinked(FinancialConnectionsSheetLinkResult financialConnectionsSheetLinkResult) {
        C3335k.m11451e(financialConnectionsSheetLinkResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        if (financialConnectionsSheetLinkResult instanceof FinancialConnectionsSheetLinkResult.Canceled) {
            setState(PrimaryButtonState.Enabled);
        } else if (financialConnectionsSheetLinkResult instanceof FinancialConnectionsSheetLinkResult.Failed) {
            onError(((FinancialConnectionsSheetLinkResult.Failed) financialConnectionsSheetLinkResult).getError());
        } else if (financialConnectionsSheetLinkResult instanceof FinancialConnectionsSheetLinkResult.Completed) {
            C7924h.m5898k(C0338q.m14381I(this), null, 0, new PaymentMethodViewModel$onFinancialConnectionsAccountLinked$1(this, financialConnectionsSheetLinkResult, null), 3);
        }
    }

    public final void onPaymentMethodSelected(SupportedPaymentMethod supportedPaymentMethod) {
        C3335k.m11451e(supportedPaymentMethod, "paymentMethod");
        this._paymentMethod.setValue(supportedPaymentMethod);
        updateFormController$default(this, null, 1, null);
    }

    public final void onSecondaryButtonClick() {
        if (this.isRootScreen) {
            payAnotherWay();
        } else {
            this.navigator.onBack(true);
        }
    }

    public final void startPayment(Map<IdentifierSpec, FormFieldEntry> map) {
        C3335k.m11451e(map, "formValues");
        clearError();
        setState(PrimaryButtonState.Processing);
        int i = WhenMappings.$EnumSwitchMapping$0[this.paymentMethod.getValue().ordinal()];
        if (i != 1) {
            if (i == 2) {
                C7924h.m5898k(C0338q.m14381I(this), null, 0, new PaymentMethodViewModel$startPayment$2(this, null), 3);
                return;
            }
            return;
        }
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new PaymentMethodViewModel$startPayment$1(this, FieldValuesToParamsMapConverter.Companion.transformToPaymentMethodCreateParams(map, this.paymentMethod.getValue().getType(), false), null), 3);
    }
}
