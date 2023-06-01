package com.stripe.android.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import android.widget.TextView;
import cf.InterfaceC1908l;
import com.google.android.material.textfield.TextInputLayout;
import com.p466mt.dashutility.R;
import com.stripe.android.C2232R;
import com.stripe.android.core.model.Country;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.core.model.CountryUtils;
import gf.AbstractC4553a;
import gf.InterfaceC4555c;
import java.util.Locale;
import java.util.Set;
import p001a.C0038k1;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3338n;
import p099f3.C3904g;
import p099f3.C3908i;
import p201kf.InterfaceC6646h;
import p317r8.View$OnFocusChangeListenerC8812b;
import p353te.C9473u;
/* compiled from: CountryTextInputLayout.kt */
/* loaded from: classes2.dex */
public final class CountryTextInputLayout extends TextInputLayout {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    public static final int $stable;
    private static final Companion Companion;
    @Deprecated
    private static final int DEFAULT_ITEM_LAYOUT;
    @Deprecated
    public static final int INVALID_COUNTRY_AUTO_COMPLETE_STYLE = 0;
    private CountryAdapter countryAdapter;
    private int countryAutoCompleteStyleRes;
    private final AutoCompleteTextView countryAutocomplete;
    private /* synthetic */ InterfaceC1908l<? super Country, C9473u> countryChangeCallback;
    private /* synthetic */ InterfaceC1908l<? super CountryCode, C9473u> countryCodeChangeCallback;
    private int itemLayoutRes;
    private final InterfaceC4555c selectedCountryCode$delegate;

    /* compiled from: CountryTextInputLayout.kt */
    /* renamed from: com.stripe.android.view.CountryTextInputLayout$2 */
    /* loaded from: classes2.dex */
    public static final class C31232 extends AbstractC3336l implements InterfaceC1908l<ViewGroup, TextView> {
        public final /* synthetic */ Context $context;
        public final /* synthetic */ CountryTextInputLayout this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31232(Context context, CountryTextInputLayout countryTextInputLayout) {
            super(1);
            this.$context = context;
            this.this$0 = countryTextInputLayout;
        }

        @Override // cf.InterfaceC1908l
        public final TextView invoke(ViewGroup viewGroup) {
            C3335k.m11451e(viewGroup, "it");
            View inflate = LayoutInflater.from(this.$context).inflate(this.this$0.itemLayoutRes, viewGroup, false);
            C3335k.m11453c(inflate, "null cannot be cast to non-null type android.widget.TextView");
            return (TextView) inflate;
        }
    }

    /* compiled from: CountryTextInputLayout.kt */
    /* renamed from: com.stripe.android.view.CountryTextInputLayout$5 */
    /* loaded from: classes2.dex */
    public static final class C31245 extends AbstractC3336l implements InterfaceC1908l<Country, C9473u> {
        public final /* synthetic */ String $errorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31245(String str) {
            super(1);
            CountryTextInputLayout.this = r1;
            this.$errorMessage = str;
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(Country country) {
            invoke2(country);
            return C9473u.f23053a;
        }

        /* renamed from: invoke */
        public final void invoke2(Country country) {
            CountryTextInputLayout.this.setSelectedCountryCode$payments_core_release(country != null ? country.getCode() : null);
            if (country != null) {
                CountryTextInputLayout.this.clearError();
                return;
            }
            CountryTextInputLayout.this.setError(this.$errorMessage);
            CountryTextInputLayout.this.setErrorEnabled(true);
        }
    }

    /* compiled from: CountryTextInputLayout.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final int getDEFAULT_ITEM_LAYOUT() {
            return CountryTextInputLayout.DEFAULT_ITEM_LAYOUT;
        }
    }

    /* compiled from: CountryTextInputLayout.kt */
    /* loaded from: classes2.dex */
    public static final class SelectedCountryState implements Parcelable {
        public static final Parcelable.Creator<SelectedCountryState> CREATOR = new Creator();
        private final CountryCode countryCode;
        private final Parcelable superState;

