package com.stripe.android.link.p047ui.wallet;

import android.support.p017v4.media.C0305a;
import androidx.activity.C0338q;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.NonFallbackInjectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkActivityResult;
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
import com.stripe.android.link.p047ui.wallet.PaymentDetailsResult;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.address.AddressUtilKt;
import com.stripe.android.p054ui.core.elements.CvcController;
import com.stripe.android.p054ui.core.elements.DateConfig;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldController;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import java.util.Map;
import java.util.NoSuchElementException;
import p001a.C0048o;
import p024b4.AbstractC1343a;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import tf.C9508y;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: WalletViewModel.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel */
/* loaded from: classes.dex */
public final class WalletViewModel extends AbstractC1061z0 {
    private final InterfaceC8966q0<WalletUiState> _uiState;
    private final LinkActivityContract.Args args;
    private final ConfirmationManager confirmationManager;
    private final CvcController cvcController;
    private final SimpleTextFieldController expiryDateController;
    private final LinkAccountManager linkAccountManager;
    private final Logger logger;
    private final Navigator navigator;
    private final StripeIntent stripeIntent;
    private final InterfaceC8918d1<WalletUiState> uiState;

    /* compiled from: WalletViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.wallet.WalletViewModel$1", m1005f = "WalletViewModel.kt", m1004l = {80}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$1 */
    /* loaded from: classes.dex */
    public static final class C26751 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C26751(InterfaceC10693d<? super C26751> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C26751(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C26751) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                InterfaceC8966q0 interfaceC8966q0 = WalletViewModel.this._uiState;
                final WalletViewModel walletViewModel = WalletViewModel.this;
                InterfaceC8919e<WalletUiState> interfaceC8919e = new InterfaceC8919e<WalletUiState>() { // from class: com.stripe.android.link.ui.wallet.WalletViewModel.1.1
                    @Override // p323rf.InterfaceC8919e
                    public /* bridge */ /* synthetic */ Object emit(WalletUiState walletUiState, InterfaceC10693d interfaceC10693d) {
                        return emit2(walletUiState, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                    }

                    /* renamed from: emit  reason: avoid collision after fix types in other method */
                    public final Object emit2(WalletUiState walletUiState, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        WalletViewModel.this.navigator.setUserNavigationEnabled(!walletUiState.getPrimaryButtonState().isBlocking());
                        return C9473u.f23053a;
                    }
                };
                this.label = 1;
                if (interfaceC8966q0.collect(interfaceC8919e, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            throw new C9508y();
        }
    }

    /* compiled from: WalletViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.wallet.WalletViewModel$2", m1005f = "WalletViewModel.kt", m1004l = {86}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$2 */
    /* loaded from: classes.dex */
    public static final class C26772 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C26772(InterfaceC10693d<? super C26772> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C26772(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C26772) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC8915d<FormFieldEntry> formFieldValue = WalletViewModel.this.getExpiryDateController().getFormFieldValue();
                final WalletViewModel walletViewModel = WalletViewModel.this;
                InterfaceC8919e<FormFieldEntry> interfaceC8919e = new InterfaceC8919e<FormFieldEntry>() { // from class: com.stripe.android.link.ui.wallet.WalletViewModel.2.1
                    @Override // p323rf.InterfaceC8919e
                    public /* bridge */ /* synthetic */ Object emit(FormFieldEntry formFieldEntry, InterfaceC10693d interfaceC10693d) {
                        return emit2(formFieldEntry, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                    }

                    /* renamed from: emit  reason: avoid collision after fix types in other method */
                    public final Object emit2(FormFieldEntry formFieldEntry, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        Object value;
                        InterfaceC8966q0 interfaceC8966q0 = WalletViewModel.this._uiState;
                        do {
                            value = interfaceC8966q0.getValue();
                        } while (!interfaceC8966q0.mo4159a(value, WalletUiState.copy$default((WalletUiState) value, null, null, null, false, false, false, null, formFieldEntry, null, null, null, 1919, null)));
                        return C9473u.f23053a;
                    }
                };
                this.label = 1;
                if (formFieldValue.collect(interfaceC8919e, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: WalletViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.wallet.WalletViewModel$3", m1005f = "WalletViewModel.kt", m1004l = {94}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$3 */
    /* loaded from: classes.dex */
    public static final class C26793 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C26793(InterfaceC10693d<? super C26793> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C26793(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C26793) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC8915d<FormFieldEntry> formFieldValue = WalletViewModel.this.getCvcController().getFormFieldValue();
                final WalletViewModel walletViewModel = WalletViewModel.this;
                InterfaceC8919e<FormFieldEntry> interfaceC8919e = new InterfaceC8919e<FormFieldEntry>() { // from class: com.stripe.android.link.ui.wallet.WalletViewModel.3.1
                    @Override // p323rf.InterfaceC8919e
                    public /* bridge */ /* synthetic */ Object emit(FormFieldEntry formFieldEntry, InterfaceC10693d interfaceC10693d) {
                        return emit2(formFieldEntry, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                    }

                    /* renamed from: emit  reason: avoid collision after fix types in other method */
                    public final Object emit2(FormFieldEntry formFieldEntry, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        Object value;
                        InterfaceC8966q0 interfaceC8966q0 = WalletViewModel.this._uiState;
                        do {
                            value = interfaceC8966q0.getValue();
                        } while (!interfaceC8966q0.mo4159a(value, WalletUiState.copy$default((WalletUiState) value, null, null, null, false, false, false, null, null, formFieldEntry, null, null, 1791, null)));
                        return C9473u.f23053a;
                    }
                };
                this.label = 1;
                if (formFieldValue.collect(interfaceC8919e, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: WalletViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.wallet.WalletViewModel$4", m1005f = "WalletViewModel.kt", m1004l = {102}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$4 */
    /* loaded from: classes.dex */
    public static final class C26814 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C26814(InterfaceC10693d<? super C26814> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C26814(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C26814) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC8915d resultFlow = WalletViewModel.this.navigator.getResultFlow(PaymentDetailsResult.KEY);
                if (resultFlow != null) {
                    final WalletViewModel walletViewModel = WalletViewModel.this;
                    InterfaceC8919e<PaymentDetailsResult> interfaceC8919e = new InterfaceC8919e<PaymentDetailsResult>() { // from class: com.stripe.android.link.ui.wallet.WalletViewModel.4.1
                        @Override // p323rf.InterfaceC8919e
                        public /* bridge */ /* synthetic */ Object emit(PaymentDetailsResult paymentDetailsResult, InterfaceC10693d interfaceC10693d) {
                            return emit2(paymentDetailsResult, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                        }

                        /* renamed from: emit  reason: avoid collision after fix types in other method */
                        public final Object emit2(PaymentDetailsResult paymentDetailsResult, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                            if (paymentDetailsResult instanceof PaymentDetailsResult.Success) {
                                WalletViewModel.loadPaymentDetails$default(WalletViewModel.this, false, ((PaymentDetailsResult.Success) paymentDetailsResult).getItemId(), 1, null);
                            } else if (!C3335k.m11455a(paymentDetailsResult, PaymentDetailsResult.Cancelled.INSTANCE) && (paymentDetailsResult instanceof PaymentDetailsResult.Failure)) {
                                WalletViewModel.this.onError(((PaymentDetailsResult.Failure) paymentDetailsResult).getError());
                            }
                            return C9473u.f23053a;
                        }
                    };
                    this.label = 1;
                    if (resultFlow.collect(interfaceC8919e, this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: WalletViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$Factory */
    /* loaded from: classes.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, NonFallbackInjectable {
        private final NonFallbackInjector injector;
        private final LinkAccount linkAccount;
        public InterfaceC9118a<SignedInViewModelSubcomponent.Builder> subComponentBuilderProvider;

        public Factory(LinkAccount linkAccount, NonFallbackInjector nonFallbackInjector) {
            C3335k.m11451e(linkAccount, "linkAccount");
            C3335k.m11451e(nonFallbackInjector, "injector");
            this.linkAccount = linkAccount;
            this.injector = nonFallbackInjector;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            this.injector.inject(this);
            WalletViewModel walletViewModel = getSubComponentBuilderProvider().get().linkAccount(this.linkAccount).build().getWalletViewModel();
            C3335k.m11453c(walletViewModel, "null cannot be cast to non-null type T of com.stripe.android.link.ui.wallet.WalletViewModel.Factory.create");
            return walletViewModel;
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

    public WalletViewModel(LinkActivityContract.Args args, LinkAccountManager linkAccountManager, Navigator navigator, ConfirmationManager confirmationManager, Logger logger) {
        C3335k.m11451e(args, "args");
        C3335k.m11451e(linkAccountManager, "linkAccountManager");
        C3335k.m11451e(navigator, "navigator");
        C3335k.m11451e(confirmationManager, "confirmationManager");
        C3335k.m11451e(logger, "logger");
        this.args = args;
        this.linkAccountManager = linkAccountManager;
        this.navigator = navigator;
        this.confirmationManager = confirmationManager;
        this.logger = logger;
        this.stripeIntent = args.getStripeIntent$link_release();
        StripeIntent stripeIntent$link_release = args.getStripeIntent$link_release();
        LinkAccount value = linkAccountManager.getLinkAccount().getValue();
        if (value != null) {
            final C8921e1 m5400j = C8257a.m5400j(new WalletUiState(SupportedPaymentMethodTypesKt.supportedPaymentMethodTypes(stripeIntent$link_release, value), null, null, false, false, false, null, null, null, null, null, 2046, null));
            this._uiState = m5400j;
            this.uiState = m5400j;
            this.expiryDateController = new SimpleTextFieldController(new DateConfig(), false, null, 2, null);
            this.cvcController = new CvcController(null, new InterfaceC8915d<CardBrand>() { // from class: com.stripe.android.link.ui.wallet.WalletViewModel$special$$inlined$map$1

                /* compiled from: Emitters.kt */
                /* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$special$$inlined$map$1$2 */
                /* loaded from: classes.dex */
                public static final class C26832<T> implements InterfaceC8919e {
                    public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                    /* compiled from: Emitters.kt */
                    @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.wallet.WalletViewModel$special$$inlined$map$1$2", m1005f = "WalletViewModel.kt", m1004l = {223}, m1003m = "emit")
                    /* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$special$$inlined$map$1$2$1 */
                    /* loaded from: classes.dex */
                    public static final class C26841 extends AbstractC11859c {
                        public Object L$0;
                        public int label;
                        public /* synthetic */ Object result;

                        public C26841(InterfaceC10693d interfaceC10693d) {
                            super(interfaceC10693d);
                        }

                        @Override // ye.AbstractC11857a
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return C26832.this.emit(null, this);
                        }
                    }

                    public C26832(InterfaceC8919e interfaceC8919e) {
                        this.$this_unsafeFlow = interfaceC8919e;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                    @Override // p323rf.InterfaceC8919e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                        C26841 c26841;
                        int i;
                        ConsumerPaymentDetails.Card card;
                        CardBrand cardBrand;
                        if (interfaceC10693d instanceof C26841) {
                            c26841 = (C26841) interfaceC10693d;
                            int i2 = c26841.label;
                            if ((i2 & Integer.MIN_VALUE) != 0) {
                                c26841.label = i2 - Integer.MIN_VALUE;
                                Object obj2 = c26841.result;
                                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                i = c26841.label;
                                if (i == 0) {
                                    if (i == 1) {
                                        C8257a.m5404h1(obj2);
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    C8257a.m5404h1(obj2);
                                    InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                    ConsumerPaymentDetails.PaymentDetails selectedItem = ((WalletUiState) obj).getSelectedItem();
                                    if (selectedItem instanceof ConsumerPaymentDetails.Card) {
                                        card = (ConsumerPaymentDetails.Card) selectedItem;
                                    } else {
                                        card = null;
                                    }
                                    if (card == null || (cardBrand = card.getBrand()) == null) {
                                        cardBrand = CardBrand.Unknown;
                                    }
                                    c26841.label = 1;
                                    if (interfaceC8919e.emit(cardBrand, c26841) == enumC11218a) {
                                        return enumC11218a;
                                    }
                                }
                                return C9473u.f23053a;
                            }
                        }
                        c26841 = new C26841(interfaceC10693d);
                        Object obj22 = c26841.result;
                        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c26841.label;
                        if (i == 0) {
                        }
                        return C9473u.f23053a;
                    }
                }

                @Override // p323rf.InterfaceC8915d
                public Object collect(InterfaceC8919e<? super CardBrand> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                    Object collect = InterfaceC8915d.this.collect(new C26832(interfaceC8919e), interfaceC10693d);
                    if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                        return collect;
                    }
                    return C9473u.f23053a;
                }
            }, null, false, 13, null);
            loadPaymentDetails$default(this, true, null, 2, null);
            C7924h.m5898k(C0338q.m14381I(this), null, 0, new C26751(null), 3);
            C7924h.m5898k(C0338q.m14381I(this), null, 0, new C26772(null), 3);
            C7924h.m5898k(C0338q.m14381I(this), null, 0, new C26793(null), 3);
            C7924h.m5898k(C0338q.m14381I(this), null, 0, new C26814(null), 3);
            return;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public static /* synthetic */ void addNewPaymentMethod$default(WalletViewModel walletViewModel, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        walletViewModel.addNewPaymentMethod(z);
    }

    private final void clearError() {
        WalletUiState value;
        InterfaceC8966q0<WalletUiState> interfaceC8966q0 = this._uiState;
        do {
            value = interfaceC8966q0.getValue();
        } while (!interfaceC8966q0.mo4159a(value, WalletUiState.copy$default(value, null, null, null, false, false, false, null, null, null, null, null, 1983, null)));
    }

    private final ConfirmStripeIntentParams createConfirmStripeIntentParams(ConsumerPaymentDetails.PaymentDetails paymentDetails, LinkAccount linkAccount) {
        ConfirmPaymentIntentParams.Shipping shipping;
        String str;
        ConfirmStripeIntentParamsFactory.Companion companion = ConfirmStripeIntentParamsFactory.Companion;
        StripeIntent stripeIntent = this.stripeIntent;
        Map<IdentifierSpec, String> shippingValues$link_release = this.args.getShippingValues$link_release();
        Map<String, ? extends Object> map = null;
        if (shippingValues$link_release != null) {
            shipping = AddressUtilKt.toConfirmPaymentIntentShipping(shippingValues$link_release);
        } else {
            shipping = null;
        }
        ConfirmStripeIntentParamsFactory<ConfirmStripeIntentParams> createFactory = companion.createFactory(stripeIntent, shipping);
        FormFieldEntry cvcInput = this.uiState.getValue().getCvcInput();
        if (!cvcInput.isComplete()) {
            cvcInput = null;
        }
        if (cvcInput != null) {
            str = cvcInput.getValue();
        } else {
            str = null;
        }
        if (str != null) {
            map = C0305a.m14492f("card", C0048o.m14985i("cvc", str));
        }
        return createFactory.createConfirmStripeIntentParams(createFactory.createPaymentMethodCreateParams(linkAccount.getClientSecret(), paymentDetails, map));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleConfirmPaymentSuccess(PaymentResult paymentResult) {
        WalletUiState value;
        InterfaceC8966q0<WalletUiState> interfaceC8966q0 = this._uiState;
        do {
            value = interfaceC8966q0.getValue();
        } while (!interfaceC8966q0.mo4159a(value, value.updateWithPaymentResult(paymentResult)));
        if (!(paymentResult instanceof PaymentResult.Canceled)) {
            if (paymentResult instanceof PaymentResult.Failed) {
                this.logger.error("Error: ", ((PaymentResult.Failed) paymentResult).getThrowable());
            } else if (paymentResult instanceof PaymentResult.Completed) {
                C7924h.m5898k(C0338q.m14381I(this), null, 0, new WalletViewModel$handleConfirmPaymentSuccess$2(this, null), 3);
            }
        }
    }

    private final void loadPaymentDetails(boolean z, String str) {
        WalletUiState value;
        InterfaceC8966q0<WalletUiState> interfaceC8966q0 = this._uiState;
        do {
            value = interfaceC8966q0.getValue();
        } while (!interfaceC8966q0.mo4159a(value, value.setProcessing()));
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new WalletViewModel$loadPaymentDetails$2(this, z, str, null), 3);
    }

    public static /* synthetic */ void loadPaymentDetails$default(WalletViewModel walletViewModel, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        walletViewModel.loadPaymentDetails(z, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onError(Throwable th2) {
        this.logger.error("Error: ", th2);
        onError(ErrorMessageKt.getErrorMessage(th2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFatal(Throwable th2) {
        this.logger.error("Fatal error: ", th2);
        this.navigator.dismiss(new LinkActivityResult.Failed(th2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object performPaymentConfirmation(ConsumerPaymentDetails.PaymentDetails paymentDetails, LinkAccount linkAccount, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        WalletViewModel$performPaymentConfirmation$1 walletViewModel$performPaymentConfirmation$1;
        int i;
        ConsumerPaymentDetails.Card card;
        boolean z;
        LinkAccount linkAccount2;
        Object m15237performPaymentDetailsUpdategIAlus;
        WalletViewModel walletViewModel;
        Throwable m3698a;
        WalletUiState value;
        ConsumerPaymentDetails.PaymentDetails paymentDetails2 = paymentDetails;
        if (interfaceC10693d instanceof WalletViewModel$performPaymentConfirmation$1) {
            walletViewModel$performPaymentConfirmation$1 = (WalletViewModel$performPaymentConfirmation$1) interfaceC10693d;
            int i2 = walletViewModel$performPaymentConfirmation$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                walletViewModel$performPaymentConfirmation$1.label = i2 - Integer.MIN_VALUE;
                Object obj = walletViewModel$performPaymentConfirmation$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = walletViewModel$performPaymentConfirmation$1.label;
                boolean z2 = false;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        walletViewModel = (WalletViewModel) walletViewModel$performPaymentConfirmation$1.L$0;
                        C8257a.m5404h1(obj);
                        Object obj2 = ((C9455h) obj).f23026b;
                        linkAccount2 = (LinkAccount) walletViewModel$performPaymentConfirmation$1.L$2;
                        paymentDetails2 = (ConsumerPaymentDetails.PaymentDetails) walletViewModel$performPaymentConfirmation$1.L$1;
                        m15237performPaymentDetailsUpdategIAlus = obj2;
                        m3698a = C9455h.m3698a(m15237performPaymentDetailsUpdategIAlus);
                        if (m3698a != null) {
                            Object obj3 = null;
                            for (Object obj4 : ((ConsumerPaymentDetails) m15237performPaymentDetailsUpdategIAlus).getPaymentDetails()) {
                                if (C3335k.m11455a(((ConsumerPaymentDetails.PaymentDetails) obj4).getId(), paymentDetails2.getId())) {
                                    if (!z2) {
                                        z2 = true;
                                        obj3 = obj4;
                                    } else {
                                        throw new IllegalArgumentException("Collection contains more than one matching element.");
                                    }
                                }
                            }
                            if (z2) {
                                walletViewModel$performPaymentConfirmation$1.L$0 = null;
                                walletViewModel$performPaymentConfirmation$1.L$1 = null;
                                walletViewModel$performPaymentConfirmation$1.L$2 = null;
                                walletViewModel$performPaymentConfirmation$1.label = 2;
                                if (walletViewModel.performPaymentConfirmation((ConsumerPaymentDetails.PaymentDetails) obj3, linkAccount2, walletViewModel$performPaymentConfirmation$1) == enumC11218a) {
                                    return enumC11218a;
                                }
                            } else {
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        } else {
                            InterfaceC8966q0<WalletUiState> interfaceC8966q0 = walletViewModel._uiState;
                            do {
                                value = interfaceC8966q0.getValue();
                            } while (!interfaceC8966q0.mo4159a(value, WalletUiState.copy$default(value, null, null, null, false, false, false, null, null, null, ErrorMessageKt.getErrorMessage(m3698a), null, 1519, null)));
                        }
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (paymentDetails2 instanceof ConsumerPaymentDetails.Card) {
                        card = (ConsumerPaymentDetails.Card) paymentDetails2;
                    } else {
                        card = null;
                    }
                    if (card != null && card.isExpired()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        walletViewModel$performPaymentConfirmation$1.L$0 = this;
                        walletViewModel$performPaymentConfirmation$1.L$1 = paymentDetails2;
                        linkAccount2 = linkAccount;
                        walletViewModel$performPaymentConfirmation$1.L$2 = linkAccount2;
                        walletViewModel$performPaymentConfirmation$1.label = 1;
                        m15237performPaymentDetailsUpdategIAlus = m15237performPaymentDetailsUpdategIAlus(paymentDetails2, walletViewModel$performPaymentConfirmation$1);
                        if (m15237performPaymentDetailsUpdategIAlus == enumC11218a) {
                            return enumC11218a;
                        }
                        walletViewModel = this;
                        m3698a = C9455h.m3698a(m15237performPaymentDetailsUpdategIAlus);
                        if (m3698a != null) {
                        }
                    } else {
                        this.confirmationManager.confirmStripeIntent(createConfirmStripeIntentParams(paymentDetails, linkAccount), new WalletViewModel$performPaymentConfirmation$4(this));
                    }
                }
                return C9473u.f23053a;
            }
        }
        walletViewModel$performPaymentConfirmation$1 = new WalletViewModel$performPaymentConfirmation$1(this, interfaceC10693d);
        Object obj5 = walletViewModel$performPaymentConfirmation$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = walletViewModel$performPaymentConfirmation$1.label;
        boolean z22 = false;
        if (i == 0) {
        }
        return C9473u.f23053a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: performPaymentDetailsUpdate-gIAlu-s  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15237performPaymentDetailsUpdategIAlus(ConsumerPaymentDetails.PaymentDetails paymentDetails, InterfaceC10693d<? super C9455h<ConsumerPaymentDetails>> interfaceC10693d) {
        WalletViewModel$performPaymentDetailsUpdate$1 walletViewModel$performPaymentDetailsUpdate$1;
        int i;
        if (interfaceC10693d instanceof WalletViewModel$performPaymentDetailsUpdate$1) {
            walletViewModel$performPaymentDetailsUpdate$1 = (WalletViewModel$performPaymentDetailsUpdate$1) interfaceC10693d;
            int i2 = walletViewModel$performPaymentDetailsUpdate$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                walletViewModel$performPaymentDetailsUpdate$1.label = i2 - Integer.MIN_VALUE;
                Object obj = walletViewModel$performPaymentDetailsUpdate$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = walletViewModel$performPaymentDetailsUpdate$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        return ((C9455h) obj).f23026b;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams = new ConsumerPaymentDetailsUpdateParams(paymentDetails.getId(), Boolean.valueOf(paymentDetails.isDefault()), WalletViewModelKt.access$toPaymentMethodCreateParams(this.uiState.getValue()));
                LinkAccountManager linkAccountManager = this.linkAccountManager;
                walletViewModel$performPaymentDetailsUpdate$1.label = 1;
                Object m15163updatePaymentDetailsgIAlus = linkAccountManager.m15163updatePaymentDetailsgIAlus(consumerPaymentDetailsUpdateParams, walletViewModel$performPaymentDetailsUpdate$1);
                if (m15163updatePaymentDetailsgIAlus == enumC11218a) {
                    return enumC11218a;
                }
                return m15163updatePaymentDetailsgIAlus;
            }
        }
        walletViewModel$performPaymentDetailsUpdate$1 = new WalletViewModel$performPaymentDetailsUpdate$1(this, interfaceC10693d);
        Object obj2 = walletViewModel$performPaymentDetailsUpdate$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = walletViewModel$performPaymentDetailsUpdate$1.label;
        if (i == 0) {
        }
    }

    public final void addNewPaymentMethod(boolean z) {
        this.navigator.navigateTo(new LinkScreen.PaymentMethod(false, 1, null), z);
    }

    public final void deletePaymentMethod(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        WalletUiState value;
        C3335k.m11451e(paymentDetails, "paymentDetails");
        InterfaceC8966q0<WalletUiState> interfaceC8966q0 = this._uiState;
        do {
            value = interfaceC8966q0.getValue();
        } while (!interfaceC8966q0.mo4159a(value, value.setProcessing()));
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new WalletViewModel$deletePaymentMethod$2(this, paymentDetails, null), 3);
    }

    public final void editPaymentMethod(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        C3335k.m11451e(paymentDetails, "paymentDetails");
        clearError();
        Navigator.navigateTo$default(this.navigator, new LinkScreen.CardEdit(paymentDetails.getId()), false, 2, null);
    }

    public final LinkActivityContract.Args getArgs() {
        return this.args;
    }

    public final CvcController getCvcController() {
        return this.cvcController;
    }

    public final SimpleTextFieldController getExpiryDateController() {
        return this.expiryDateController;
    }

    public final InterfaceC8918d1<WalletUiState> getUiState() {
        return this.uiState;
    }

    public final void onAlertDismissed() {
        WalletUiState value;
        InterfaceC8966q0<WalletUiState> interfaceC8966q0 = this._uiState;
        do {
            value = interfaceC8966q0.getValue();
        } while (!interfaceC8966q0.mo4159a(value, WalletUiState.copy$default(value, null, null, null, false, false, false, null, null, null, null, null, 1535, null)));
    }

    public final void onConfirmPayment() {
        LinkAccount value;
        WalletUiState value2;
        ConsumerPaymentDetails.PaymentDetails selectedItem = this.uiState.getValue().getSelectedItem();
        if (selectedItem == null || (value = this.linkAccountManager.getLinkAccount().getValue()) == null) {
            return;
        }
        InterfaceC8966q0<WalletUiState> interfaceC8966q0 = this._uiState;
        do {
            value2 = interfaceC8966q0.getValue();
        } while (!interfaceC8966q0.mo4159a(value2, value2.setProcessing()));
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new WalletViewModel$onConfirmPayment$2(this, selectedItem, value, null), 3);
    }

    public final void onItemSelected(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        C3335k.m11451e(paymentDetails, "item");
        if (C3335k.m11455a(paymentDetails, this.uiState.getValue().getSelectedItem())) {
            return;
        }
        this.expiryDateController.onRawValueChange("");
        this.cvcController.onRawValueChange("");
        InterfaceC8966q0<WalletUiState> interfaceC8966q0 = this._uiState;
        while (true) {
            WalletUiState value = interfaceC8966q0.getValue();
            InterfaceC8966q0<WalletUiState> interfaceC8966q02 = interfaceC8966q0;
            if (interfaceC8966q02.mo4159a(value, WalletUiState.copy$default(value, null, null, paymentDetails, false, false, false, null, null, null, null, null, 2043, null))) {
                return;
            }
            interfaceC8966q0 = interfaceC8966q02;
        }
    }

    public final void payAnotherWay() {
        this.navigator.cancel(LinkActivityResult.Canceled.Reason.PayAnotherWay);
    }

    public final void setDefault(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        WalletUiState value;
        C3335k.m11451e(paymentDetails, "paymentDetails");
        InterfaceC8966q0<WalletUiState> interfaceC8966q0 = this._uiState;
        do {
            value = interfaceC8966q0.getValue();
        } while (!interfaceC8966q0.mo4159a(value, WalletUiState.copy$default(value, null, null, null, false, false, false, null, null, null, null, paymentDetails.getId(), 1023, null)));
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new WalletViewModel$setDefault$2(paymentDetails, this, null), 3);
    }

    public final void setExpanded(boolean z) {
        WalletUiState value;
        InterfaceC8966q0<WalletUiState> interfaceC8966q0 = this._uiState;
        do {
            value = interfaceC8966q0.getValue();
        } while (!interfaceC8966q0.mo4159a(value, WalletUiState.copy$default(value, null, null, null, z, false, false, null, null, null, null, null, 2039, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onError(ErrorMessage errorMessage) {
        WalletUiState value;
        InterfaceC8966q0<WalletUiState> interfaceC8966q0 = this._uiState;
        do {
            value = interfaceC8966q0.getValue();
        } while (!interfaceC8966q0.mo4159a(value, value.updateWithError(errorMessage)));
    }
}
