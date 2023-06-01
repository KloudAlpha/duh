package com.stripe.android.link.p047ui.inline;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.NonFallbackInjectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.ErrorMessageKt;
import com.stripe.android.link.p047ui.inline.UserInput;
import com.stripe.android.link.p047ui.signup.SignUpState;
import com.stripe.android.link.p047ui.signup.SignUpViewModel;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldController;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import p024b4.AbstractC1343a;
import p072df.C3335k;
import p232mf.C7446n;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.C8904b1;
import p323rf.C8921e1;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p323rf.InterfaceC8989z0;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: InlineSignupViewModel.kt */
/* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel */
/* loaded from: classes.dex */
public final class InlineSignupViewModel extends AbstractC1061z0 {
    private final InterfaceC8966q0<ErrorMessage> _errorMessage;
    private final InterfaceC8966q0<InlineSignupViewState> _viewState;
    private final InterfaceC8915d<String> accountEmail;
    private final LinkPaymentLauncher.Configuration config;
    private final InterfaceC8918d1<String> consumerEmail;
    private final InterfaceC8918d1<String> consumerName;
    private final InterfaceC8918d1<String> consumerPhoneNumber;
    private SignUpViewModel.Debouncer debouncer;
    private final SimpleTextFieldController emailController;
    private final InterfaceC8918d1<ErrorMessage> errorMessage;
    private boolean hasExpanded;
    private final boolean isLoggedOut;
    private final LinkAccountManager linkAccountManager;
    private final LinkEventsReporter linkEventsReporter;
    private final Logger logger;
    private final SimpleTextFieldController nameController;
    private final PhoneNumberController phoneController;
    private final String prefilledEmail;
    private final String prefilledName;
    private final String prefilledPhone;
    private final InterfaceC8918d1<InlineSignupViewState> viewState;

    /* compiled from: InlineSignupViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$Factory */
    /* loaded from: classes.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, NonFallbackInjectable {
        private final NonFallbackInjector injector;
        public InlineSignupViewModel viewModel;

        public Factory(NonFallbackInjector nonFallbackInjector) {
            C3335k.m11451e(nonFallbackInjector, "injector");
            this.injector = nonFallbackInjector;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            this.injector.inject(this);
            InlineSignupViewModel viewModel = getViewModel();
            C3335k.m11453c(viewModel, "null cannot be cast to non-null type T of com.stripe.android.link.ui.inline.InlineSignupViewModel.Factory.create");
            return viewModel;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }

        @Override // com.stripe.android.core.injection.Injectable
        public /* bridge */ /* synthetic */ Injector fallbackInitialize(C9473u c9473u) {
            return (Injector) fallbackInitialize2(c9473u);
        }

        public final InlineSignupViewModel getViewModel() {
            InlineSignupViewModel inlineSignupViewModel = this.viewModel;
            if (inlineSignupViewModel != null) {
                return inlineSignupViewModel;
            }
            C3335k.m11444l("viewModel");
            throw null;
        }

        public final void setViewModel(InlineSignupViewModel inlineSignupViewModel) {
            C3335k.m11451e(inlineSignupViewModel, "<set-?>");
            this.viewModel = inlineSignupViewModel;
        }

