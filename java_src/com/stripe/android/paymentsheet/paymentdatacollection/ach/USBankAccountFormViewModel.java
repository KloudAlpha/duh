package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import android.app.Application;
import android.content.res.Resources;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1032q0;
import androidx.lifecycle.C1039r0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.injection.InjectWithFallbackKt;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.InjectorKt;
import com.stripe.android.financialconnections.model.BankAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import com.stripe.android.financialconnections.model.PaymentAccount;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.p054ui.core.Amount;
import com.stripe.android.p054ui.core.elements.FormElement;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.SaveForFutureUseElement;
import com.stripe.android.p054ui.core.elements.SaveForFutureUseSpec;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldController;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.payments.bankaccount.CollectBankAccountConfiguration;
import com.stripe.android.payments.bankaccount.CollectBankAccountLauncher;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResult;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.model.PaymentIntentClientSecret;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SetupIntentClientSecret;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di.DaggerUSBankAccountFormComponent;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di.USBankAccountFormViewModelSubcomponent;
import com.stripe.android.utils.CreationExtrasKtxKt;
import p001a.C0048o;
import p002a0.C0118m0;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.C8901a1;
import p323rf.C8912c1;
import p323rf.C8921e1;
import p323rf.C8955m0;
import p323rf.C8971s0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p323rf.InterfaceC8989z0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: USBankAccountFormViewModel.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormViewModel extends AbstractC1061z0 {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String HAS_LAUNCHED_KEY = "has_launched";
    private final InterfaceC8966q0<USBankAccountFormScreenState> _currentScreenState;
    private final InterfaceC8966q0<Boolean> _processing;
    private final Application application;
    private final Args args;
    private CollectBankAccountLauncher collectBankAccountLauncher;
    private final InterfaceC8918d1<String> email;
    private final TextFieldController emailController;
    private final InterfaceC9118a<PaymentConfiguration> lazyPaymentConfig;
    private final InterfaceC8918d1<String> name;
    private final TextFieldController nameController;
    private final InterfaceC8918d1<Boolean> requiredFields;
    private final InterfaceC8918d1<Boolean> saveForFutureUse;
    private final SaveForFutureUseElement saveForFutureUseElement;
    private final C1032q0 savedStateHandle;
    private final StripeRepository stripeRepository;

    /* compiled from: USBankAccountFormViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: USBankAccountFormViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, Injectable<FallbackInitializeParam> {
        private final InterfaceC1897a<Args> argsSupplier;
        public InterfaceC9118a<USBankAccountFormViewModelSubcomponent.Builder> subComponentBuilderProvider;

        /* compiled from: USBankAccountFormViewModel.kt */
        /* loaded from: classes2.dex */
        public static final class FallbackInitializeParam {
            private final Application application;

            public FallbackInitializeParam(Application application) {
                C3335k.m11451e(application, "application");
                this.application = application;
            }

            public static /* synthetic */ FallbackInitializeParam copy$default(FallbackInitializeParam fallbackInitializeParam, Application application, int i, Object obj) {
                if ((i & 1) != 0) {
                    application = fallbackInitializeParam.application;
                }
                return fallbackInitializeParam.copy(application);
            }

            public final Application component1() {
                return this.application;
            }

            public final FallbackInitializeParam copy(Application application) {
                C3335k.m11451e(application, "application");
                return new FallbackInitializeParam(application);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof FallbackInitializeParam) && C3335k.m11455a(this.application, ((FallbackInitializeParam) obj).application);
            }

            public final Application getApplication() {
                return this.application;
            }

            public int hashCode() {
                return this.application.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("FallbackInitializeParam(application=");
                m14987g.append(this.application);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        public Factory(InterfaceC1897a<Args> interfaceC1897a) {
            C3335k.m11451e(interfaceC1897a, "argsSupplier");
            this.argsSupplier = interfaceC1897a;
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
            Args invoke = this.argsSupplier.invoke();
            Application requireApplication = CreationExtrasKtxKt.requireApplication(abstractC1343a);
            C1032q0 m13073a = C1039r0.m13073a(abstractC1343a);
            InjectWithFallbackKt.injectWithFallback(this, invoke.getInjectorKey$paymentsheet_release(), new FallbackInitializeParam(requireApplication));
            USBankAccountFormViewModel viewModel = getSubComponentBuilderProvider().get().configuration(invoke).savedStateHandle(m13073a).build().getViewModel();
            C3335k.m11453c(viewModel, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel.Factory.create");
            return viewModel;
        }

        public final InterfaceC9118a<USBankAccountFormViewModelSubcomponent.Builder> getSubComponentBuilderProvider() {
            InterfaceC9118a<USBankAccountFormViewModelSubcomponent.Builder> interfaceC9118a = this.subComponentBuilderProvider;
            if (interfaceC9118a != null) {
                return interfaceC9118a;
            }
            C3335k.m11444l("subComponentBuilderProvider");
            throw null;
        }

        public final void setSubComponentBuilderProvider(InterfaceC9118a<USBankAccountFormViewModelSubcomponent.Builder> interfaceC9118a) {
            C3335k.m11451e(interfaceC9118a, "<set-?>");
            this.subComponentBuilderProvider = interfaceC9118a;
        }

        @Override // com.stripe.android.core.injection.Injectable
        public Injector fallbackInitialize(FallbackInitializeParam fallbackInitializeParam) {
            C3335k.m11451e(fallbackInitializeParam, "arg");
            DaggerUSBankAccountFormComponent.builder().application(fallbackInitializeParam.getApplication()).injectorKey(InjectorKt.DUMMY_INJECTOR_KEY).build().inject(this);
            return null;
        }
    }

    public USBankAccountFormViewModel(Args args, Application application, StripeRepository stripeRepository, InterfaceC9118a<PaymentConfiguration> interfaceC9118a, C1032q0 c1032q0) {
        String str;
        String str2;
        PaymentMethodCreateParams paymentMethodCreateParams;
        Object value;
        String value2;
        String value3;
        PaymentMethod.BillingDetails billingDetails;
        String value4;
        C3335k.m11451e(args, "args");
        C3335k.m11451e(application, "application");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(interfaceC9118a, "lazyPaymentConfig");
        C3335k.m11451e(c1032q0, "savedStateHandle");
        this.args = args;
        this.application = application;
        this.stripeRepository = stripeRepository;
        this.lazyPaymentConfig = interfaceC9118a;
        this.savedStateHandle = c1032q0;
        SimpleTextFieldController.Companion companion = SimpleTextFieldController.Companion;
        PaymentSheet.BillingDetails billingDetails2 = args.getFormArgs().getBillingDetails();
        if (billingDetails2 != null) {
            str = billingDetails2.getName();
        } else {
            str = null;
        }
        SimpleTextFieldController createNameSectionController = companion.createNameSectionController(str);
        this.nameController = createNameSectionController;
        final InterfaceC8915d<FormFieldEntry> formFieldValue = createNameSectionController.getFormFieldValue();
        InterfaceC8915d<String> interfaceC8915d = new InterfaceC8915d<String>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C28822<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$1$2", m1005f = "USBankAccountFormViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C28831 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C28831(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C28822.this.emit(null, this);
                    }
                }

                public C28822(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C28831 c28831;
                    int i;
                    if (interfaceC10693d instanceof C28831) {
                        c28831 = (C28831) interfaceC10693d;
                        int i2 = c28831.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c28831.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c28831.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c28831.label;
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
                                if (!formFieldEntry.isComplete()) {
                                    formFieldEntry = null;
                                }
                                String str = (formFieldEntry == null || (str = formFieldEntry.getValue()) == null) ? "" : "";
                                c28831.label = 1;
                                if (interfaceC8919e.emit(str, c28831) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c28831 = new C28831(interfaceC10693d);
                    Object obj22 = c28831.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c28831.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C28822(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        InterfaceC7906d0 m14381I = C0338q.m14381I(this);
        C8901a1 c8901a1 = InterfaceC8989z0.C8990a.f21748a;
        C8971s0 m13534M0 = C0770z.m13534M0(interfaceC8915d, m14381I, c8901a1, "");
        this.name = m13534M0;
        PaymentSheet.BillingDetails billingDetails3 = args.getFormArgs().getBillingDetails();
        if (billingDetails3 != null) {
            str2 = billingDetails3.getEmail();
        } else {
            str2 = null;
        }
        SimpleTextFieldController createEmailSectionController = companion.createEmailSectionController(str2);
        this.emailController = createEmailSectionController;
        final InterfaceC8915d<FormFieldEntry> formFieldValue2 = createEmailSectionController.getFormFieldValue();
        C8971s0 m13534M02 = C0770z.m13534M0(new InterfaceC8915d<String>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$2

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$2$2 */
            /* loaded from: classes2.dex */
            public static final class C28842<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$2$2", m1005f = "USBankAccountFormViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$2$2$1 */
                /* loaded from: classes2.dex */
                public static final class C28851 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C28851(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C28842.this.emit(null, this);
                    }
                }

                public C28842(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C28851 c28851;
                    int i;
                    if (interfaceC10693d instanceof C28851) {
                        c28851 = (C28851) interfaceC10693d;
                        int i2 = c28851.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c28851.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c28851.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c28851.label;
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
                                c28851.label = 1;
                                if (interfaceC8919e.emit(str, c28851) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c28851 = new C28851(interfaceC10693d);
                    Object obj22 = c28851.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c28851.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C28842(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        }, C0338q.m14381I(this), c8901a1, null);
        this.email = m13534M02;
        C8921e1 m5400j = C8257a.m5400j(new USBankAccountFormScreenState.NameAndEmailCollection(null, (String) m13534M0.getValue(), (String) m13534M02.getValue(), application.getString(C2772R.string.stripe_continue_button_label), 1, null));
        this._currentScreenState = m5400j;
        FormElement transform = new SaveForFutureUseSpec((IdentifierSpec) null, 1, (C3330f) null).transform(args.getFormArgs().getShowCheckbox(), args.getFormArgs().getMerchantName());
        C3335k.m11453c(transform, "null cannot be cast to non-null type com.stripe.android.ui.core.elements.SaveForFutureUseElement");
        SaveForFutureUseElement saveForFutureUseElement = (SaveForFutureUseElement) transform;
        this.saveForFutureUseElement = saveForFutureUseElement;
        this.saveForFutureUse = C0770z.m13534M0(saveForFutureUseElement.getController().getSaveForFutureUse(), C0338q.m14381I(this), InterfaceC8989z0.C8990a.f21749b, Boolean.valueOf(args.getFormArgs().getShowCheckbox()));
        final InterfaceC8915d<FormFieldEntry> formFieldValue3 = createNameSectionController.getFormFieldValue();
        InterfaceC8915d<Boolean> interfaceC8915d2 = new InterfaceC8915d<Boolean>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$3

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$3$2 */
            /* loaded from: classes2.dex */
            public static final class C28862<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$3$2", m1005f = "USBankAccountFormViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$3$2$1 */
                /* loaded from: classes2.dex */
                public static final class C28871 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C28871(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C28862.this.emit(null, this);
                    }
                }

                public C28862(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C28871 c28871;
                    int i;
                    if (interfaceC10693d instanceof C28871) {
                        c28871 = (C28871) interfaceC10693d;
                        int i2 = c28871.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c28871.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c28871.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c28871.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                Boolean valueOf = Boolean.valueOf(((FormFieldEntry) obj).isComplete());
                                c28871.label = 1;
                                if (interfaceC8919e.emit(valueOf, c28871) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c28871 = new C28871(interfaceC10693d);
                    Object obj22 = c28871.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c28871.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super Boolean> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C28862(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        final InterfaceC8915d<FormFieldEntry> formFieldValue4 = createEmailSectionController.getFormFieldValue();
        C8955m0 c8955m0 = new C8955m0(interfaceC8915d2, new InterfaceC8915d<Boolean>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$4

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$4$2 */
            /* loaded from: classes2.dex */
            public static final class C28882<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$4$2", m1005f = "USBankAccountFormViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$special$$inlined$map$4$2$1 */
                /* loaded from: classes2.dex */
                public static final class C28891 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C28891(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C28882.this.emit(null, this);
                    }
                }

                public C28882(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C28891 c28891;
                    int i;
                    if (interfaceC10693d instanceof C28891) {
                        c28891 = (C28891) interfaceC10693d;
                        int i2 = c28891.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c28891.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c28891.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c28891.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                Boolean valueOf = Boolean.valueOf(((FormFieldEntry) obj).isComplete());
                                c28891.label = 1;
                                if (interfaceC8919e.emit(valueOf, c28891) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c28891 = new C28891(interfaceC10693d);
                    Object obj22 = c28891.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c28891.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super Boolean> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C28882(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        }, new USBankAccountFormViewModel$requiredFields$3(null));
        InterfaceC7906d0 m14381I2 = C0338q.m14381I(this);
        C8912c1 m4141a = InterfaceC8989z0.C8990a.m4141a();
        Boolean bool = Boolean.FALSE;
        this.requiredFields = C0770z.m13534M0(c8955m0, m14381I2, m4141a, bool);
        this._processing = C8257a.m5400j(bool);
        PaymentSelection.New.USBankAccount savedPaymentMethod = args.getSavedPaymentMethod();
        if (savedPaymentMethod != null && (paymentMethodCreateParams = savedPaymentMethod.getPaymentMethodCreateParams()) != null) {
            do {
                value = m5400j.getValue();
                USBankAccountFormScreenState uSBankAccountFormScreenState = (USBankAccountFormScreenState) value;
                PaymentMethod.BillingDetails billingDetails4 = paymentMethodCreateParams.getBillingDetails();
                value3 = (billingDetails4 == null || (value2 = billingDetails4.name) == null) ? this.name.getValue() : value2;
                billingDetails = paymentMethodCreateParams.getBillingDetails();
            } while (!m5400j.mo4159a(value, new USBankAccountFormScreenState.SavedAccount(value3, (billingDetails == null || (value4 = billingDetails.email) == null) ? this.email.getValue() : value4, this.args.getSavedPaymentMethod().getFinancialConnectionsSessionId(), this.args.getSavedPaymentMethod().getIntentId(), this.args.getSavedPaymentMethod().getBankName(), this.args.getSavedPaymentMethod().getLast4(), buildPrimaryButtonText(), buildMandateText(), this.args.getFormArgs().getShowCheckbox())));
        }
    }

    private final void attachFinancialAccountToIntent(ClientSecret clientSecret, String str, String str2, String str3, String str4) {
        if (str3 != null && str4 != null) {
            C7924h.m5898k(C0338q.m14381I(this), null, 0, new USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1(clientSecret, this, str, str2, str4, str3, null), 3);
        }
    }

    private final String buildMandateText() {
        if (this.saveForFutureUse.getValue().booleanValue()) {
            String string = this.application.getString(C2772R.string.stripe_paymentsheet_ach_save_mandate, formattedMerchantName());
            C3335k.m11452d(string, "{\n            applicatio…)\n            )\n        }");
            return string;
        }
        return ACHText.INSTANCE.getContinueMandateText(this.application);
    }

    private final String buildPrimaryButtonText() {
        if (this.args.isCompleteFlow()) {
            if (this.args.getClientSecret() instanceof PaymentIntentClientSecret) {
                Amount amount = this.args.getFormArgs().getAmount();
                if (amount != null) {
                    Resources resources = this.application.getResources();
                    C3335k.m11452d(resources, "application.resources");
                    return amount.buildPayButtonLabel(resources);
                }
                return null;
            }
            return this.application.getString(C2772R.string.stripe_setup_button_label);
        }
        return this.application.getString(C2772R.string.stripe_continue_button_label);
    }

    private final void collectBankAccount(ClientSecret clientSecret) {
        CollectBankAccountLauncher collectBankAccountLauncher;
        if (getHasLaunched()) {
            return;
        }
        setHasLaunched(true);
        if (clientSecret instanceof PaymentIntentClientSecret) {
            CollectBankAccountLauncher collectBankAccountLauncher2 = this.collectBankAccountLauncher;
            if (collectBankAccountLauncher2 != null) {
                collectBankAccountLauncher2.presentWithPaymentIntent(this.lazyPaymentConfig.get().getPublishableKey(), this.lazyPaymentConfig.get().getStripeAccountId(), clientSecret.getValue(), new CollectBankAccountConfiguration.USBankAccount(this.name.getValue(), this.email.getValue()));
            }
        } else if ((clientSecret instanceof SetupIntentClientSecret) && (collectBankAccountLauncher = this.collectBankAccountLauncher) != null) {
            collectBankAccountLauncher.presentWithSetupIntent(this.lazyPaymentConfig.get().getPublishableKey(), this.lazyPaymentConfig.get().getStripeAccountId(), clientSecret.getValue(), new CollectBankAccountConfiguration.USBankAccount(this.name.getValue(), this.email.getValue()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void confirm(ClientSecret clientSecret, PaymentSelection.New r5) {
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new USBankAccountFormViewModel$confirm$1(clientSecret, this, r5, null), 3);
    }

    public static /* synthetic */ void getCollectBankAccountLauncher$annotations() {
    }

    private final boolean getHasLaunched() {
        return C3335k.m11455a(this.savedStateHandle.m13084b("has_launched"), Boolean.TRUE);
    }

    public static /* synthetic */ void reset$default(USBankAccountFormViewModel uSBankAccountFormViewModel, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            num = null;
        }
        uSBankAccountFormViewModel.reset(num);
    }

    private final void setHasLaunched(boolean z) {
        this.savedStateHandle.m13082d(Boolean.valueOf(z), "has_launched");
    }

    public final String formattedMerchantName() {
        CharSequence charSequence;
        boolean z;
        String merchantName = this.args.getFormArgs().getMerchantName();
        int length = merchantName.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (merchantName.charAt(length) == '.') {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    charSequence = merchantName.subSequence(0, length + 1);
                    break;
                } else if (i < 0) {
                    break;
                } else {
                    length = i;
                }
            }
        }
        charSequence = "";
        return charSequence.toString();
    }

    public final CollectBankAccountLauncher getCollectBankAccountLauncher() {
        return this.collectBankAccountLauncher;
    }

    public final InterfaceC8918d1<USBankAccountFormScreenState> getCurrentScreenState() {
        return this._currentScreenState;
    }

    public final InterfaceC8918d1<String> getEmail() {
        return this.email;
    }

    public final TextFieldController getEmailController() {
        return this.emailController;
    }

    public final InterfaceC8918d1<String> getName() {
        return this.name;
    }

    public final TextFieldController getNameController() {
        return this.nameController;
    }

    public final InterfaceC8918d1<Boolean> getProcessing() {
        return this._processing;
    }

    public final InterfaceC8918d1<Boolean> getRequiredFields() {
        return this.requiredFields;
    }

    public final InterfaceC8918d1<Boolean> getSaveForFutureUse() {
        return this.saveForFutureUse;
    }

    public final SaveForFutureUseElement getSaveForFutureUseElement() {
        return this.saveForFutureUseElement;
    }

    public final void handleCollectBankAccountResult(CollectBankAccountResult collectBankAccountResult) {
        C3335k.m11451e(collectBankAccountResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        setHasLaunched(false);
        if (collectBankAccountResult instanceof CollectBankAccountResult.Completed) {
            CollectBankAccountResult.Completed completed = (CollectBankAccountResult.Completed) collectBankAccountResult;
            PaymentAccount paymentAccount = completed.getResponse().getFinancialConnectionsSession().getPaymentAccount();
            if (paymentAccount instanceof BankAccount) {
                String id2 = completed.getResponse().getIntent().getId();
                if (id2 != null) {
                    InterfaceC8966q0<USBankAccountFormScreenState> interfaceC8966q0 = this._currentScreenState;
                    do {
                    } while (!interfaceC8966q0.mo4159a(interfaceC8966q0.getValue(), new USBankAccountFormScreenState.VerifyWithMicrodeposits(this.name.getValue(), this.email.getValue(), (BankAccount) paymentAccount, completed.getResponse().getFinancialConnectionsSession().getId(), id2, buildPrimaryButtonText(), buildMandateText(), this.saveForFutureUse.getValue().booleanValue())));
                }
            } else if (paymentAccount instanceof FinancialConnectionsAccount) {
                String id3 = completed.getResponse().getIntent().getId();
                if (id3 != null) {
                    InterfaceC8966q0<USBankAccountFormScreenState> interfaceC8966q02 = this._currentScreenState;
                    do {
                    } while (!interfaceC8966q02.mo4159a(interfaceC8966q02.getValue(), new USBankAccountFormScreenState.MandateCollection(this.name.getValue(), this.email.getValue(), (FinancialConnectionsAccount) paymentAccount, completed.getResponse().getFinancialConnectionsSession().getId(), id3, buildPrimaryButtonText(), buildMandateText(), this.saveForFutureUse.getValue().booleanValue())));
                }
            } else if (paymentAccount == null) {
                reset(Integer.valueOf(C2772R.string.stripe_paymentsheet_ach_something_went_wrong));
            }
        } else if (collectBankAccountResult instanceof CollectBankAccountResult.Failed) {
            reset(Integer.valueOf(C2772R.string.stripe_paymentsheet_ach_something_went_wrong));
        } else if (collectBankAccountResult instanceof CollectBankAccountResult.Cancelled) {
            reset$default(this, null, 1, null);
        }
    }

    public final void handlePrimaryButtonClick(USBankAccountFormScreenState uSBankAccountFormScreenState) {
        ClientSecret clientSecret;
        USBankAccountFormScreenState.SavedAccount savedAccount;
        String financialConnectionsSessionId;
        C3335k.m11451e(uSBankAccountFormScreenState, "screenState");
        InterfaceC8966q0<USBankAccountFormScreenState> interfaceC8966q0 = this._currentScreenState;
        interfaceC8966q0.setValue(interfaceC8966q0.getValue().updateInputs(this.name.getValue(), this.email.getValue(), this.saveForFutureUse.getValue().booleanValue()));
        if (uSBankAccountFormScreenState instanceof USBankAccountFormScreenState.NameAndEmailCollection) {
            ClientSecret clientSecret2 = this.args.getClientSecret();
            if (clientSecret2 != null) {
                collectBankAccount(clientSecret2);
            }
        } else if (uSBankAccountFormScreenState instanceof USBankAccountFormScreenState.MandateCollection) {
            ClientSecret clientSecret3 = this.args.getClientSecret();
            if (clientSecret3 != null) {
                USBankAccountFormScreenState.MandateCollection mandateCollection = (USBankAccountFormScreenState.MandateCollection) uSBankAccountFormScreenState;
                attachFinancialAccountToIntent(clientSecret3, mandateCollection.getIntentId(), mandateCollection.getFinancialConnectionsSessionId(), mandateCollection.getPaymentAccount().getInstitutionName(), mandateCollection.getPaymentAccount().getLast4());
            }
        } else if (uSBankAccountFormScreenState instanceof USBankAccountFormScreenState.VerifyWithMicrodeposits) {
            ClientSecret clientSecret4 = this.args.getClientSecret();
            if (clientSecret4 != null) {
                USBankAccountFormScreenState.VerifyWithMicrodeposits verifyWithMicrodeposits = (USBankAccountFormScreenState.VerifyWithMicrodeposits) uSBankAccountFormScreenState;
                attachFinancialAccountToIntent(clientSecret4, verifyWithMicrodeposits.getIntentId(), verifyWithMicrodeposits.getFinancialConnectionsSessionId(), verifyWithMicrodeposits.getPaymentAccount().getBankName(), verifyWithMicrodeposits.getPaymentAccount().getLast4());
            }
        } else if ((uSBankAccountFormScreenState instanceof USBankAccountFormScreenState.SavedAccount) && (clientSecret = this.args.getClientSecret()) != null && (financialConnectionsSessionId = (savedAccount = (USBankAccountFormScreenState.SavedAccount) uSBankAccountFormScreenState).getFinancialConnectionsSessionId()) != null) {
            attachFinancialAccountToIntent(clientSecret, savedAccount.getIntentId(), financialConnectionsSessionId, savedAccount.getBankName(), savedAccount.getLast4());
        }
    }

    public final void onDestroy() {
        USBankAccountFormScreenState value;
        InterfaceC8966q0<USBankAccountFormScreenState> interfaceC8966q0 = this._currentScreenState;
        do {
            value = interfaceC8966q0.getValue();
        } while (!interfaceC8966q0.mo4159a(value, value.updateInputs(this.name.getValue(), this.email.getValue(), this.saveForFutureUse.getValue().booleanValue())));
        this.collectBankAccountLauncher = null;
    }

    public final void registerFragment(Fragment fragment) {
        C3335k.m11451e(fragment, "fragment");
        this.collectBankAccountLauncher = CollectBankAccountLauncher.Companion.create(fragment, new USBankAccountFormViewModel$registerFragment$1(this));
    }

    public final void reset(Integer num) {
        setHasLaunched(false);
        this.saveForFutureUseElement.getController().onValueChange(true);
        InterfaceC8966q0<USBankAccountFormScreenState> interfaceC8966q0 = this._currentScreenState;
        do {
        } while (!interfaceC8966q0.mo4159a(interfaceC8966q0.getValue(), new USBankAccountFormScreenState.NameAndEmailCollection(num, this.name.getValue(), this.email.getValue(), this.application.getString(C2772R.string.stripe_continue_button_label))));
    }

    public final void setCollectBankAccountLauncher(CollectBankAccountLauncher collectBankAccountLauncher) {
        this.collectBankAccountLauncher = collectBankAccountLauncher;
    }

    public final void setProcessing(boolean z) {
        Boolean value;
        InterfaceC8966q0<Boolean> interfaceC8966q0 = this._processing;
        do {
            value = interfaceC8966q0.getValue();
            value.booleanValue();
        } while (!interfaceC8966q0.mo4159a(value, Boolean.valueOf(z)));
    }

    /* compiled from: USBankAccountFormViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Args {
        public static final int $stable;
        private final ClientSecret clientSecret;
        private final FormFragmentArguments formArgs;
        private final String injectorKey;
        private final boolean isCompleteFlow;
        private final InterfaceC1908l<ConfirmStripeIntentParams, C9473u> onConfirmStripeIntent;
        private final InterfaceC1908l<PaymentSelection, C9473u> onUpdateSelectionAndFinish;
        private final PaymentSelection.New.USBankAccount savedPaymentMethod;
        private final AddressDetails shippingDetails;

        static {
            int i = PaymentMethodCreateParams.$stable;
            $stable = i | i | Amount.$stable;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Args(FormFragmentArguments formFragmentArguments, boolean z, ClientSecret clientSecret, PaymentSelection.New.USBankAccount uSBankAccount, AddressDetails addressDetails, InterfaceC1908l<? super ConfirmStripeIntentParams, C9473u> interfaceC1908l, InterfaceC1908l<? super PaymentSelection, C9473u> interfaceC1908l2, @InjectorKey String str) {
            C3335k.m11451e(formFragmentArguments, "formArgs");
            C3335k.m11451e(interfaceC1908l, "onConfirmStripeIntent");
            C3335k.m11451e(interfaceC1908l2, "onUpdateSelectionAndFinish");
            C3335k.m11451e(str, "injectorKey");
            this.formArgs = formFragmentArguments;
            this.isCompleteFlow = z;
            this.clientSecret = clientSecret;
            this.savedPaymentMethod = uSBankAccount;
            this.shippingDetails = addressDetails;
            this.onConfirmStripeIntent = interfaceC1908l;
            this.onUpdateSelectionAndFinish = interfaceC1908l2;
            this.injectorKey = str;
        }

        public final FormFragmentArguments component1() {
            return this.formArgs;
        }

        public final boolean component2() {
            return this.isCompleteFlow;
        }

        public final ClientSecret component3() {
            return this.clientSecret;
        }

        public final PaymentSelection.New.USBankAccount component4() {
            return this.savedPaymentMethod;
        }

        public final AddressDetails component5() {
            return this.shippingDetails;
        }

        public final InterfaceC1908l<ConfirmStripeIntentParams, C9473u> component6() {
            return this.onConfirmStripeIntent;
        }

        public final InterfaceC1908l<PaymentSelection, C9473u> component7() {
            return this.onUpdateSelectionAndFinish;
        }

        public final String component8$paymentsheet_release() {
            return this.injectorKey;
        }

        public final Args copy(FormFragmentArguments formFragmentArguments, boolean z, ClientSecret clientSecret, PaymentSelection.New.USBankAccount uSBankAccount, AddressDetails addressDetails, InterfaceC1908l<? super ConfirmStripeIntentParams, C9473u> interfaceC1908l, InterfaceC1908l<? super PaymentSelection, C9473u> interfaceC1908l2, @InjectorKey String str) {
            C3335k.m11451e(formFragmentArguments, "formArgs");
            C3335k.m11451e(interfaceC1908l, "onConfirmStripeIntent");
            C3335k.m11451e(interfaceC1908l2, "onUpdateSelectionAndFinish");
            C3335k.m11451e(str, "injectorKey");
            return new Args(formFragmentArguments, z, clientSecret, uSBankAccount, addressDetails, interfaceC1908l, interfaceC1908l2, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Args) {
                Args args = (Args) obj;
                return C3335k.m11455a(this.formArgs, args.formArgs) && this.isCompleteFlow == args.isCompleteFlow && C3335k.m11455a(this.clientSecret, args.clientSecret) && C3335k.m11455a(this.savedPaymentMethod, args.savedPaymentMethod) && C3335k.m11455a(this.shippingDetails, args.shippingDetails) && C3335k.m11455a(this.onConfirmStripeIntent, args.onConfirmStripeIntent) && C3335k.m11455a(this.onUpdateSelectionAndFinish, args.onUpdateSelectionAndFinish) && C3335k.m11455a(this.injectorKey, args.injectorKey);
            }
            return false;
        }

        public final ClientSecret getClientSecret() {
            return this.clientSecret;
        }

        public final FormFragmentArguments getFormArgs() {
            return this.formArgs;
        }

        public final String getInjectorKey$paymentsheet_release() {
            return this.injectorKey;
        }

        public final InterfaceC1908l<ConfirmStripeIntentParams, C9473u> getOnConfirmStripeIntent() {
            return this.onConfirmStripeIntent;
        }

        public final InterfaceC1908l<PaymentSelection, C9473u> getOnUpdateSelectionAndFinish() {
            return this.onUpdateSelectionAndFinish;
        }

        public final PaymentSelection.New.USBankAccount getSavedPaymentMethod() {
            return this.savedPaymentMethod;
        }

        public final AddressDetails getShippingDetails() {
            return this.shippingDetails;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode = this.formArgs.hashCode() * 31;
            boolean z = this.isCompleteFlow;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (hashCode + i) * 31;
            ClientSecret clientSecret = this.clientSecret;
            int hashCode2 = (i2 + (clientSecret == null ? 0 : clientSecret.hashCode())) * 31;
            PaymentSelection.New.USBankAccount uSBankAccount = this.savedPaymentMethod;
            int hashCode3 = (hashCode2 + (uSBankAccount == null ? 0 : uSBankAccount.hashCode())) * 31;
            AddressDetails addressDetails = this.shippingDetails;
            int hashCode4 = addressDetails != null ? addressDetails.hashCode() : 0;
            int hashCode5 = this.onConfirmStripeIntent.hashCode();
            return this.injectorKey.hashCode() + ((this.onUpdateSelectionAndFinish.hashCode() + ((hashCode5 + ((hashCode3 + hashCode4) * 31)) * 31)) * 31);
        }

        public final boolean isCompleteFlow() {
            return this.isCompleteFlow;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(formArgs=");
            m14987g.append(this.formArgs);
            m14987g.append(", isCompleteFlow=");
            m14987g.append(this.isCompleteFlow);
            m14987g.append(", clientSecret=");
            m14987g.append(this.clientSecret);
            m14987g.append(", savedPaymentMethod=");
            m14987g.append(this.savedPaymentMethod);
            m14987g.append(", shippingDetails=");
            m14987g.append(this.shippingDetails);
            m14987g.append(", onConfirmStripeIntent=");
            m14987g.append(this.onConfirmStripeIntent);
            m14987g.append(", onUpdateSelectionAndFinish=");
            m14987g.append(this.onUpdateSelectionAndFinish);
            m14987g.append(", injectorKey=");
            return C0118m0.m14942c(m14987g, this.injectorKey, ')');
        }

        public /* synthetic */ Args(FormFragmentArguments formFragmentArguments, boolean z, ClientSecret clientSecret, PaymentSelection.New.USBankAccount uSBankAccount, AddressDetails addressDetails, InterfaceC1908l interfaceC1908l, InterfaceC1908l interfaceC1908l2, String str, int i, C3330f c3330f) {
            this(formFragmentArguments, z, clientSecret, uSBankAccount, addressDetails, interfaceC1908l, interfaceC1908l2, (i & 128) != 0 ? InjectorKt.DUMMY_INJECTOR_KEY : str);
        }
    }
}
