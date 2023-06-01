package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.model.Country;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.PhoneNumberFormatter;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.Set;
import p060d2.InterfaceC3225f0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p232mf.C7449q;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.C8923f;
import p323rf.C8955m0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p369ue.C9968a0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PhoneNumberController.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController */
/* loaded from: classes2.dex */
public final class PhoneNumberController implements InputController {
    private final InterfaceC8966q0<String> _fieldValue;
    private final InterfaceC8966q0<Boolean> _hasFocus;
    private final CountryConfig countryConfig;
    private final DropdownFieldController countryDropdownController;
    private final InterfaceC8915d<FieldError> error;
    private final InterfaceC8915d<String> fieldValue;
    private final InterfaceC8915d<FormFieldEntry> formFieldValue;
    private final String initialPhoneNumber;
    private final InterfaceC8915d<Boolean> isComplete;
    private final InterfaceC8915d<Integer> label;
    private final InterfaceC8966q0<PhoneNumberFormatter> phoneNumberFormatter;
    private final InterfaceC8915d<Integer> phoneNumberMinimumLength;
    private final InterfaceC8915d<String> placeholder;
    private final InterfaceC8915d<String> rawFieldValue;
    private final boolean showOptionalLabel;
    private final InterfaceC8915d<InterfaceC3225f0> visualTransformation;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: PhoneNumberController.kt */
    /* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ PhoneNumberController createPhoneNumberController$default(Companion companion, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "";
            }
            if ((i & 2) != 0) {
                str2 = null;
            }
            return companion.createPhoneNumberController(str, str2);
        }

        public final PhoneNumberController createPhoneNumberController(String str, String str2) {
            PhoneNumberFormatter phoneNumberFormatter;
            C3335k.m11451e(str, "initialValue");
            boolean m6481r0 = C7446n.m6481r0(str, "+");
            if (str2 == null && m6481r0) {
                phoneNumberFormatter = PhoneNumberFormatter.Companion.forPrefix(str);
            } else if (str2 != null) {
                phoneNumberFormatter = PhoneNumberFormatter.Companion.forCountry(str2);
            } else {
                phoneNumberFormatter = null;
            }
            if (phoneNumberFormatter != null) {
                String prefix = phoneNumberFormatter.getPrefix();
                return new PhoneNumberController(C7449q.m6476E0(prefix, phoneNumberFormatter.toE164Format(C7449q.m6476E0(prefix, str))), phoneNumberFormatter.getCountryCode(), null, false, 12, null);
            }
            return new PhoneNumberController(str, str2, null, false, 12, null);
        }
    }

    public PhoneNumberController() {
        this(null, null, null, false, 15, null);
    }

    public PhoneNumberController(String str, String str2, Set<String> set, boolean z) {
        C3335k.m11451e(str, "initialPhoneNumber");
        C3335k.m11451e(set, "overrideCountryCodes");
        this.initialPhoneNumber = str;
        this.showOptionalLabel = z;
        this.label = new C8923f(Integer.valueOf(C2969R.string.address_label_phone_number));
        C8921e1 m5400j = C8257a.m5400j(str);
        this._fieldValue = m5400j;
        this.fieldValue = m5400j;
        C8921e1 m5400j2 = C8257a.m5400j(Boolean.FALSE);
        this._hasFocus = m5400j2;
        CountryConfig countryConfig = new CountryConfig(set, null, true, PhoneNumberController$countryConfig$1.INSTANCE, PhoneNumberController$countryConfig$2.INSTANCE, 2, null);
        this.countryConfig = countryConfig;
        DropdownFieldController dropdownFieldController = new DropdownFieldController(countryConfig, str2);
        this.countryDropdownController = dropdownFieldController;
        final C8921e1 m5400j3 = C8257a.m5400j(PhoneNumberFormatter.Companion.forCountry(countryConfig.getCountries$payments_ui_core_release().get(dropdownFieldController.getSelectedIndex().getValue().intValue()).getCode().getValue()));
        this.phoneNumberFormatter = m5400j3;
        final InterfaceC8918d1<Integer> selectedIndex = dropdownFieldController.getSelectedIndex();
        InterfaceC8915d<Integer> interfaceC8915d = new InterfaceC8915d<Integer>() { // from class: com.stripe.android.ui.core.elements.PhoneNumberController$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public static final class C30442<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;
                public final /* synthetic */ PhoneNumberController this$0;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.PhoneNumberController$special$$inlined$map$1$2", m1005f = "PhoneNumberController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30451 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30451(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30442.this.emit(null, this);
                    }
                }

                public C30442(InterfaceC8919e interfaceC8919e, PhoneNumberController phoneNumberController) {
                    this.$this_unsafeFlow = interfaceC8919e;
                    this.this$0 = phoneNumberController;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30451 c30451;
                    int i;
                    CountryConfig countryConfig;
                    if (interfaceC10693d instanceof C30451) {
                        c30451 = (C30451) interfaceC10693d;
                        int i2 = c30451.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30451.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30451.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30451.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                int intValue = ((Number) obj).intValue();
                                PhoneNumberFormatter.Companion companion = PhoneNumberFormatter.Companion;
                                countryConfig = this.this$0.countryConfig;
                                Integer lengthForCountry = companion.lengthForCountry(countryConfig.getCountries$payments_ui_core_release().get(intValue).getCode().getValue());
                                c30451.label = 1;
                                if (interfaceC8919e.emit(lengthForCountry, c30451) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30451 = new C30451(interfaceC10693d);
                    Object obj22 = c30451.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30451.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super Integer> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30442(interfaceC8919e, this), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.phoneNumberMinimumLength = interfaceC8915d;
        this.rawFieldValue = new C8955m0(getFieldValue(), m5400j3, new PhoneNumberController$rawFieldValue$1(null));
        this.isComplete = new C8955m0(getFieldValue(), interfaceC8915d, new PhoneNumberController$isComplete$1(this, null));
        this.formFieldValue = new C8955m0(getFieldValue(), isComplete(), new PhoneNumberController$formFieldValue$1(null));
        this.error = C0770z.m13466w(getFieldValue(), isComplete(), m5400j2, new PhoneNumberController$error$1(null));
        this.placeholder = new InterfaceC8915d<String>() { // from class: com.stripe.android.ui.core.elements.PhoneNumberController$special$$inlined$map$2

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController$special$$inlined$map$2$2 */
            /* loaded from: classes2.dex */
            public static final class C30462<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.PhoneNumberController$special$$inlined$map$2$2", m1005f = "PhoneNumberController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController$special$$inlined$map$2$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30471 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30471(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30462.this.emit(null, this);
                    }
                }

                public C30462(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30471 c30471;
                    int i;
                    if (interfaceC10693d instanceof C30471) {
                        c30471 = (C30471) interfaceC10693d;
                        int i2 = c30471.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30471.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30471.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30471.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                String placeholder = ((PhoneNumberFormatter) obj).getPlaceholder();
                                c30471.label = 1;
                                if (interfaceC8919e.emit(placeholder, c30471) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30471 = new C30471(interfaceC10693d);
                    Object obj22 = c30471.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30471.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super String> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30462(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
        this.visualTransformation = new InterfaceC8915d<InterfaceC3225f0>() { // from class: com.stripe.android.ui.core.elements.PhoneNumberController$special$$inlined$map$3

            /* compiled from: Emitters.kt */
            /* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController$special$$inlined$map$3$2 */
            /* loaded from: classes2.dex */
            public static final class C30482<T> implements InterfaceC8919e {
                public final /* synthetic */ InterfaceC8919e $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.PhoneNumberController$special$$inlined$map$3$2", m1005f = "PhoneNumberController.kt", m1004l = {223}, m1003m = "emit")
                /* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController$special$$inlined$map$3$2$1 */
                /* loaded from: classes2.dex */
                public static final class C30491 extends AbstractC11859c {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C30491(InterfaceC10693d interfaceC10693d) {
                        super(interfaceC10693d);
                    }

                    @Override // ye.AbstractC11857a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C30482.this.emit(null, this);
                    }
                }

                public C30482(InterfaceC8919e interfaceC8919e) {
                    this.$this_unsafeFlow = interfaceC8919e;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // p323rf.InterfaceC8919e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                    C30491 c30491;
                    int i;
                    if (interfaceC10693d instanceof C30491) {
                        c30491 = (C30491) interfaceC10693d;
                        int i2 = c30491.label;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c30491.label = i2 - Integer.MIN_VALUE;
                            Object obj2 = c30491.result;
                            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                            i = c30491.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C8257a.m5404h1(obj2);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C8257a.m5404h1(obj2);
                                InterfaceC8919e interfaceC8919e = this.$this_unsafeFlow;
                                InterfaceC3225f0 visualTransformation = ((PhoneNumberFormatter) obj).getVisualTransformation();
                                c30491.label = 1;
                                if (interfaceC8919e.emit(visualTransformation, c30491) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            return C9473u.f23053a;
                        }
                    }
                    c30491 = new C30491(interfaceC10693d);
                    Object obj22 = c30491.result;
                    EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c30491.label;
                    if (i == 0) {
                    }
                    return C9473u.f23053a;
                }
            }

            @Override // p323rf.InterfaceC8915d
            public Object collect(InterfaceC8919e<? super InterfaceC3225f0> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
                Object collect = InterfaceC8915d.this.collect(new C30482(interfaceC8919e), interfaceC10693d);
                if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                    return collect;
                }
                return C9473u.f23053a;
            }
        };
    }

    public final String getCountryCode() {
        return this.phoneNumberFormatter.getValue().getCountryCode();
    }

    public final DropdownFieldController getCountryDropdownController() {
        return this.countryDropdownController;
    }

    public final String getE164PhoneNumber(String str) {
        C3335k.m11451e(str, "phoneNumber");
        return this.phoneNumberFormatter.getValue().toE164Format(str);
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldErrorController
    public InterfaceC8915d<FieldError> getError() {
        return this.error;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<String> getFieldValue() {
        return this.fieldValue;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<FormFieldEntry> getFormFieldValue() {
        return this.formFieldValue;
    }

    public final String getInitialPhoneNumber() {
        return this.initialPhoneNumber;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<Integer> getLabel() {
        return this.label;
    }

    public final InterfaceC8915d<String> getPlaceholder$payments_ui_core_release() {
        return this.placeholder;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<String> getRawFieldValue() {
        return this.rawFieldValue;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public boolean getShowOptionalLabel() {
        return this.showOptionalLabel;
    }

    public final InterfaceC8915d<InterfaceC3225f0> getVisualTransformation$payments_ui_core_release() {
        return this.visualTransformation;
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public InterfaceC8915d<Boolean> isComplete() {
        return this.isComplete;
    }

    public final void onFocusChange(boolean z) {
        this._hasFocus.setValue(Boolean.valueOf(z));
    }

    @Override // com.stripe.android.p054ui.core.elements.InputController
    public void onRawValueChange(String str) {
        C3335k.m11451e(str, "rawValue");
        onValueChange(str);
    }

    public final C9473u onSelectedCountryIndex(int i) {
        Country country = this.countryConfig.getCountries$payments_ui_core_release().get(i);
        if (!(!C3335k.m11455a(country.getCode().getValue(), this.phoneNumberFormatter.getValue().getCountryCode()))) {
            country = null;
        }
        Country country2 = country;
        if (country2 == null) {
            return null;
        }
        this.phoneNumberFormatter.setValue(PhoneNumberFormatter.Companion.forCountry(country2.getCode().getValue()));
        return C9473u.f23053a;
    }

    public final void onValueChange(String str) {
        C3335k.m11451e(str, "displayFormatted");
        this._fieldValue.setValue(this.phoneNumberFormatter.getValue().userInputFilter(str));
    }

    public /* synthetic */ PhoneNumberController(String str, String str2, Set set, boolean z, int i, C3330f c3330f) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? C9968a0.f24289b : set, (i & 8) != 0 ? false : z);
    }
}