        /* compiled from: CountryTextInputLayout.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<SelectedCountryState> {
            @Override // android.os.Parcelable.Creator
            public final SelectedCountryState createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new SelectedCountryState((CountryCode) parcel.readParcelable(SelectedCountryState.class.getClassLoader()), parcel.readParcelable(SelectedCountryState.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final SelectedCountryState[] newArray(int i) {
                return new SelectedCountryState[i];
            }
        }

        public SelectedCountryState(CountryCode countryCode, Parcelable parcelable) {
            C3335k.m11451e(countryCode, "countryCode");
            this.countryCode = countryCode;
            this.superState = parcelable;
        }

        public static /* synthetic */ SelectedCountryState copy$default(SelectedCountryState selectedCountryState, CountryCode countryCode, Parcelable parcelable, int i, Object obj) {
            if ((i & 1) != 0) {
                countryCode = selectedCountryState.countryCode;
            }
            if ((i & 2) != 0) {
                parcelable = selectedCountryState.superState;
            }
            return selectedCountryState.copy(countryCode, parcelable);
        }

        public final CountryCode component1() {
            return this.countryCode;
        }

        public final Parcelable component2() {
            return this.superState;
        }

        public final SelectedCountryState copy(CountryCode countryCode, Parcelable parcelable) {
            C3335k.m11451e(countryCode, "countryCode");
            return new SelectedCountryState(countryCode, parcelable);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof SelectedCountryState) {
                SelectedCountryState selectedCountryState = (SelectedCountryState) obj;
                return C3335k.m11455a(this.countryCode, selectedCountryState.countryCode) && C3335k.m11455a(this.superState, selectedCountryState.superState);
            }
            return false;
        }

        public final CountryCode getCountryCode() {
            return this.countryCode;
        }

        public final Parcelable getSuperState() {
            return this.superState;
        }

