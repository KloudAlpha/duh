package com.stripe.android.paymentsheet.addresselement;

import android.app.Application;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0976b;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.NonFallbackInjectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldConfig;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldController;
import com.stripe.android.p054ui.core.elements.TextFieldIcon;
import com.stripe.android.p054ui.core.elements.autocomplete.PlacesClientProxy;
import com.stripe.android.p054ui.core.elements.autocomplete.model.AutocompletePrediction;
import com.stripe.android.p054ui.core.elements.autocomplete.model.FindAutocompletePredictionsResponse;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter;
import com.stripe.android.paymentsheet.injection.AutocompleteViewModelSubcomponent;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p024b4.AbstractC1343a;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
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
import se.InterfaceC9118a;
import tf.C9508y;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AutocompleteViewModel.kt */
/* loaded from: classes2.dex */
public final class AutocompleteViewModel extends C0976b {
    public static final Companion Companion = new Companion(null);
    public static final int MAX_DISPLAYED_RESULTS = 4;
    public static final int MIN_CHARS_AUTOCOMPLETE = 3;
    public static final long SEARCH_DEBOUNCE_MS = 1000;
    private final InterfaceC8966q0<Boolean> _loading;
    private final InterfaceC8966q0<List<AutocompletePrediction>> _predictions;
    private final InterfaceC8966q0<C9455h<AddressDetails>> addressResult;
    private final AddressElementActivityContract.Args args;
    private final Args autocompleteArgs;
    private final SimpleTextFieldConfig config;
    private final Debouncer debouncer;
    private final AddressLauncherEventReporter eventReporter;
    private final AddressElementNavigator navigator;
    private final PlacesClientProxy placesClient;
    private final InterfaceC8918d1<String> queryFlow;
    private final SimpleTextFieldController textFieldController;

    /* compiled from: AutocompleteViewModel.kt */
    /* renamed from: com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$1 */
    /* loaded from: classes2.dex */
    public static final class C27921 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {

        /* compiled from: AutocompleteViewModel.kt */
        @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$1$1", m1005f = "AutocompleteViewModel.kt", m1004l = {74}, m1003m = "invokeSuspend")
        /* renamed from: com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$1$1 */
        /* loaded from: classes2.dex */
        public static final class C27931 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
            public final /* synthetic */ String $it;
            public int label;
            public final /* synthetic */ AutocompleteViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C27931(AutocompleteViewModel autocompleteViewModel, String str, InterfaceC10693d<? super C27931> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.this$0 = autocompleteViewModel;
                this.$it = str;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                return new C27931(this.this$0, this.$it, interfaceC10693d);
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C27931) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                Object mo15403findAutocompletePredictionsBWLJW6A;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        mo15403findAutocompletePredictionsBWLJW6A = ((C9455h) obj).f23026b;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    PlacesClientProxy placesClientProxy = this.this$0.placesClient;
                    if (placesClientProxy != null) {
                        String str = this.$it;
                        String country = this.this$0.autocompleteArgs.getCountry();
                        if (country != null) {
                            this.label = 1;
                            mo15403findAutocompletePredictionsBWLJW6A = placesClientProxy.mo15403findAutocompletePredictionsBWLJW6A(str, country, 4, this);
                            if (mo15403findAutocompletePredictionsBWLJW6A == enumC11218a) {
                                return enumC11218a;
                            }
                        } else {
                            throw new IllegalStateException("Country cannot be empty");
                        }
                    }
                    return C9473u.f23053a;
                }
                AutocompleteViewModel autocompleteViewModel = this.this$0;
                Throwable m3698a = C9455h.m3698a(mo15403findAutocompletePredictionsBWLJW6A);
                if (m3698a == null) {
                    autocompleteViewModel._loading.setValue(Boolean.FALSE);
                    autocompleteViewModel._predictions.setValue(((FindAutocompletePredictionsResponse) mo15403findAutocompletePredictionsBWLJW6A).getAutocompletePredictions());
                } else {
                    autocompleteViewModel._loading.setValue(Boolean.FALSE);
                    autocompleteViewModel.getAddressResult().setValue(new C9455h<>(C8257a.m5454M(m3698a)));
                }
                return C9473u.f23053a;
            }
        }

        public C27921() {
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
            C7924h.m5898k(C0338q.m14381I(AutocompleteViewModel.this), null, 0, new C27931(AutocompleteViewModel.this, str, null), 3);
        }
    }

    /* compiled from: AutocompleteViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$2", m1005f = "AutocompleteViewModel.kt", m1004l = {93}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$2 */
    /* loaded from: classes2.dex */
    public static final class C27942 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C27942(InterfaceC10693d<? super C27942> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C27942(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C27942) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                InterfaceC8918d1 interfaceC8918d1 = AutocompleteViewModel.this.queryFlow;
                final AutocompleteViewModel autocompleteViewModel = AutocompleteViewModel.this;
                InterfaceC8919e<String> interfaceC8919e = new InterfaceC8919e<String>() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel.2.1
                    @Override // p323rf.InterfaceC8919e
                    public /* bridge */ /* synthetic */ Object emit(String str, InterfaceC10693d interfaceC10693d) {
                        return emit2(str, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                    }

                    /* renamed from: emit  reason: avoid collision after fix types in other method */
                    public final Object emit2(String str, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        if (str.length() == 0) {
                            InterfaceC8966q0<TextFieldIcon> trailingIcon = AutocompleteViewModel.this.config.getTrailingIcon();
                            do {
                            } while (!trailingIcon.mo4159a(trailingIcon.getValue(), null));
                        } else {
                            InterfaceC8966q0<TextFieldIcon> trailingIcon2 = AutocompleteViewModel.this.config.getTrailingIcon();
                            do {
                            } while (!trailingIcon2.mo4159a(trailingIcon2.getValue(), new TextFieldIcon.Trailing(C2772R.C2773drawable.stripe_ic_clear, null, true, new AutocompleteViewModel$2$1$emit$3$1(AutocompleteViewModel.this), 2, null)));
                        }
                        return C9473u.f23053a;
                    }
                };
                this.label = 1;
                if (interfaceC8918d1.collect(interfaceC8919e, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            throw new C9508y();
        }
    }

    /* compiled from: AutocompleteViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Args {
        public static final int $stable = 0;
        private final String country;

        public Args(String str) {
            this.country = str;
        }

        public static /* synthetic */ Args copy$default(Args args, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = args.country;
            }
            return args.copy(str);
        }

        public final String component1() {
            return this.country;
        }

        public final Args copy(String str) {
            return new Args(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Args) && C3335k.m11455a(this.country, ((Args) obj).country);
        }

        public final String getCountry() {
            return this.country;
        }

        public int hashCode() {
            String str = this.country;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Args(country="), this.country, ')');
        }
    }

    /* compiled from: AutocompleteViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: AutocompleteViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Debouncer {
        private InterfaceC7915f1 searchJob;

        public final void startWatching(InterfaceC7906d0 interfaceC7906d0, InterfaceC8918d1<String> interfaceC8918d1, InterfaceC1908l<? super String, C9473u> interfaceC1908l) {
            C3335k.m11451e(interfaceC7906d0, "coroutineScope");
            C3335k.m11451e(interfaceC8918d1, "queryFlow");
            C3335k.m11451e(interfaceC1908l, "onValidQuery");
            C7924h.m5898k(interfaceC7906d0, null, 0, new AutocompleteViewModel$Debouncer$startWatching$1(interfaceC8918d1, this, interfaceC1908l, null), 3);
        }
    }

    /* compiled from: AutocompleteViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, NonFallbackInjectable {
        private final InterfaceC1897a<Application> applicationSupplier;
        private final Args args;
        private final NonFallbackInjector injector;
        public InterfaceC9118a<AutocompleteViewModelSubcomponent.Builder> subComponentBuilderProvider;

        /* JADX WARN: Multi-variable type inference failed */
        public Factory(NonFallbackInjector nonFallbackInjector, Args args, InterfaceC1897a<? extends Application> interfaceC1897a) {
            C3335k.m11451e(nonFallbackInjector, "injector");
            C3335k.m11451e(args, "args");
            C3335k.m11451e(interfaceC1897a, "applicationSupplier");
            this.injector = nonFallbackInjector;
            this.args = args;
            this.applicationSupplier = interfaceC1897a;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            this.injector.inject(this);
            AutocompleteViewModel autoCompleteViewModel = getSubComponentBuilderProvider().get().application(this.applicationSupplier.invoke()).configuration(this.args).build().getAutoCompleteViewModel();
            C3335k.m11453c(autoCompleteViewModel, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel.Factory.create");
            return autoCompleteViewModel;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }

        @Override // com.stripe.android.core.injection.Injectable
        public /* bridge */ /* synthetic */ Injector fallbackInitialize(C9473u c9473u) {
            return (Injector) fallbackInitialize2(c9473u);
        }

        public final InterfaceC9118a<AutocompleteViewModelSubcomponent.Builder> getSubComponentBuilderProvider() {
            InterfaceC9118a<AutocompleteViewModelSubcomponent.Builder> interfaceC9118a = this.subComponentBuilderProvider;
            if (interfaceC9118a != null) {
                return interfaceC9118a;
            }
            C3335k.m11444l("subComponentBuilderProvider");
            throw null;
        }

        public final void setSubComponentBuilderProvider(InterfaceC9118a<AutocompleteViewModelSubcomponent.Builder> interfaceC9118a) {
            C3335k.m11451e(interfaceC9118a, "<set-?>");
            this.subComponentBuilderProvider = interfaceC9118a;
        }

        @Override // com.stripe.android.core.injection.NonFallbackInjectable
        /* renamed from: fallbackInitialize  reason: avoid collision after fix types in other method */
        public Void fallbackInitialize2(C9473u c9473u) {
            return NonFallbackInjectable.DefaultImpls.fallbackInitialize(this, c9473u);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutocompleteViewModel(AddressElementActivityContract.Args args, AddressElementNavigator addressElementNavigator, PlacesClientProxy placesClientProxy, Args args2, AddressLauncherEventReporter addressLauncherEventReporter, Application application) {
        super(application);
        C3335k.m11451e(args, "args");
        C3335k.m11451e(addressElementNavigator, "navigator");
        C3335k.m11451e(args2, "autocompleteArgs");
        C3335k.m11451e(addressLauncherEventReporter, "eventReporter");
        C3335k.m11451e(application, "application");
        this.args = args;
        this.navigator = addressElementNavigator;
        this.placesClient = placesClientProxy;
        this.autocompleteArgs = args2;
        this.eventReporter = addressLauncherEventReporter;
        this._predictions = C8257a.m5400j(null);
        this._loading = C8257a.m5400j(Boolean.FALSE);
        this.addressResult = C8257a.m5400j(null);
        SimpleTextFieldConfig simpleTextFieldConfig = new SimpleTextFieldConfig(C2772R.string.address_label_address, 0, 0, C8257a.m5400j(null), 6, null);
        this.config = simpleTextFieldConfig;
        SimpleTextFieldController simpleTextFieldController = new SimpleTextFieldController(simpleTextFieldConfig, false, null, 6, null);
        this.textFieldController = simpleTextFieldController;
        final InterfaceC8915d<String> fieldValue = simpleTextFieldController.getFieldValue();
        C8971s0 m13534M0 = C0770z.m13534M0(new InterfaceC8915d<String>() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C27962<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$special$$inlined$map$1$2", m1005f = "AutocompleteViewModel.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C27971 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C27971(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C27962.this.emit(null, this);
                    }
                }

                public C27962(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C27971 c27971;
                    int i;
                    if (interfaceC10693d instanceof C27971) {
                        c27971 = (C27971) interfaceC10693d;
                        int i2 = c27971.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c27971.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c27971.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c27971.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                c27971.label = 1;
                                if (this.$this_unsafeFlow.emit((String) obj, c27971) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c27971 = new C27971(interfaceC10693d);
                    Object obj22 = c27971.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c27971.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C27962(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        }, C0338q.m14381I(this), InterfaceC8989z0.C8990a.m4141a(), "");
        this.queryFlow = m13534M0;
        Debouncer debouncer = new Debouncer();
        this.debouncer = debouncer;
        debouncer.startWatching(C0338q.m14381I(this), m13534M0, new C27921());
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new C27942(null), 3);
        String country = args2.getCountry();
        if (country != null) {
            addressLauncherEventReporter.onShow(country);
        }
    }

    public static /* synthetic */ void getAddressResult$annotations() {
    }

    private final void setResultAndGoBack(AddressDetails addressDetails) {
        if (addressDetails != null) {
            this.navigator.setResult(AddressDetails.KEY, addressDetails);
        } else {
            C9455h<AddressDetails> value = this.addressResult.getValue();
            if (value != null) {
                Object obj = value.f23026b;
                if (C9455h.m3698a(obj) == null) {
                    this.navigator.setResult(AddressDetails.KEY, (AddressDetails) obj);
                } else {
                    this.navigator.setResult(AddressDetails.KEY, null);
                }
            }
        }
        this.navigator.onBack();
    }

    public static /* synthetic */ void setResultAndGoBack$default(AutocompleteViewModel autocompleteViewModel, AddressDetails addressDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            addressDetails = null;
        }
        autocompleteViewModel.setResultAndGoBack(addressDetails);
    }

    public final void clearQuery() {
        this.textFieldController.onRawValueChange("");
        this._predictions.setValue(null);
    }

    public final InterfaceC8966q0<C9455h<AddressDetails>> getAddressResult() {
        return this.addressResult;
    }

    public final AddressElementActivityContract.Args getArgs() {
        return this.args;
    }

    public final InterfaceC8918d1<Boolean> getLoading() {
        return this._loading;
    }

    public final AddressElementNavigator getNavigator() {
        return this.navigator;
    }

    public final InterfaceC8918d1<List<AutocompletePrediction>> getPredictions() {
        return this._predictions;
    }

    public final SimpleTextFieldController getTextFieldController() {
        return this.textFieldController;
    }

    public final void onBackPressed() {
        AddressDetails addressDetails;
        if (!C7446n.m6486m0(this.queryFlow.getValue())) {
            addressDetails = new AddressDetails(null, new PaymentSheet.Address(null, null, this.queryFlow.getValue(), null, null, null, 59, null), null, null, 13, null);
        } else {
            addressDetails = null;
        }
        setResultAndGoBack(addressDetails);
    }

    public final void onEnterAddressManually() {
        setResultAndGoBack(new AddressDetails(null, new PaymentSheet.Address(null, null, this.queryFlow.getValue(), null, null, null, 59, null), null, null, 13, null));
    }

    public final void selectPrediction(AutocompletePrediction autocompletePrediction) {
        C3335k.m11451e(autocompletePrediction, "prediction");
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new AutocompleteViewModel$selectPrediction$1(this, autocompletePrediction, null), 3);
    }
}
