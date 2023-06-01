package com.stripe.android.paymentsheet.addresselement;

import androidx.activity.C0338q;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1912p;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.NonFallbackInjectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.p054ui.core.FormController;
import com.stripe.android.p054ui.core.elements.AddressSpec;
import com.stripe.android.p054ui.core.elements.AddressType;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.LayoutSpec;
import com.stripe.android.p054ui.core.elements.PhoneNumberState;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.p054ui.core.injection.FormControllerSubcomponent;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import com.stripe.android.paymentsheet.addresselement.AddressLauncher;
import com.stripe.android.paymentsheet.addresselement.AddressLauncherResult;
import com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter;
import com.stripe.android.paymentsheet.injection.InputAddressViewModelSubcomponent;
import java.util.Map;
import java.util.Set;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p102f6.C4023t;
import p266of.C7914f0;
import p266of.C7924h;
import p266of.C7965t;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.C8932h0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p369ue.C10006z;
import p369ue.C9968a0;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: InputAddressViewModel.kt */
/* loaded from: classes2.dex */
public final class InputAddressViewModel extends AbstractC1061z0 {
    public static final Companion Companion = new Companion(null);
    private final InterfaceC8966q0<Boolean> _checkboxChecked;
    private final InterfaceC8966q0<AddressDetails> _collectedAddress;
    private final InterfaceC8966q0<FormController> _formController;
    private final InterfaceC8966q0<Boolean> _formEnabled;
    private final AddressElementActivityContract.Args args;
    private final InterfaceC8918d1<Boolean> checkboxChecked;
    private final InterfaceC8918d1<AddressDetails> collectedAddress;
    private final AddressLauncherEventReporter eventReporter;
    private final InterfaceC8918d1<FormController> formController;
    private final InterfaceC8918d1<Boolean> formEnabled;
    private final AddressElementNavigator navigator;

