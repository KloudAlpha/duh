package com.stripe.android.link.p047ui.signup;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1914r;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.NonFallbackInjectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.model.Navigator;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.ErrorMessageKt;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldController;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import p024b4.AbstractC1343a;
import p072df.AbstractC3336l;
import p072df.C3319a;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p323rf.C8901a1;
import p323rf.C8921e1;
import p323rf.C8948k0;
import p323rf.C8971s0;
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
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SignUpViewModel.kt */
/* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel */
/* loaded from: classes.dex */
public final class SignUpViewModel extends AbstractC1061z0 {
    public static final Companion Companion = new Companion(null);
    public static final long LOOKUP_DEBOUNCE_MS = 1000;
    private final InterfaceC8966q0<ErrorMessage> _errorMessage;
    private final InterfaceC8966q0<Boolean> _isReadyToSignUp;
    private final InterfaceC8966q0<SignUpState> _signUpStatus;
    private final LinkActivityContract.Args args;
    private final InterfaceC8918d1<String> consumerEmail;
    private final InterfaceC8918d1<String> consumerName;
    private final InterfaceC8918d1<String> consumerPhoneNumber;
    private final Debouncer debouncer;
    private final SimpleTextFieldController emailController;
    private final InterfaceC8918d1<ErrorMessage> errorMessage;
    private final boolean isLoggedOut;
    private final InterfaceC8918d1<Boolean> isReadyToSignUp;
    private final LinkAccountManager linkAccountManager;
    private final LinkEventsReporter linkEventsReporter;
    private final Logger logger;
    private final String merchantName;
    private final SimpleTextFieldController nameController;
    private final Navigator navigator;
    private final PhoneNumberController phoneController;
    private final String prefilledEmail;
    private final String prefilledName;
    private final String prefilledPhone;
    private final InterfaceC8918d1<SignUpState> signUpState;

    /* compiled from: SignUpViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$1 */
    /* loaded from: classes.dex */
    public static final class C26341 extends AbstractC3336l implements InterfaceC1908l<SignUpState, C9473u> {
        public C26341() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(SignUpState signUpState) {
            invoke2(signUpState);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(SignUpState signUpState) {
            C3335k.m11451e(signUpState, "it");
            SignUpViewModel.this.clearError();
            SignUpViewModel.this._signUpStatus.setValue(signUpState);
        }
    }

    /* compiled from: SignUpViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$2 */
    /* loaded from: classes.dex */
    public static final class C26352 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {

        /* compiled from: SignUpViewModel.kt */
        @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.signup.SignUpViewModel$2$1", m1005f = "SignUpViewModel.kt", m1004l = {115}, m1003m = "invokeSuspend")
        /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$2$1 */
        /* loaded from: classes.dex */
        public static final class C26361 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
            public final /* synthetic */ String $it;
            public int label;
            public final /* synthetic */ SignUpViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C26361(SignUpViewModel signUpViewModel, String str, InterfaceC10693d<? super C26361> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.this$0 = signUpViewModel;
                this.$it = str;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                return new C26361(this.this$0, this.$it, interfaceC10693d);
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C26361) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                    SignUpViewModel signUpViewModel = this.this$0;
                    String str = this.$it;
                    this.label = 1;
                    if (signUpViewModel.lookupConsumerEmail(str, this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }

        public C26352() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(String str) {
            invoke2(str);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(String str) {
            C3335k.m11451e(str, "it");
            C7924h.m5898k(C0338q.m14381I(SignUpViewModel.this), null, 0, new C26361(SignUpViewModel.this, str, null), 3);
        }
    }

    /* compiled from: SignUpViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.signup.SignUpViewModel$3", m1005f = "SignUpViewModel.kt", m1004l = {126}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$3 */
    /* loaded from: classes.dex */
    public static final class C26373 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        /* compiled from: SignUpViewModel.kt */
        /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$3$1 */
        /* loaded from: classes.dex */
        public /* synthetic */ class C26381 extends C3319a implements InterfaceC1914r<String, String, String, InterfaceC10693d<? super Boolean>, Object> {
            public C26381(Object obj) {
                super(4, obj, SignUpViewModel.class, "determineIsReadyToSignUp", "determineIsReadyToSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z", 4);
            }

            @Override // cf.InterfaceC1914r
            public final Object invoke(String str, String str2, String str3, InterfaceC10693d<? super Boolean> interfaceC10693d) {
                return C26373.invokeSuspend$determineIsReadyToSignUp((SignUpViewModel) this.receiver, str, str2, str3, interfaceC10693d);
            }
        }

        public C26373(InterfaceC10693d<? super C26373> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object invokeSuspend$determineIsReadyToSignUp(SignUpViewModel signUpViewModel, String str, String str2, String str3, InterfaceC10693d interfaceC10693d) {
            return Boolean.valueOf(signUpViewModel.determineIsReadyToSignUp(str, str2, str3));
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C26373(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C26373) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                C8948k0 m13466w = C0770z.m13466w(SignUpViewModel.this.consumerEmail, SignUpViewModel.this.consumerPhoneNumber, SignUpViewModel.this.consumerName, new C26381(SignUpViewModel.this));
                final SignUpViewModel signUpViewModel = SignUpViewModel.this;
                InterfaceC8919e<Boolean> interfaceC8919e = new InterfaceC8919e<Boolean>() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel.3.2
                    @Override // p323rf.InterfaceC8919e
                    public /* bridge */ /* synthetic */ Object emit(Boolean bool, InterfaceC10693d interfaceC10693d) {
                        return emit(bool.booleanValue(), interfaceC10693d);
                    }

                    public final Object emit(boolean z, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        SignUpViewModel.this._isReadyToSignUp.setValue(Boolean.valueOf(z));
                        return C9473u.f23053a;
                    }
                };
                this.label = 1;
                if (m13466w.collect(interfaceC8919e, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: SignUpViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$Companion */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: SignUpViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$Debouncer */
    /* loaded from: classes.dex */
    public static final class Debouncer {
        private final String initialEmail;
        private InterfaceC7915f1 lookupJob;

        public Debouncer(String str) {
            this.initialEmail = str;
        }

        public final void startWatching(InterfaceC7906d0 interfaceC7906d0, InterfaceC8918d1<String> interfaceC8918d1, InterfaceC1908l<? super SignUpState, C9473u> interfaceC1908l, InterfaceC1908l<? super String, C9473u> interfaceC1908l2) {
            C3335k.m11451e(interfaceC7906d0, "coroutineScope");
            C3335k.m11451e(interfaceC8918d1, "emailFlow");
            C3335k.m11451e(interfaceC1908l, "onStateChanged");
            C3335k.m11451e(interfaceC1908l2, "onValidEmailEntered");
            C7924h.m5898k(interfaceC7906d0, null, 0, new SignUpViewModel$Debouncer$startWatching$1(interfaceC8918d1, this, interfaceC1908l, interfaceC1908l2, null), 3);
        }
    }

    /* compiled from: SignUpViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$Factory */
    /* loaded from: classes.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, NonFallbackInjectable {
        private final NonFallbackInjector injector;
        public SignUpViewModel signUpViewModel;

        public Factory(NonFallbackInjector nonFallbackInjector) {
            C3335k.m11451e(nonFallbackInjector, "injector");
            this.injector = nonFallbackInjector;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            this.injector.inject(this);
            SignUpViewModel signUpViewModel = getSignUpViewModel();
            C3335k.m11453c(signUpViewModel, "null cannot be cast to non-null type T of com.stripe.android.link.ui.signup.SignUpViewModel.Factory.create");
            return signUpViewModel;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }

        @Override // com.stripe.android.core.injection.Injectable
        public /* bridge */ /* synthetic */ Injector fallbackInitialize(C9473u c9473u) {
            return (Injector) fallbackInitialize2(c9473u);
        }

        public final SignUpViewModel getSignUpViewModel() {
            SignUpViewModel signUpViewModel = this.signUpViewModel;
            if (signUpViewModel != null) {
                return signUpViewModel;
            }
            C3335k.m11444l("signUpViewModel");
            throw null;
        }

        public final void setSignUpViewModel(SignUpViewModel signUpViewModel) {
            C3335k.m11451e(signUpViewModel, "<set-?>");
            this.signUpViewModel = signUpViewModel;
        }

        @Override // com.stripe.android.core.injection.NonFallbackInjectable
        /* renamed from: fallbackInitialize  reason: avoid collision after fix types in other method */
        public Void fallbackInitialize2(C9473u c9473u) {
            return NonFallbackInjectable.DefaultImpls.fallbackInitialize(this, c9473u);
        }
    }

    public SignUpViewModel(LinkActivityContract.Args args, LinkAccountManager linkAccountManager, LinkEventsReporter linkEventsReporter, Navigator navigator, Logger logger) {
        C3335k.m11451e(args, "args");
        C3335k.m11451e(linkAccountManager, "linkAccountManager");
        C3335k.m11451e(linkEventsReporter, "linkEventsReporter");
        C3335k.m11451e(navigator, "navigator");
        C3335k.m11451e(logger, "logger");
        this.args = args;
        this.linkAccountManager = linkAccountManager;
        this.linkEventsReporter = linkEventsReporter;
        this.navigator = navigator;
        this.logger = logger;
        boolean hasUserLoggedOut = linkAccountManager.hasUserLoggedOut(args.getCustomerEmail$link_release());
        this.isLoggedOut = hasUserLoggedOut;
        String customerEmail$link_release = hasUserLoggedOut ? null : args.getCustomerEmail$link_release();
        this.prefilledEmail = customerEmail$link_release;
        String str = (args.getCustomerPhone$link_release() == null || hasUserLoggedOut) ? null : str;
        str = str == null ? "" : str;
        this.prefilledPhone = str;
        String str2 = (args.getCustomerName$link_release() == null || hasUserLoggedOut) ? null : str2;
        String str3 = str2 != null ? str2 : "";
        this.prefilledName = str3;
        this.merchantName = args.getMerchantName$link_release();
        SimpleTextFieldController.Companion companion = SimpleTextFieldController.Companion;
        SimpleTextFieldController createEmailSectionController = companion.createEmailSectionController(customerEmail$link_release);
        this.emailController = createEmailSectionController;
        PhoneNumberController createPhoneNumberController = PhoneNumberController.Companion.createPhoneNumberController(str, args.getConfiguration$link_release().getCustomerBillingCountryCode());
        this.phoneController = createPhoneNumberController;
        SimpleTextFieldController createNameSectionController = companion.createNameSectionController(str3);
        this.nameController = createNameSectionController;
        final InterfaceC8915d<FormFieldEntry> formFieldValue = createEmailSectionController.getFormFieldValue();
        InterfaceC8915d<String> interfaceC8915d = new InterfaceC8915d<String>() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$special$$inlined$map$1$2 */
            /* loaded from: classes.dex */
            public static final class C26402<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.signup.SignUpViewModel$special$$inlined$map$1$2", m1005f = "SignUpViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$special$$inlined$map$1$2$1 */
                /* loaded from: classes.dex */
                public static final class C26411 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C26411(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C26402.this.emit(null, this);
                    }
                }

                public C26402(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C26411 c26411;
                    int i;
                    if (interfaceC10693d instanceof C26411) {
                        c26411 = (C26411) interfaceC10693d;
                        int i2 = c26411.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c26411.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c26411.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c26411.label;
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
                                c26411.label = 1;
                                if (interfaceC8919e.emit(str, c26411) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c26411 = new C26411(interfaceC10693d);
                    Object obj22 = c26411.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c26411.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C26402(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        InterfaceC7906d0 m14381I = C0338q.m14381I(this);
        C8901a1 c8901a1 = InterfaceC8989z0.C8990a.f21748a;
        C8971s0 m13534M0 = C0770z.m13534M0(interfaceC8915d, m14381I, c8901a1, customerEmail$link_release);
        this.consumerEmail = m13534M0;
        final InterfaceC8915d<FormFieldEntry> formFieldValue2 = createPhoneNumberController.getFormFieldValue();
        this.consumerPhoneNumber = C0770z.m13534M0(new InterfaceC8915d<String>() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel$special$$inlined$map$2

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$special$$inlined$map$2$2 */
            /* loaded from: classes.dex */
            public static final class C26422<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.signup.SignUpViewModel$special$$inlined$map$2$2", m1005f = "SignUpViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$special$$inlined$map$2$2$1 */
                /* loaded from: classes.dex */
                public static final class C26431 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C26431(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C26422.this.emit(null, this);
                    }
                }

                public C26422(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C26431 c26431;
                    int i;
                    if (interfaceC10693d instanceof C26431) {
                        c26431 = (C26431) interfaceC10693d;
                        int i2 = c26431.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c26431.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c26431.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c26431.label;
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
                                c26431.label = 1;
                                if (interfaceC8919e.emit(str, c26431) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c26431 = new C26431(interfaceC10693d);
                    Object obj22 = c26431.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c26431.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C26422(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        }, C0338q.m14381I(this), c8901a1, null);
        final InterfaceC8915d<FormFieldEntry> formFieldValue3 = createNameSectionController.getFormFieldValue();
        this.consumerName = C0770z.m13534M0(new InterfaceC8915d<String>() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel$special$$inlined$map$3

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$special$$inlined$map$3$2 */
            /* loaded from: classes.dex */
            public static final class C26442<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.signup.SignUpViewModel$special$$inlined$map$3$2", m1005f = "SignUpViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$special$$inlined$map$3$2$1 */
                /* loaded from: classes.dex */
                public static final class C26451 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C26451(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C26442.this.emit(null, this);
                    }
                }

                public C26442(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C26451 c26451;
                    int i;
                    if (interfaceC10693d instanceof C26451) {
                        c26451 = (C26451) interfaceC10693d;
                        int i2 = c26451.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c26451.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c26451.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c26451.label;
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
                                c26451.label = 1;
                                if (interfaceC8919e.emit(str, c26451) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c26451 = new C26451(interfaceC10693d);
                    Object obj22 = c26451.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c26451.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C26442(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        }, C0338q.m14381I(this), c8901a1, null);
        C8921e1 m5400j = C8257a.m5400j(Boolean.FALSE);
        this._isReadyToSignUp = m5400j;
        this.isReadyToSignUp = m5400j;
        C8921e1 m5400j2 = C8257a.m5400j(SignUpState.InputtingEmail);
        this._signUpStatus = m5400j2;
        this.signUpState = m5400j2;
        C8921e1 m5400j3 = C8257a.m5400j(null);
        this._errorMessage = m5400j3;
        this.errorMessage = m5400j3;
        Debouncer debouncer = new Debouncer(customerEmail$link_release);
        this.debouncer = debouncer;
        debouncer.startWatching(C0338q.m14381I(this), m13534M0, new C26341(), new C26352());
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new C26373(null), 3);
        linkEventsReporter.onSignupFlowPresented();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearError() {
        this._errorMessage.setValue(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean determineIsReadyToSignUp(String str, String str2, String str3) {
        boolean z;
        if (str != null && str2 != null) {
            if (!getRequiresNameCollection()) {
                return true;
            }
            if (str3 != null && !C7446n.m6486m0(str3)) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object lookupConsumerEmail(String str, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        SignUpViewModel$lookupConsumerEmail$1 signUpViewModel$lookupConsumerEmail$1;
        int i;
        Object m15150lookupConsumer0E7RQCE$default;
        SignUpViewModel signUpViewModel;
        Throwable m3698a;
        if (interfaceC10693d instanceof SignUpViewModel$lookupConsumerEmail$1) {
            signUpViewModel$lookupConsumerEmail$1 = (SignUpViewModel$lookupConsumerEmail$1) interfaceC10693d;
            int i2 = signUpViewModel$lookupConsumerEmail$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                signUpViewModel$lookupConsumerEmail$1.label = i2 - Integer.MIN_VALUE;
                SignUpViewModel$lookupConsumerEmail$1 signUpViewModel$lookupConsumerEmail$12 = signUpViewModel$lookupConsumerEmail$1;
                Object obj = signUpViewModel$lookupConsumerEmail$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = signUpViewModel$lookupConsumerEmail$12.label;
                if (i == 0) {
                    if (i == 1) {
                        signUpViewModel = (SignUpViewModel) signUpViewModel$lookupConsumerEmail$12.L$0;
                        C8257a.m5404h1(obj);
                        m15150lookupConsumer0E7RQCE$default = ((C9455h) obj).f23026b;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    clearError();
                    LinkAccountManager linkAccountManager = this.linkAccountManager;
                    signUpViewModel$lookupConsumerEmail$12.L$0 = this;
                    signUpViewModel$lookupConsumerEmail$12.label = 1;
                    m15150lookupConsumer0E7RQCE$default = LinkAccountManager.m15150lookupConsumer0E7RQCE$default(linkAccountManager, str, false, signUpViewModel$lookupConsumerEmail$12, 2, null);
                    if (m15150lookupConsumer0E7RQCE$default == enumC11218a) {
                        return enumC11218a;
                    }
                    signUpViewModel = this;
                }
                m3698a = C9455h.m3698a(m15150lookupConsumer0E7RQCE$default);
                if (m3698a != null) {
                    LinkAccount linkAccount = (LinkAccount) m15150lookupConsumer0E7RQCE$default;
                    if (linkAccount != null) {
                        signUpViewModel.onAccountFetched(linkAccount);
                    } else {
                        signUpViewModel._signUpStatus.setValue(SignUpState.InputtingPhoneOrName);
                        LinkEventsReporter.DefaultImpls.onSignupStarted$default(signUpViewModel.linkEventsReporter, false, 1, null);
                    }
                } else {
                    signUpViewModel._signUpStatus.setValue(SignUpState.InputtingEmail);
                    signUpViewModel.onError(m3698a);
                }
                return C9473u.f23053a;
            }
        }
        signUpViewModel$lookupConsumerEmail$1 = new SignUpViewModel$lookupConsumerEmail$1(this, interfaceC10693d);
        SignUpViewModel$lookupConsumerEmail$1 signUpViewModel$lookupConsumerEmail$122 = signUpViewModel$lookupConsumerEmail$1;
        Object obj2 = signUpViewModel$lookupConsumerEmail$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = signUpViewModel$lookupConsumerEmail$122.label;
        if (i == 0) {
        }
        m3698a = C9455h.m3698a(m15150lookupConsumer0E7RQCE$default);
        if (m3698a != null) {
        }
        return C9473u.f23053a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onAccountFetched(LinkAccount linkAccount) {
        if (linkAccount.isVerified()) {
            this.navigator.navigateTo(LinkScreen.Wallet.INSTANCE, true);
            return;
        }
        Navigator.navigateTo$default(this.navigator, LinkScreen.Verification.INSTANCE, false, 2, null);
        this.emailController.onRawValueChange("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onError(Throwable th2) {
        ErrorMessage errorMessage = ErrorMessageKt.getErrorMessage(th2);
        this.logger.error("Error: ", th2);
        this._errorMessage.setValue(errorMessage);
    }

    public final SimpleTextFieldController getEmailController() {
        return this.emailController;
    }

    public final InterfaceC8918d1<ErrorMessage> getErrorMessage() {
        return this.errorMessage;
    }

    public final String getMerchantName() {
        return this.merchantName;
    }

    public final SimpleTextFieldController getNameController() {
        return this.nameController;
    }

    public final PhoneNumberController getPhoneController() {
        return this.phoneController;
    }

    public final boolean getRequiresNameCollection() {
        String countryCode;
        StripeIntent stripeIntent$link_release = this.args.getStripeIntent$link_release();
        if (stripeIntent$link_release instanceof PaymentIntent) {
            countryCode = ((PaymentIntent) stripeIntent$link_release).getCountryCode();
        } else if (stripeIntent$link_release instanceof SetupIntent) {
            countryCode = ((SetupIntent) stripeIntent$link_release).getCountryCode();
        } else {
            throw new C9508y();
        }
        return !C3335k.m11455a(countryCode, CountryCode.Companion.getUS().getValue());
    }

    public final InterfaceC8918d1<SignUpState> getSignUpState() {
        return this.signUpState;
    }

    public final InterfaceC8918d1<Boolean> isReadyToSignUp() {
        return this.isReadyToSignUp;
    }

    public final void onSignUpClick() {
        clearError();
        String value = this.consumerEmail.getValue();
        if (value != null) {
            String str = value;
            PhoneNumberController phoneNumberController = this.phoneController;
            String value2 = this.consumerPhoneNumber.getValue();
            if (value2 != null) {
                C7924h.m5898k(C0338q.m14381I(this), null, 0, new SignUpViewModel$onSignUpClick$1(this, str, phoneNumberController.getE164PhoneNumber(value2), this.phoneController.getCountryCode(), this.consumerName.getValue(), null), 3);
                return;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
