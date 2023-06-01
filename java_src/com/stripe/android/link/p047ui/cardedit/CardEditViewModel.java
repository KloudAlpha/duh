package com.stripe.android.link.p047ui.cardedit;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.NonFallbackInjectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.injection.SignedInViewModelSubcomponent;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.model.Navigator;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.ErrorMessageKt;
import com.stripe.android.link.p047ui.wallet.PaymentDetailsResult;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.p054ui.core.FieldValuesToParamsMapConverter;
import com.stripe.android.p054ui.core.FormController;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.p054ui.core.injection.FormControllerSubcomponent;
import java.util.LinkedHashMap;
import java.util.Map;
import p001a.C0048o;
import p024b4.AbstractC1343a;
import p072df.C3335k;
import p232mf.C7449q;
import p266of.C7924h;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9454g;
import p353te.C9473u;
import p353te.InterfaceC9452e;
import p369ue.C10006z;
import p369ue.C9987h0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: CardEditViewModel.kt */
/* renamed from: com.stripe.android.link.ui.cardedit.CardEditViewModel */
/* loaded from: classes.dex */
public final class CardEditViewModel extends AbstractC1061z0 {
    private final InterfaceC8966q0<ErrorMessage> _errorMessage;
    private final InterfaceC8966q0<Boolean> _isProcessing;
    private final InterfaceC8966q0<Boolean> _setAsDefault;
    private final LinkActivityContract.Args args;
    private final InterfaceC8918d1<ErrorMessage> errorMessage;
    private final InterfaceC8966q0<FormController> formController;
    private final InterfaceC9118a<FormControllerSubcomponent.Builder> formControllerProvider;
    private final InterfaceC9452e isDefault$delegate;
    private final InterfaceC8915d<Boolean> isEnabled;
    private final InterfaceC8918d1<Boolean> isProcessing;
    private final LinkAccount linkAccount;
    private final LinkAccountManager linkAccountManager;
    private final Logger logger;
    private final Navigator navigator;
    public ConsumerPaymentDetails.PaymentDetails paymentDetails;
    private final InterfaceC8918d1<Boolean> setAsDefault;