    /* compiled from: InputAddressViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.InputAddressViewModel$1", m1005f = "InputAddressViewModel.kt", m1004l = {47}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.addresselement.InputAddressViewModel$1 */
    /* loaded from: classes2.dex */
    public static final class C28011 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C28011(InterfaceC10693d<? super C28011> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C28011(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C28011) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                InterfaceC8915d resultFlow = InputAddressViewModel.this.getNavigator().getResultFlow(AddressDetails.KEY);
                if (resultFlow != null) {
                    final InputAddressViewModel inputAddressViewModel = InputAddressViewModel.this;
                    InterfaceC8919e<AddressDetails> interfaceC8919e = new InterfaceC8919e<AddressDetails>() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressViewModel.1.1
                        @Override // p323rf.InterfaceC8919e
                        public /* bridge */ /* synthetic */ Object emit(AddressDetails addressDetails, InterfaceC10693d interfaceC10693d) {
                            return emit2(addressDetails, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:55:0x00bb, code lost:
                            if (r4 == null) goto L70;
                         */
                        /* renamed from: emit  reason: avoid collision after fix types in other method */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object emit2(AddressDetails addressDetails, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                            String name;
                            PaymentSheet.Address address;
                            String phoneNumber;
                            Boolean isCheckboxSelected;
                            PaymentSheet.Address address2;
                            PaymentSheet.Address address3;
                            PaymentSheet.Address address4;
                            PaymentSheet.Address address5;
                            PaymentSheet.Address address6;
                            PaymentSheet.Address address7;
                            PaymentSheet.Address address8;
                            AddressDetails addressDetails2 = (AddressDetails) InputAddressViewModel.this._collectedAddress.getValue();
                            Boolean bool = null;
                            if (addressDetails2 == null || (name = addressDetails2.getName()) == null) {
                                name = addressDetails != null ? addressDetails.getName() : null;
                            }
                            if (addressDetails2 != null && (address2 = addressDetails2.getAddress()) != null) {
                                String city = addressDetails2.getAddress().getCity();
                                if (city == null) {
                                    city = (addressDetails == null || (address8 = addressDetails.getAddress()) == null) ? null : address8.getCity();
                                }
                                String country = addressDetails2.getAddress().getCountry();
                                if (country == null) {
                                    country = (addressDetails == null || (address7 = addressDetails.getAddress()) == null) ? null : address7.getCountry();
                                }
                                String line1 = addressDetails2.getAddress().getLine1();
                                if (line1 == null) {
                                    line1 = (addressDetails == null || (address6 = addressDetails.getAddress()) == null) ? null : address6.getLine1();
                                }
                                String line2 = addressDetails2.getAddress().getLine2();
                                if (line2 == null) {
                                    line2 = (addressDetails == null || (address5 = addressDetails.getAddress()) == null) ? null : address5.getLine2();
                                }
                                String postalCode = addressDetails2.getAddress().getPostalCode();
                                if (postalCode == null) {
                                    postalCode = (addressDetails == null || (address4 = addressDetails.getAddress()) == null) ? null : address4.getPostalCode();
                                }
                                String state = addressDetails2.getAddress().getState();
                                if (state == null) {
                                    state = (addressDetails == null || (address3 = addressDetails.getAddress()) == null) ? null : address3.getState();
                                }
                                address = address2.copy(city, country, line1, line2, postalCode, state);
                            }
                            address = addressDetails != null ? addressDetails.getAddress() : null;
                            if (addressDetails2 == null || (phoneNumber = addressDetails2.getPhoneNumber()) == null) {
                                phoneNumber = addressDetails != null ? addressDetails.getPhoneNumber() : null;
                            }
                            if (addressDetails2 != null && (isCheckboxSelected = addressDetails2.isCheckboxSelected()) != null) {
                                bool = isCheckboxSelected;
                            } else if (addressDetails != null) {
                                bool = addressDetails.isCheckboxSelected();
                            }
                            Object emit = InputAddressViewModel.this._collectedAddress.emit(new AddressDetails(name, address, phoneNumber, bool), interfaceC10693d);
                            return emit == EnumC11218a.COROUTINE_SUSPENDED ? emit : C9473u.f23053a;
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

    /* compiled from: InputAddressViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.InputAddressViewModel$2", m1005f = "InputAddressViewModel.kt", m1004l = {68}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.addresselement.InputAddressViewModel$2 */
    /* loaded from: classes2.dex */
    public static final class C28032 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ InterfaceC9118a<FormControllerSubcomponent.Builder> $formControllerProvider;
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28032(InterfaceC9118a<FormControllerSubcomponent.Builder> interfaceC9118a, InterfaceC10693d<? super C28032> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.$formControllerProvider = interfaceC9118a;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C28032(this.$formControllerProvider, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C28032) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                InterfaceC8918d1<AddressDetails> collectedAddress = InputAddressViewModel.this.getCollectedAddress();
                final InputAddressViewModel inputAddressViewModel = InputAddressViewModel.this;
                final InterfaceC9118a<FormControllerSubcomponent.Builder> interfaceC9118a = this.$formControllerProvider;
                InterfaceC8919e<AddressDetails> interfaceC8919e = new InterfaceC8919e<AddressDetails>() { // from class: com.stripe.android.paymentsheet.addresselement.InputAddressViewModel.2.1
                    @Override // p323rf.InterfaceC8919e
                    public /* bridge */ /* synthetic */ Object emit(AddressDetails addressDetails, InterfaceC10693d interfaceC10693d) {
                        return emit2(addressDetails, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                    }

                    /* renamed from: emit  reason: avoid collision after fix types in other method */
                    public final Object emit2(AddressDetails addressDetails, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        Map<IdentifierSpec, String> map;
                        PaymentSheet.Address address;
                        String str = null;
                        if (addressDetails == null || (map = AddressDetailsKt.toIdentifierMap$default(addressDetails, null, 1, null)) == null) {
                            map = C10006z.f24317b;
                        }
                        InterfaceC8966q0 interfaceC8966q0 = InputAddressViewModel.this._formController;
                        FormControllerSubcomponent.Builder shippingValues = interfaceC9118a.get().viewOnlyFields(C9968a0.f24289b).viewModelScope(C0338q.m14381I(InputAddressViewModel.this)).stripeIntent(null).merchantName("").shippingValues(null);
                        InputAddressViewModel inputAddressViewModel2 = InputAddressViewModel.this;
                        if (addressDetails != null && (address = addressDetails.getAddress()) != null) {
                            str = address.getLine1();
                        }
                        interfaceC8966q0.setValue(shippingValues.formSpec(inputAddressViewModel2.buildFormSpec(str == null)).initialValues(map).build().getFormController());
                        return C9473u.f23053a;
                    }
                };
                this.label = 1;
                if (collectedAddress.collect(interfaceC8919e, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            throw new C9508y();
        }
    }

    /* compiled from: InputAddressViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {

        /* compiled from: InputAddressViewModel.kt */
        /* loaded from: classes2.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration.values().length];
                try {
                    iArr[AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration.HIDDEN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration.OPTIONAL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration.REQUIRED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final PhoneNumberState parsePhoneNumberConfig(AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration fieldConfiguration) {
            int i;
            if (fieldConfiguration == null) {
                i = -1;
            } else {
                i = WhenMappings.$EnumSwitchMapping$0[fieldConfiguration.ordinal()];
            }
            if (i != -1) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            return PhoneNumberState.REQUIRED;
                        }
                        throw new C9508y();
                    }
                    return PhoneNumberState.OPTIONAL;
                }
                return PhoneNumberState.HIDDEN;
            }
            return PhoneNumberState.OPTIONAL;
        }
    }

    /* compiled from: InputAddressViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, NonFallbackInjectable {
        private final NonFallbackInjector injector;
        public InterfaceC9118a<InputAddressViewModelSubcomponent.Builder> subComponentBuilderProvider;

        public Factory(NonFallbackInjector nonFallbackInjector) {
            C3335k.m11451e(nonFallbackInjector, "injector");
            this.injector = nonFallbackInjector;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls) {
            C3335k.m11451e(cls, "modelClass");
            this.injector.inject(this);
            InputAddressViewModel inputAddressViewModel = getSubComponentBuilderProvider().get().build().getInputAddressViewModel();
            C3335k.m11453c(inputAddressViewModel, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.addresselement.InputAddressViewModel.Factory.create");
            return inputAddressViewModel;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls, AbstractC1343a abstractC1343a) {
            return super.create(cls, abstractC1343a);
        }

        @Override // com.stripe.android.core.injection.Injectable
        public /* bridge */ /* synthetic */ Injector fallbackInitialize(C9473u c9473u) {
            return (Injector) fallbackInitialize2(c9473u);
        }

        public final InterfaceC9118a<InputAddressViewModelSubcomponent.Builder> getSubComponentBuilderProvider() {
            InterfaceC9118a<InputAddressViewModelSubcomponent.Builder> interfaceC9118a = this.subComponentBuilderProvider;
            if (interfaceC9118a != null) {
                return interfaceC9118a;
            }
            C3335k.m11444l("subComponentBuilderProvider");
            throw null;
        }

        public final void setSubComponentBuilderProvider(InterfaceC9118a<InputAddressViewModelSubcomponent.Builder> interfaceC9118a) {
            C3335k.m11451e(interfaceC9118a, "<set-?>");
            this.subComponentBuilderProvider = interfaceC9118a;
        }

        @Override // com.stripe.android.core.injection.NonFallbackInjectable
        /* renamed from: fallbackInitialize  reason: avoid collision after fix types in other method */
        public Void fallbackInitialize2(C9473u c9473u) {
            return NonFallbackInjectable.DefaultImpls.fallbackInitialize(this, c9473u);
        }
    }

    public InputAddressViewModel(AddressElementActivityContract.Args args, AddressElementNavigator addressElementNavigator, AddressLauncherEventReporter addressLauncherEventReporter, InterfaceC9118a<FormControllerSubcomponent.Builder> interfaceC9118a) {
        AddressDetails addressDetails;
        AddressDetails address;
        Boolean isCheckboxSelected;
        C3335k.m11451e(args, "args");
        C3335k.m11451e(addressElementNavigator, "navigator");
        C3335k.m11451e(addressLauncherEventReporter, "eventReporter");
        C3335k.m11451e(interfaceC9118a, "formControllerProvider");
        this.args = args;
        this.navigator = addressElementNavigator;
        this.eventReporter = addressLauncherEventReporter;
        AddressLauncher.Configuration config$paymentsheet_release = args.getConfig$paymentsheet_release();
        if (config$paymentsheet_release != null) {
            addressDetails = config$paymentsheet_release.getAddress();
        } else {
            addressDetails = null;
        }
        C8921e1 m5400j = C8257a.m5400j(addressDetails);
        this._collectedAddress = m5400j;
        this.collectedAddress = m5400j;
        C8921e1 m5400j2 = C8257a.m5400j(null);
        this._formController = m5400j2;
        this.formController = m5400j2;
        C8921e1 m5400j3 = C8257a.m5400j(Boolean.TRUE);
        this._formEnabled = m5400j3;
        this.formEnabled = m5400j3;
        C8921e1 m5400j4 = C8257a.m5400j(Boolean.FALSE);
        this._checkboxChecked = m5400j4;
        this.checkboxChecked = m5400j4;
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new C28011(null), 3);
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new C28032(interfaceC9118a, null), 3);
        AddressLauncher.Configuration config$paymentsheet_release2 = args.getConfig$paymentsheet_release();
        if (config$paymentsheet_release2 != null && (address = config$paymentsheet_release2.getAddress()) != null && (isCheckboxSelected = address.isCheckboxSelected()) != null) {
            m5400j4.setValue(Boolean.valueOf(isCheckboxSelected.booleanValue()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LayoutSpec buildFormSpec(boolean z) {
        AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration fieldConfiguration;
        AddressSpec addressSpec;
        Set<String> allowedCountries;
        String str;
        Set<String> set;
        AddressLauncher.AdditionalFieldsConfiguration additionalFields;
        Companion companion = Companion;
        AddressLauncher.Configuration config$paymentsheet_release = this.args.getConfig$paymentsheet_release();
        AddressSpec addressSpec2 = null;
        if (config$paymentsheet_release != null && (additionalFields = config$paymentsheet_release.getAdditionalFields()) != null) {
            fieldConfiguration = additionalFields.getPhone();
        } else {
            fieldConfiguration = null;
        }
        PhoneNumberState parsePhoneNumberConfig = companion.parsePhoneNumberConfig(fieldConfiguration);
        if (z) {
            AddressLauncher.Configuration config$paymentsheet_release2 = this.args.getConfig$paymentsheet_release();
            if (config$paymentsheet_release2 != null) {
                str = config$paymentsheet_release2.getGooglePlacesApiKey();
            } else {
                str = null;
            }
            AddressLauncher.Configuration config$paymentsheet_release3 = this.args.getConfig$paymentsheet_release();
            if (config$paymentsheet_release3 != null) {
                set = config$paymentsheet_release3.getAutocompleteCountries();
            } else {
                set = null;
            }
            addressSpec = new AddressSpec(null, null, null, false, new AddressType.ShippingCondensed(str, set, parsePhoneNumberConfig, new InputAddressViewModel$buildFormSpec$addressSpec$1(this)), 7, null);
        } else {
            addressSpec = new AddressSpec(null, null, null, false, new AddressType.ShippingExpanded(parsePhoneNumberConfig), 7, null);
        }
        AddressLauncher.Configuration config$paymentsheet_release4 = this.args.getConfig$paymentsheet_release();
        if (config$paymentsheet_release4 != null && (allowedCountries = config$paymentsheet_release4.getAllowedCountries()) != null) {
            addressSpec2 = AddressSpec.copy$default(addressSpec, null, allowedCountries, null, false, null, 29, null);
        }
        if (addressSpec2 != null) {
            addressSpec = addressSpec2;
        }
        return new LayoutSpec(C7914f0.m5963C(addressSpec));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getCurrentAddress(InterfaceC10693d<? super AddressDetails> interfaceC10693d) {
        InputAddressViewModel$getCurrentAddress$1 inputAddressViewModel$getCurrentAddress$1;
        int i;
        InterfaceC8915d<Map<IdentifierSpec, FormFieldEntry>> formValues;
        InterfaceC8918d1 interfaceC8918d1;
        Map map;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        if (interfaceC10693d instanceof InputAddressViewModel$getCurrentAddress$1) {
            inputAddressViewModel$getCurrentAddress$1 = (InputAddressViewModel$getCurrentAddress$1) interfaceC10693d;
            int i2 = inputAddressViewModel$getCurrentAddress$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                inputAddressViewModel$getCurrentAddress$1.label = i2 - Integer.MIN_VALUE;
                Object obj = inputAddressViewModel$getCurrentAddress$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = inputAddressViewModel$getCurrentAddress$1.label;
                String str8 = null;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    FormController value = this.formController.getValue();
                    if (value == null || (formValues = value.getFormValues()) == null) {
                        return null;
                    }
                    InterfaceC7906d0 m14381I = C0338q.m14381I(this);
                    inputAddressViewModel$getCurrentAddress$1.label = 1;
                    C4023t m5489w = C8246a.m5489w(formValues);
                    C7965t c7965t = new C7965t(null);
                    C7924h.m5898k(m14381I, (InterfaceC10696f) m5489w.f9372d, 0, new C8932h0((InterfaceC8915d) m5489w.f9370b, c7965t, null), 2);
                    obj = c7965t.m5867v(inputAddressViewModel$getCurrentAddress$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                interfaceC8918d1 = (InterfaceC8918d1) obj;
                if (interfaceC8918d1 == null && (map = (Map) interfaceC8918d1.getValue()) != null) {
                    IdentifierSpec.Companion companion = IdentifierSpec.Companion;
                    FormFieldEntry formFieldEntry = (FormFieldEntry) map.get(companion.getName());
                    if (formFieldEntry != null) {
                        str = formFieldEntry.getValue();
                    } else {
                        str = null;
                    }
                    FormFieldEntry formFieldEntry2 = (FormFieldEntry) map.get(companion.getCity());
                    if (formFieldEntry2 != null) {
                        str2 = formFieldEntry2.getValue();
                    } else {
                        str2 = null;
                    }
                    FormFieldEntry formFieldEntry3 = (FormFieldEntry) map.get(companion.getCountry());
                    if (formFieldEntry3 != null) {
                        str3 = formFieldEntry3.getValue();
                    } else {
                        str3 = null;
                    }
                    FormFieldEntry formFieldEntry4 = (FormFieldEntry) map.get(companion.getLine1());
                    if (formFieldEntry4 != null) {
                        str4 = formFieldEntry4.getValue();
                    } else {
                        str4 = null;
                    }
                    FormFieldEntry formFieldEntry5 = (FormFieldEntry) map.get(companion.getLine2());
                    if (formFieldEntry5 != null) {
                        str5 = formFieldEntry5.getValue();
                    } else {
                        str5 = null;
                    }
                    FormFieldEntry formFieldEntry6 = (FormFieldEntry) map.get(companion.getPostalCode());
                    if (formFieldEntry6 != null) {
                        str6 = formFieldEntry6.getValue();
                    } else {
                        str6 = null;
                    }
                    FormFieldEntry formFieldEntry7 = (FormFieldEntry) map.get(companion.getState());
                    if (formFieldEntry7 != null) {
                        str7 = formFieldEntry7.getValue();
                    } else {
                        str7 = null;
                    }
                    PaymentSheet.Address address = new PaymentSheet.Address(str2, str3, str4, str5, str6, str7);
                    FormFieldEntry formFieldEntry8 = (FormFieldEntry) map.get(companion.getPhone());
                    if (formFieldEntry8 != null) {
                        str8 = formFieldEntry8.getValue();
                    }
                    return new AddressDetails(str, address, str8, null, 8, null);
                }
            }
        }
        inputAddressViewModel$getCurrentAddress$1 = new InputAddressViewModel$getCurrentAddress$1(this, interfaceC10693d);
        Object obj2 = inputAddressViewModel$getCurrentAddress$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = inputAddressViewModel$getCurrentAddress$1.label;
        String str82 = null;
        if (i == 0) {
        }
        interfaceC8918d1 = (InterfaceC8918d1) obj2;
        return interfaceC8918d1 == null ? null : null;
    }

    public final void clickCheckbox(boolean z) {
        this._checkboxChecked.setValue(Boolean.valueOf(z));
    }

    public final void clickPrimaryButton(Map<IdentifierSpec, FormFieldEntry> map, boolean z) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        FormFieldEntry formFieldEntry;
        FormFieldEntry formFieldEntry2;
        FormFieldEntry formFieldEntry3;
        FormFieldEntry formFieldEntry4;
        FormFieldEntry formFieldEntry5;
        FormFieldEntry formFieldEntry6;
        FormFieldEntry formFieldEntry7;
        FormFieldEntry formFieldEntry8;
        this._formEnabled.setValue(Boolean.FALSE);
        String str8 = null;
        if (map != null && (formFieldEntry8 = map.get(IdentifierSpec.Companion.getName())) != null) {
            str = formFieldEntry8.getValue();
        } else {
            str = null;
        }
        if (map != null && (formFieldEntry7 = map.get(IdentifierSpec.Companion.getCity())) != null) {
            str2 = formFieldEntry7.getValue();
        } else {
            str2 = null;
        }
        if (map != null && (formFieldEntry6 = map.get(IdentifierSpec.Companion.getCountry())) != null) {
            str3 = formFieldEntry6.getValue();
        } else {
            str3 = null;
        }
        if (map != null && (formFieldEntry5 = map.get(IdentifierSpec.Companion.getLine1())) != null) {
            str4 = formFieldEntry5.getValue();
        } else {
            str4 = null;
        }
        if (map != null && (formFieldEntry4 = map.get(IdentifierSpec.Companion.getLine2())) != null) {
            str5 = formFieldEntry4.getValue();
        } else {
            str5 = null;
        }
        if (map != null && (formFieldEntry3 = map.get(IdentifierSpec.Companion.getPostalCode())) != null) {
            str6 = formFieldEntry3.getValue();
        } else {
            str6 = null;
        }
        if (map != null && (formFieldEntry2 = map.get(IdentifierSpec.Companion.getState())) != null) {
            str7 = formFieldEntry2.getValue();
        } else {
            str7 = null;
        }
        PaymentSheet.Address address = new PaymentSheet.Address(str2, str3, str4, str5, str6, str7);
        if (map != null && (formFieldEntry = map.get(IdentifierSpec.Companion.getPhone())) != null) {
            str8 = formFieldEntry.getValue();
        }
        dismissWithAddress(new AddressDetails(str, address, str8, Boolean.valueOf(z)));
    }

    public final void dismissWithAddress(AddressDetails addressDetails) {
        String country;
        String str;
        boolean z;
        PaymentSheet.Address address;
        C3335k.m11451e(addressDetails, "addressDetails");
        PaymentSheet.Address address2 = addressDetails.getAddress();
        if (address2 != null && (country = address2.getCountry()) != null) {
            AddressLauncherEventReporter addressLauncherEventReporter = this.eventReporter;
            AddressDetails value = this.collectedAddress.getValue();
            if (value != null && (address = value.getAddress()) != null) {
                str = address.getLine1();
            } else {
                str = null;
            }
            if (str != null) {
                z = true;
            } else {
                z = false;
            }
            addressLauncherEventReporter.onCompleted(country, z, Integer.valueOf(AddressUtilsKt.editDistance(addressDetails, this.collectedAddress.getValue())));
        }
        this.navigator.dismiss(new AddressLauncherResult.Succeeded(addressDetails));
    }

    public final AddressElementActivityContract.Args getArgs() {
        return this.args;
    }

    public final InterfaceC8918d1<Boolean> getCheckboxChecked() {
        return this.checkboxChecked;
    }

    public final InterfaceC8918d1<AddressDetails> getCollectedAddress() {
        return this.collectedAddress;
    }

    public final InterfaceC8918d1<FormController> getFormController() {
        return this.formController;
    }

    public final InterfaceC8918d1<Boolean> getFormEnabled() {
        return this.formEnabled;
    }

    public final AddressElementNavigator getNavigator() {
        return this.navigator;
    }
}