        public int hashCode() {
            int hashCode = this.countryCode.hashCode() * 31;
            Parcelable parcelable = this.superState;
            return hashCode + (parcelable == null ? 0 : parcelable.hashCode());
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("SelectedCountryState(countryCode=");
            m14987g.append(this.countryCode);
            m14987g.append(", superState=");
            m14987g.append(this.superState);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.countryCode, i);
            parcel.writeParcelable(this.superState, i);
        }
    }

    static {
        C3338n c3338n = new C3338n(CountryTextInputLayout.class, "selectedCountryCode", "getSelectedCountryCode$payments_core_release()Lcom/stripe/android/core/model/CountryCode;", 0);
        C3320a0.f7387a.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3338n};
        Companion = new Companion(null);
        $stable = 8;
        DEFAULT_ITEM_LAYOUT = C2232R.layout.country_text_view;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CountryTextInputLayout(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CountryTextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ CountryTextInputLayout(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.textInputStyle : i);
    }

    public static final void _init_$lambda$5(CountryTextInputLayout countryTextInputLayout, AdapterView adapterView, View view, int i, long j) {
        C3335k.m11451e(countryTextInputLayout, "this$0");
        countryTextInputLayout.updatedSelectedCountryCode$payments_core_release(countryTextInputLayout.countryAdapter.getItem(i).getCode());
    }

    public static final void _init_$lambda$8(CountryTextInputLayout countryTextInputLayout, View view, boolean z) {
        C3335k.m11451e(countryTextInputLayout, "this$0");
        if (z) {
            countryTextInputLayout.countryAutocomplete.showDropDown();
            return;
        }
        String obj = countryTextInputLayout.countryAutocomplete.getText().toString();
        CountryUtils countryUtils = CountryUtils.INSTANCE;
        CountryCode countryCodeByName = countryUtils.getCountryCodeByName(obj, countryTextInputLayout.getLocale());
        if (countryCodeByName != null) {
            countryTextInputLayout.updateUiForCountryEntered(countryCodeByName);
            return;
        }
        CountryCode.Companion companion = CountryCode.Companion;
        if (countryUtils.getCountryByCode(companion.create(obj), countryTextInputLayout.getLocale()) != null) {
            countryTextInputLayout.updateUiForCountryEntered(companion.create(obj));
        }
    }

    public final void clearError() {
        setError(null);
        setErrorEnabled(false);
    }

    public static /* synthetic */ void getCountryAutocomplete$annotations() {
    }

    public static /* synthetic */ void getCountryChangeCallback$payments_core_release$annotations() {
    }

    public final Locale getLocale() {
        C3904g c3904g = C3904g.f9083b;
        Locale m10966b = new C3904g(new C3908i(C3904g.C3906b.m10962b())).m10966b(0);
        C3335k.m11454b(m10966b);
        return m10966b;
    }

    public static /* synthetic */ void getSelectedCountryCode$payments_core_release$annotations() {
    }

    private final AutoCompleteTextView initializeCountryAutoCompleteWithStyle() {
        if (this.countryAutoCompleteStyleRes == 0) {
            return new AutoCompleteTextView(getContext(), null, C2232R.attr.autoCompleteTextViewStyle);
        }
        return new AutoCompleteTextView(getContext(), null, 0, this.countryAutoCompleteStyleRes);
    }

    private final void updateInitialCountry() {
        Country firstItem$payments_core_release = this.countryAdapter.getFirstItem$payments_core_release();
        this.countryAutocomplete.setText(firstItem$payments_core_release.getName());
        setSelectedCountryCode$payments_core_release(firstItem$payments_core_release.getCode());
    }

    public final AutoCompleteTextView getCountryAutocomplete() {
        return this.countryAutocomplete;
    }

    public final InterfaceC1908l<Country, C9473u> getCountryChangeCallback$payments_core_release() {
        return this.countryChangeCallback;
    }

    public final InterfaceC1908l<CountryCode, C9473u> getCountryCodeChangeCallback() {
        return this.countryCodeChangeCallback;
    }

    public final Country getSelectedCountry$payments_core_release() {
        CountryCode selectedCountryCode$payments_core_release = getSelectedCountryCode$payments_core_release();
        if (selectedCountryCode$payments_core_release != null) {
            return CountryUtils.INSTANCE.getCountryByCode(selectedCountryCode$payments_core_release, getLocale());
        }
        return null;
    }

    public final CountryCode getSelectedCountryCode() {
        return getSelectedCountryCode$payments_core_release();
    }

    public final CountryCode getSelectedCountryCode$payments_core_release() {
        return (CountryCode) this.selectedCountryCode$delegate.getValue(this, $$delegatedProperties[0]);
    }

    @Override // com.google.android.material.textfield.TextInputLayout, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SelectedCountryState) {
            restoreSelectedCountry$payments_core_release((SelectedCountryState) parcelable);
        } else {
            super.onRestoreInstanceState(parcelable);
        }
    }

    @Override // com.google.android.material.textfield.TextInputLayout, android.view.View
    public Parcelable onSaveInstanceState() {
        Country selectedCountry$payments_core_release = getSelectedCountry$payments_core_release();
        if (selectedCountry$payments_core_release != null) {
            return new SelectedCountryState(selectedCountry$payments_core_release.getCode(), super.onSaveInstanceState());
        }
        return super.onSaveInstanceState();
    }

    public final void restoreSelectedCountry$payments_core_release(SelectedCountryState selectedCountryState) {
        C3335k.m11451e(selectedCountryState, "state");
        super.onRestoreInstanceState(selectedCountryState.getSuperState());
        CountryCode countryCode = selectedCountryState.getCountryCode();
        updatedSelectedCountryCode$payments_core_release(countryCode);
        updateUiForCountryEntered(countryCode);
        requestLayout();
    }

    public final void setAllowedCountryCodes$payments_core_release(Set<String> set) {
        C3335k.m11451e(set, "allowedCountryCodes");
        if (this.countryAdapter.updateUnfilteredCountries$payments_core_release(set)) {
            updateInitialCountry();
        }
    }

    public final void setCountryChangeCallback$payments_core_release(InterfaceC1908l<? super Country, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "<set-?>");
        this.countryChangeCallback = interfaceC1908l;
    }

    public final void setCountryCodeChangeCallback(InterfaceC1908l<? super CountryCode, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "<set-?>");
        this.countryCodeChangeCallback = interfaceC1908l;
    }

    public final void setCountrySelected$payments_core_release(CountryCode countryCode) {
        C3335k.m11451e(countryCode, "countryCode");
        updateUiForCountryEntered(countryCode);
    }

    @Override // com.google.android.material.textfield.TextInputLayout, android.view.View
    public void setEnabled(final boolean z) {
        super.setEnabled(z);
        addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.stripe.android.view.CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                C3335k.m11451e(view, "view");
                view.removeOnLayoutChangeListener(this);
                CountryTextInputLayout.this.getCountryAutocomplete().setEnabled(z);
            }
        });
    }

    public final void setSelectedCountryCode(CountryCode countryCode) {
        setSelectedCountryCode$payments_core_release(countryCode);
    }

    public final void setSelectedCountryCode$payments_core_release(CountryCode countryCode) {
        this.selectedCountryCode$delegate.setValue(this, $$delegatedProperties[0], countryCode);
    }

    public final void updateUiForCountryEntered(CountryCode countryCode) {
        String str;
        C3335k.m11451e(countryCode, "countryCode");
        CountryUtils countryUtils = CountryUtils.INSTANCE;
        Country countryByCode = countryUtils.getCountryByCode(countryCode, getLocale());
        if (countryByCode != null) {
            updatedSelectedCountryCode$payments_core_release(countryCode);
        } else {
            countryByCode = countryUtils.getCountryByCode(getSelectedCountryCode$payments_core_release(), getLocale());
        }
        AutoCompleteTextView autoCompleteTextView = this.countryAutocomplete;
        if (countryByCode != null) {
            str = countryByCode.getName();
        } else {
            str = null;
        }
        autoCompleteTextView.setText(str);
    }

    public final void updatedSelectedCountryCode$payments_core_release(CountryCode countryCode) {
        C3335k.m11451e(countryCode, "countryCode");
        clearError();
        if (!C3335k.m11455a(getSelectedCountryCode$payments_core_release(), countryCode)) {
            setSelectedCountryCode$payments_core_release(countryCode);
        }
    }

    public final void validateCountry$payments_core_release() {
        this.countryAutocomplete.performValidation();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountryTextInputLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        int i2 = DEFAULT_ITEM_LAYOUT;
        this.itemLayoutRes = i2;
        this.selectedCountryCode$delegate = new AbstractC4553a<CountryCode>(null) { // from class: com.stripe.android.view.CountryTextInputLayout$special$$inlined$observable$1
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, CountryCode countryCode, CountryCode countryCode2) {
                Locale locale;
                C3335k.m11451e(interfaceC6646h, "property");
                CountryCode countryCode3 = countryCode2;
                if (countryCode3 != null) {
                    this.getCountryCodeChangeCallback().invoke(countryCode3);
                    CountryUtils countryUtils = CountryUtils.INSTANCE;
                    locale = this.getLocale();
                    Country countryByCode = countryUtils.getCountryByCode(countryCode3, locale);
                    if (countryByCode != null) {
                        this.getCountryChangeCallback$payments_core_release().invoke(countryByCode);
                    }
                }
            }
        };
        this.countryChangeCallback = CountryTextInputLayout$countryChangeCallback$1.INSTANCE;
        this.countryCodeChangeCallback = CountryTextInputLayout$countryCodeChangeCallback$1.INSTANCE;
        int[] iArr = C2232R.styleable.StripeCountryAutoCompleteTextInputLayout;
        C3335k.m11452d(iArr, "StripeCountryAutoCompleteTextInputLayout");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        C3335k.m11452d(obtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        this.countryAutoCompleteStyleRes = obtainStyledAttributes.getResourceId(C2232R.styleable.f6818x9c655edc, 0);
        this.itemLayoutRes = obtainStyledAttributes.getResourceId(C2232R.styleable.StripeCountryAutoCompleteTextInputLayout_countryItemLayout, i2);
        obtainStyledAttributes.recycle();
        AutoCompleteTextView initializeCountryAutoCompleteWithStyle = initializeCountryAutoCompleteWithStyle();
        this.countryAutocomplete = initializeCountryAutoCompleteWithStyle;
        addView(initializeCountryAutoCompleteWithStyle, new LinearLayout.LayoutParams(-1, -2));
        this.countryAdapter = new CountryAdapter(context, CountryUtils.INSTANCE.getOrderedCountries(getLocale()), this.itemLayoutRes, new C31232(context, this));
        initializeCountryAutoCompleteWithStyle.setThreshold(0);
        initializeCountryAutoCompleteWithStyle.setAdapter(this.countryAdapter);
        initializeCountryAutoCompleteWithStyle.setOnItemClickListener(new C0038k1(2, this));
        initializeCountryAutoCompleteWithStyle.setOnFocusChangeListener(new View$OnFocusChangeListenerC8812b(3, this));
        setSelectedCountryCode$payments_core_release(this.countryAdapter.getFirstItem$payments_core_release().getCode());
        updateInitialCountry();
        String string = getResources().getString(C2232R.string.address_country_invalid);
        C3335k.m11452d(string, "resources.getString(R.st….address_country_invalid)");
        initializeCountryAutoCompleteWithStyle.setValidator(new CountryAutoCompleteTextViewValidator(this.countryAdapter, new C31245(string)));
    }

    public final void setCountrySelected$payments_core_release(String str) {
        C3335k.m11451e(str, "countryCode");
        updateUiForCountryEntered(CountryCode.Companion.create(str));
    }
}