        @Override // com.stripe.android.core.injection.NonFallbackInjectable
        /* renamed from: fallbackInitialize  reason: avoid collision after fix types in other method */
        public Void fallbackInitialize2(C9473u c9473u) {
            return NonFallbackInjectable.DefaultImpls.fallbackInitialize(this, c9473u);
        }
    }

    public InlineSignupViewModel(LinkPaymentLauncher.Configuration configuration, LinkAccountManager linkAccountManager, LinkEventsReporter linkEventsReporter, Logger logger) {
        C3335k.m11451e(configuration, "config");
        C3335k.m11451e(linkAccountManager, "linkAccountManager");
        C3335k.m11451e(linkEventsReporter, "linkEventsReporter");
        C3335k.m11451e(logger, "logger");
        this.config = configuration;
        this.linkAccountManager = linkAccountManager;
        this.linkEventsReporter = linkEventsReporter;
        this.logger = logger;
        boolean hasUserLoggedOut = linkAccountManager.hasUserLoggedOut(configuration.getCustomerEmail());
        this.isLoggedOut = hasUserLoggedOut;
        String customerEmail = hasUserLoggedOut ? null : configuration.getCustomerEmail();
        this.prefilledEmail = customerEmail;
        String str = (configuration.getCustomerPhone() == null || hasUserLoggedOut) ? null : str;
        str = str == null ? "" : str;
        this.prefilledPhone = str;
        String str2 = (configuration.getCustomerName() == null || hasUserLoggedOut) ? null : str2;
        this.prefilledName = str2;
        SimpleTextFieldController.Companion companion = SimpleTextFieldController.Companion;
        SimpleTextFieldController createEmailSectionController = companion.createEmailSectionController(customerEmail);
        this.emailController = createEmailSectionController;
        PhoneNumberController createPhoneNumberController = PhoneNumberController.Companion.createPhoneNumberController(str, configuration.getCustomerBillingCountryCode());
        this.phoneController = createPhoneNumberController;
        SimpleTextFieldController createNameSectionController = companion.createNameSectionController(str2);
        this.nameController = createNameSectionController;
        final InterfaceC8915d<FormFieldEntry> formFieldValue = createEmailSectionController.getFormFieldValue();
        InterfaceC8915d<String> interfaceC8915d = new InterfaceC8915d<String>() { // from class: com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$1$2 */
            /* loaded from: classes.dex */
            public static final class C26092<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$1$2", m1005f = "InlineSignupViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$1$2$1 */
                /* loaded from: classes.dex */
                public static final class C26101 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C26101(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C26092.this.emit(null, this);
                    }
                }

                public C26092(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C26101 c26101;
                    int i;
                    if (interfaceC10693d instanceof C26101) {
                        c26101 = (C26101) interfaceC10693d;
                        int i2 = c26101.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c26101.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c26101.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c26101.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                FormFieldEntry formFieldEntry = (FormFieldEntry) obj;
                                String str = null;
                                if (!formFieldEntry.isComplete()) {
                                    formFieldEntry = null;
                                }
                                if (formFieldEntry != null) {
                                    str = formFieldEntry.getValue();
                                }
                                c26101.label = 1;
                                if (interfaceC8919e.emit(str, c26101) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c26101 = new C26101(interfaceC10693d);
                    Object obj22 = c26101.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c26101.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C26092(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        InterfaceC7906d0 m14381I = C0338q.m14381I(this);
        C8904b1 c8904b1 = InterfaceC8989z0.C8990a.f21749b;
        this.consumerEmail = C0770z.m13534M0(interfaceC8915d, m14381I, c8904b1, customerEmail);
        final InterfaceC8915d<FormFieldEntry> formFieldValue2 = createPhoneNumberController.getFormFieldValue();
        this.consumerPhoneNumber = C0770z.m13534M0(new InterfaceC8915d<String>() { // from class: com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$2

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$2$2 */
            /* loaded from: classes.dex */
            public static final class C26112<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$2$2", m1005f = "InlineSignupViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$2$2$1 */
                /* loaded from: classes.dex */
                public static final class C26121 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C26121(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C26112.this.emit(null, this);
                    }
                }

                public C26112(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C26121 c26121;
                    int i;
                    if (interfaceC10693d instanceof C26121) {
                        c26121 = (C26121) interfaceC10693d;
                        int i2 = c26121.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c26121.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c26121.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c26121.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                FormFieldEntry formFieldEntry = (FormFieldEntry) obj;
                                String str = null;
                                if (!formFieldEntry.isComplete()) {
                                    formFieldEntry = null;
                                }
                                if (formFieldEntry != null) {
                                    str = formFieldEntry.getValue();
                                }
                                c26121.label = 1;
                                if (interfaceC8919e.emit(str, c26121) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c26121 = new C26121(interfaceC10693d);
                    Object obj22 = c26121.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c26121.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C26112(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        }, C0338q.m14381I(this), c8904b1, null);
        final InterfaceC8915d<FormFieldEntry> formFieldValue3 = createNameSectionController.getFormFieldValue();
        this.consumerName = C0770z.m13534M0(new InterfaceC8915d<String>() { // from class: com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$3

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$3$2 */
            /* loaded from: classes.dex */
            public static final class C26132<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$3$2", m1005f = "InlineSignupViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$3$2$1 */
                /* loaded from: classes.dex */
                public static final class C26141 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C26141(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C26132.this.emit(null, this);
                    }
                }

                public C26132(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C26141 c26141;
                    int i;
                    if (interfaceC10693d instanceof C26141) {
                        c26141 = (C26141) interfaceC10693d;
                        int i2 = c26141.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c26141.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c26141.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c26141.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                FormFieldEntry formFieldEntry = (FormFieldEntry) obj;
                                String str = null;
                                if (!formFieldEntry.isComplete()) {
                                    formFieldEntry = null;
                                }
                                if (formFieldEntry != null) {
                                    str = formFieldEntry.getValue();
                                }
                                c26141.label = 1;
                                if (interfaceC8919e.emit(str, c26141) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c26141 = new C26141(interfaceC10693d);
                    Object obj22 = c26141.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c26141.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C26132(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        }, C0338q.m14381I(this), c8904b1, null);
        C8921e1 m5400j = C8257a.m5400j(new InlineSignupViewState(null, configuration.getMerchantName(), false, false, SignUpState.InputtingEmail));
        this._viewState = m5400j;
        this.viewState = m5400j;
        C8921e1 m5400j2 = C8257a.m5400j(null);
        this._errorMessage = m5400j2;
        this.errorMessage = m5400j2;
        final InterfaceC8918d1<LinkAccount> linkAccount = linkAccountManager.getLinkAccount();
        this.accountEmail = new InterfaceC8915d<String>() { // from class: com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$4

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$4$2 */
            /* loaded from: classes.dex */
            public static final class C26152<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$4$2", m1005f = "InlineSignupViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$special$$inlined$map$4$2$1 */
                /* loaded from: classes.dex */
                public static final class C26161 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C26161(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C26152.this.emit(null, this);
                    }
                }

                public C26152(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C26161 c26161;
                    int i;
                    String str;
                    if (interfaceC10693d instanceof C26161) {
                        c26161 = (C26161) interfaceC10693d;
                        int i2 = c26161.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c26161.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c26161.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c26161.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                LinkAccount linkAccount = (LinkAccount) obj;
                                if (linkAccount != null) {
                                    str = linkAccount.getEmail();
                                } else {
                                    str = null;
                                }
                                c26161.label = 1;
                                if (interfaceC8919e.emit(str, c26161) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c26161 = new C26161(interfaceC10693d);
                    Object obj22 = c26161.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c26161.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C26152(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.debouncer = new SignUpViewModel.Debouncer(customerEmail);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearError() {
        this._errorMessage.setValue(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object lookupConsumerEmail(String str, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        InlineSignupViewModel$lookupConsumerEmail$1 inlineSignupViewModel$lookupConsumerEmail$1;
        int i;
        Object m15159lookupConsumer0E7RQCE;
        InlineSignupViewModel inlineSignupViewModel;
        Throwable m3698a;
        InlineSignupViewState value;
        boolean z;
        InlineSignupViewState value2;
        InlineSignupViewState value3;
        if (interfaceC10693d instanceof InlineSignupViewModel$lookupConsumerEmail$1) {
            inlineSignupViewModel$lookupConsumerEmail$1 = (InlineSignupViewModel$lookupConsumerEmail$1) interfaceC10693d;
            int i2 = inlineSignupViewModel$lookupConsumerEmail$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                inlineSignupViewModel$lookupConsumerEmail$1.label = i2 - Integer.MIN_VALUE;
                Object obj = inlineSignupViewModel$lookupConsumerEmail$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = inlineSignupViewModel$lookupConsumerEmail$1.label;
                if (i == 0) {
                    if (i == 1) {
                        str = (String) inlineSignupViewModel$lookupConsumerEmail$1.L$1;
                        inlineSignupViewModel = (InlineSignupViewModel) inlineSignupViewModel$lookupConsumerEmail$1.L$0;
                        C8257a.m5404h1(obj);
                        m15159lookupConsumer0E7RQCE = ((C9455h) obj).f23026b;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    clearError();
                    this.linkAccountManager.logout();
                    LinkAccountManager linkAccountManager = this.linkAccountManager;
                    inlineSignupViewModel$lookupConsumerEmail$1.L$0 = this;
                    inlineSignupViewModel$lookupConsumerEmail$1.L$1 = str;
                    inlineSignupViewModel$lookupConsumerEmail$1.label = 1;
                    m15159lookupConsumer0E7RQCE = linkAccountManager.m15159lookupConsumer0E7RQCE(str, false, inlineSignupViewModel$lookupConsumerEmail$1);
                    if (m15159lookupConsumer0E7RQCE == enumC11218a) {
                        return enumC11218a;
                    }
                    inlineSignupViewModel = this;
                }
                m3698a = C9455h.m3698a(m15159lookupConsumer0E7RQCE);
                if (m3698a != null) {
                    if (((LinkAccount) m15159lookupConsumer0E7RQCE) != null) {
                        InterfaceC8966q0<InlineSignupViewState> interfaceC8966q0 = inlineSignupViewModel._viewState;
                        do {
                            value3 = interfaceC8966q0.getValue();
                        } while (!interfaceC8966q0.mo4159a(value3, InlineSignupViewState.copy$default(value3, new UserInput.SignIn(str), null, false, false, SignUpState.InputtingEmail, 6, null)));
                    } else {
                        InterfaceC8966q0<InlineSignupViewState> interfaceC8966q02 = inlineSignupViewModel._viewState;
                        do {
                            value2 = interfaceC8966q02.getValue();
                        } while (!interfaceC8966q02.mo4159a(value2, InlineSignupViewState.copy$default(value2, null, null, false, false, SignUpState.InputtingPhoneOrName, 6, null)));
                        inlineSignupViewModel.linkEventsReporter.onSignupStarted(true);
                    }
                } else {
                    InterfaceC8966q0<InlineSignupViewState> interfaceC8966q03 = inlineSignupViewModel._viewState;
                    do {
                        value = interfaceC8966q03.getValue();
                        z = m3698a instanceof APIConnectionException;
                    } while (!interfaceC8966q03.mo4159a(value, InlineSignupViewState.copy$default(value, null, null, false, z, SignUpState.InputtingEmail, 6, null)));
                    if (!z) {
                        inlineSignupViewModel.onError(m3698a);
                    }
                }
                return C9473u.f23053a;
            }
        }
        inlineSignupViewModel$lookupConsumerEmail$1 = new InlineSignupViewModel$lookupConsumerEmail$1(this, interfaceC10693d);
        Object obj2 = inlineSignupViewModel$lookupConsumerEmail$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = inlineSignupViewModel$lookupConsumerEmail$1.label;
        if (i == 0) {
        }
        m3698a = C9455h.m3698a(m15159lookupConsumer0E7RQCE);
        if (m3698a != null) {
        }
        return C9473u.f23053a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
        if (r1 == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final UserInput mapToUserInput(String str, String str2, String str3) {
        boolean z;
        if (str == null || str2 == null) {
            return null;
        }
        boolean z2 = false;
        if (getRequiresNameCollection()) {
            if (str3 != null && !C7446n.m6486m0(str3)) {
                z = false;
            } else {
                z = true;
            }
        }
        z2 = true;
        UserInput.SignUp signUp = new UserInput.SignUp(str, this.phoneController.getE164PhoneNumber(str2), this.phoneController.getCountryCode(), str3);
        if (!z2) {
            return null;
        }
        return signUp;
    }

    private final void onError(Throwable th2) {
        ErrorMessage errorMessage = ErrorMessageKt.getErrorMessage(th2);
        this.logger.error("Error: ", th2);
        this._errorMessage.setValue(errorMessage);
    }

    private final void watchUserInput() {
        this.debouncer.startWatching(C0338q.m14381I(this), this.consumerEmail, new InlineSignupViewModel$watchUserInput$1(this), new InlineSignupViewModel$watchUserInput$2(this));
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new InlineSignupViewModel$watchUserInput$3(this, null), 3);
    }

    public final InterfaceC8915d<String> getAccountEmail() {
        return this.accountEmail;
    }

    public final SimpleTextFieldController getEmailController() {
        return this.emailController;
    }

    public final InterfaceC8918d1<ErrorMessage> getErrorMessage() {
        return this.errorMessage;
    }

    public final SimpleTextFieldController getNameController() {
        return this.nameController;
    }

    public final PhoneNumberController getPhoneController() {
        return this.phoneController;
    }

    public final boolean getRequiresNameCollection() {
        String countryCode;
        StripeIntent stripeIntent = this.config.getStripeIntent();
        if (stripeIntent instanceof PaymentIntent) {
            countryCode = ((PaymentIntent) stripeIntent).getCountryCode();
        } else if (stripeIntent instanceof SetupIntent) {
            countryCode = ((SetupIntent) stripeIntent).getCountryCode();
        } else {
            throw new C9508y();
        }
        return !C3335k.m11455a(countryCode, CountryCode.Companion.getUS().getValue());
    }

    public final InterfaceC8918d1<InlineSignupViewState> getViewState() {
        return this.viewState;
    }

    public final void logout() {
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new InlineSignupViewModel$logout$1(this, null), 3);
    }

    public final void toggleExpanded() {
        InlineSignupViewState value;
        InlineSignupViewState inlineSignupViewState;
        InterfaceC8966q0<InlineSignupViewState> interfaceC8966q0 = this._viewState;
        do {
            value = interfaceC8966q0.getValue();
            inlineSignupViewState = value;
        } while (!interfaceC8966q0.mo4159a(value, InlineSignupViewState.copy$default(inlineSignupViewState, null, null, !inlineSignupViewState.isExpanded$link_release(), false, null, 27, null)));
        if (this._viewState.getValue().isExpanded$link_release() && !this.hasExpanded) {
            this.hasExpanded = true;
            watchUserInput();
            this.linkEventsReporter.onInlineSignupCheckboxChecked();
        }
    }
}