    /* compiled from: CardEditViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.cardedit.CardEditViewModel$Factory */
    /* loaded from: classes.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, NonFallbackInjectable {
        private final NonFallbackInjector injector;
        private final LinkAccount linkAccount;
        private final String paymentDetailsId;
        public InterfaceC9118a<SignedInViewModelSubcomponent.Builder> subComponentBuilderProvider;

        public Factory(LinkAccount linkAccount, NonFallbackInjector nonFallbackInjector, String str) {
            C3335k.m11451e(linkAccount, "linkAccount");
            C3335k.m11451e(nonFallbackInjector, "injector");
            C3335k.m11451e(str, "paymentDetailsId");
            this.linkAccount = linkAccount;
            this.injector = nonFallbackInjector;
            this.paymentDetailsId = str;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            this.injector.inject(this);
            CardEditViewModel cardEditViewModel = getSubComponentBuilderProvider().get().linkAccount(this.linkAccount).build().getCardEditViewModel();
            cardEditViewModel.initWithPaymentDetailsId(this.paymentDetailsId);
            return cardEditViewModel;
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

    public CardEditViewModel(LinkAccount linkAccount, LinkAccountManager linkAccountManager, Navigator navigator, Logger logger, LinkActivityContract.Args args, InterfaceC9118a<FormControllerSubcomponent.Builder> interfaceC9118a) {
        C3335k.m11451e(linkAccount, "linkAccount");
        C3335k.m11451e(linkAccountManager, "linkAccountManager");
        C3335k.m11451e(navigator, "navigator");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(args, "args");
        C3335k.m11451e(interfaceC9118a, "formControllerProvider");
        this.linkAccount = linkAccount;
        this.linkAccountManager = linkAccountManager;
        this.navigator = navigator;
        this.logger = logger;
        this.args = args;
        this.formControllerProvider = interfaceC9118a;
        this.isDefault$delegate = C8246a.m5543O(new CardEditViewModel$isDefault$2(this));
        Boolean bool = Boolean.FALSE;
        final C8921e1 m5400j = C8257a.m5400j(bool);
        this._isProcessing = m5400j;
        this.isProcessing = m5400j;
        this.isEnabled = new InterfaceC8915d<Boolean>() { // from class: com.stripe.android.link.ui.cardedit.CardEditViewModel$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.link.ui.cardedit.CardEditViewModel$special$$inlined$map$1$2 */
            /* loaded from: classes.dex */
            public static final class C26032<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.cardedit.CardEditViewModel$special$$inlined$map$1$2", m1005f = "CardEditViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.link.ui.cardedit.CardEditViewModel$special$$inlined$map$1$2$1 */
                /* loaded from: classes.dex */
                public static final class C26041 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C26041(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C26032.this.emit(null, this);
                    }
                }

                public C26032(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C26041 c26041;
                    int i;
                    if (interfaceC10693d instanceof C26041) {
                        c26041 = (C26041) interfaceC10693d;
                        int i2 = c26041.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c26041.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c26041.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c26041.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                Boolean valueOf = Boolean.valueOf(!((Boolean) obj).booleanValue());
                                c26041.label = 1;
                                if (interfaceC8919e.emit(valueOf, c26041) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c26041 = new C26041(interfaceC10693d);
                    Object obj22 = c26041.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c26041.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super Boolean> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C26032(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.formController = C8257a.m5400j(null);
        C8921e1 m5400j2 = C8257a.m5400j(null);
        this._errorMessage = m5400j2;
        this.errorMessage = m5400j2;
        C8921e1 m5400j3 = C8257a.m5400j(bool);
        this._setAsDefault = m5400j3;
        this.setAsDefault = m5400j3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<IdentifierSpec, String> buildInitialFormValues(ConsumerPaymentDetails.Card card) {
        Map map;
        Map map2;
        String postalCode;
        CountryCode countryCode;
        String value;
        IdentifierSpec.Companion companion = IdentifierSpec.Companion;
        IdentifierSpec cardNumber = companion.getCardNumber();
        StringBuilder m14987g = C0048o.m14987g("•••• ");
        m14987g.append(card.getLast4());
        Map m3306k0 = C9987h0.m3306k0(new C9454g(cardNumber, m14987g.toString()), new C9454g(companion.getCardBrand(), card.getBrand().getCode()), new C9454g(companion.getCardExpMonth(), C7449q.m6479B0(String.valueOf(card.getExpiryMonth()), 2)), new C9454g(companion.getCardExpYear(), String.valueOf(card.getExpiryYear())));
        ConsumerPaymentDetails.BillingAddress billingAddress = card.getBillingAddress();
        if (billingAddress != null && (countryCode = billingAddress.getCountryCode()) != null && (value = countryCode.getValue()) != null) {
            map = C0946s0.m13193M(new C9454g(companion.getCountry(), value));
        } else {
            map = C10006z.f24317b;
        }
        LinkedHashMap m3303n0 = C9987h0.m3303n0(m3306k0, map);
        ConsumerPaymentDetails.BillingAddress billingAddress2 = card.getBillingAddress();
        if (billingAddress2 != null && (postalCode = billingAddress2.getPostalCode()) != null) {
            map2 = C0946s0.m13193M(new C9454g(companion.getPostalCode(), postalCode));
        } else {
            map2 = C10006z.f24317b;
        }
        return C9987h0.m3303n0(m3303n0, map2);
    }

    private final void clearError() {
        this._errorMessage.setValue(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onError(Throwable th2) {
        ErrorMessage errorMessage = ErrorMessageKt.getErrorMessage(th2);
        this.logger.error("Error: ", th2);
        this._isProcessing.setValue(Boolean.FALSE);
        this._errorMessage.setValue(errorMessage);
    }

    public final void dismiss(PaymentDetailsResult paymentDetailsResult, boolean z) {
        C3335k.m11451e(paymentDetailsResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        this.navigator.setResult(PaymentDetailsResult.KEY, paymentDetailsResult);
        this.navigator.onBack(z);
    }

    public final InterfaceC8918d1<ErrorMessage> getErrorMessage() {
        return this.errorMessage;
    }

    public final InterfaceC8966q0<FormController> getFormController() {
        return this.formController;
    }

    public final LinkAccount getLinkAccount() {
        return this.linkAccount;
    }

    public final ConsumerPaymentDetails.PaymentDetails getPaymentDetails() {
        ConsumerPaymentDetails.PaymentDetails paymentDetails = this.paymentDetails;
        if (paymentDetails != null) {
            return paymentDetails;
        }
        C3335k.m11444l("paymentDetails");
        throw null;
    }

    public final InterfaceC8918d1<Boolean> getSetAsDefault() {
        return this.setAsDefault;
    }

    public final void initWithPaymentDetailsId(String str) {
        C3335k.m11451e(str, "paymentDetailsId");
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new CardEditViewModel$initWithPaymentDetailsId$1(this, str, null), 3);
    }

    public final boolean isDefault() {
        return ((Boolean) this.isDefault$delegate.getValue()).booleanValue();
    }

    public final InterfaceC8915d<Boolean> isEnabled() {
        return this.isEnabled;
    }

    public final InterfaceC8918d1<Boolean> isProcessing() {
        return this.isProcessing;
    }

    public final void setAsDefault(boolean z) {
        this._setAsDefault.setValue(Boolean.valueOf(z));
    }

    public final void setPaymentDetails(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        C3335k.m11451e(paymentDetails, "<set-?>");
        this.paymentDetails = paymentDetails;
    }

    public final void updateCard(Map<IdentifierSpec, FormFieldEntry> map) {
        C3335k.m11451e(map, "formValues");
        clearError();
        this._isProcessing.setValue(Boolean.TRUE);
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new CardEditViewModel$updateCard$1(this, FieldValuesToParamsMapConverter.Companion.transformToPaymentMethodCreateParams(map, PaymentMethod.Type.Card.code, false), null), 3);
    }
}
