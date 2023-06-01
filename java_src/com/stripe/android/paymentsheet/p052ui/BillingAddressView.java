package com.stripe.android.paymentsheet.p052ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.text.method.DigitsKeyListener;
import android.text.method.KeyListener;
import android.text.method.TextKeyListener;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.LiveData;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.core.model.Country;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.core.model.CountryUtils;
import com.stripe.android.model.Address;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.databinding.StripeBillingAddressLayoutBinding;
import com.stripe.android.paymentsheet.p052ui.BillingAddressView;
import com.stripe.android.view.CountryTextInputLayout;
import com.stripe.android.view.PostalCodeValidator;
import com.stripe.android.view.StripeEditText;
import gf.AbstractC4553a;
import gf.InterfaceC4555c;
import java.util.Locale;
import java.util.Set;
import p072df.C3320a0;
import p072df.C3322b0;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3338n;
import p099f3.C3904g;
import p099f3.C3908i;
import p201kf.InterfaceC6646h;
import p232mf.C7446n;
import p317r8.View$OnFocusChangeListenerC8819h;
import p353te.C9473u;
import tf.C9508y;
/* compiled from: BillingAddressView.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BillingAddressView */
/* loaded from: classes2.dex */
public final class BillingAddressView extends FrameLayout {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    private final C1007i0<Address> _address;
    private final LiveData<Address> address;
    private final TextInputEditText address1View;
    private final TextInputEditText address2View;
    private final Set<EditText> allFields;
    private final TextInputLayout cityLayout;
    private final LinearLayout cityPostalContainer;
    private final TextInputEditText cityView;
    private final CountryTextInputLayout countryLayout;
    private final AutoCompleteTextView countryView;
    private final InterfaceC4555c level$delegate;
    private final InterfaceC1908l<CountryCode, C9473u> newCountryCodeCallback;
    private InterfaceC1897a<C9473u> onFocus;
    private final InterfaceC4555c postalCodeConfig$delegate;
    private final TextInputLayout postalCodeLayout;
    private final PostalCodeValidator postalCodeValidator;
    private final StripeEditText postalCodeView;
    private PostalCodeViewListener postalCodeViewListener;
    private final Set<View> requiredViews;
    private final TextInputLayout stateLayout;
    private final TextInputEditText stateView;
    private final StripeBillingAddressLayoutBinding viewBinding;

    /* compiled from: BillingAddressView.kt */
    /* renamed from: com.stripe.android.paymentsheet.ui.BillingAddressView$BillingAddressCollectionLevel */
    /* loaded from: classes2.dex */
    public enum BillingAddressCollectionLevel {
        Automatic,
        Required
    }

    /* compiled from: BillingAddressView.kt */
    /* renamed from: com.stripe.android.paymentsheet.ui.BillingAddressView$PostalCodeConfig */
    /* loaded from: classes2.dex */
    public static abstract class PostalCodeConfig {

        /* compiled from: BillingAddressView.kt */
        /* renamed from: com.stripe.android.paymentsheet.ui.BillingAddressView$PostalCodeConfig$Global */
        /* loaded from: classes2.dex */
        public static final class Global extends PostalCodeConfig {
            public static final int $stable = 0;
            public static final Global INSTANCE = new Global();
            private static final int maxLength = 13;
            private static final int inputType = 112;

            private Global() {
                super(null);
            }

            @Override // com.stripe.android.paymentsheet.p052ui.BillingAddressView.PostalCodeConfig
            public int getInputType() {
                return inputType;
            }

            @Override // com.stripe.android.paymentsheet.p052ui.BillingAddressView.PostalCodeConfig
            public KeyListener getKeyListener() {
                TextKeyListener textKeyListener = TextKeyListener.getInstance();
                C3335k.m11452d(textKeyListener, "getInstance()");
                return textKeyListener;
            }

            @Override // com.stripe.android.paymentsheet.p052ui.BillingAddressView.PostalCodeConfig
            public int getMaxLength() {
                return maxLength;
            }
        }

        /* compiled from: BillingAddressView.kt */
        /* renamed from: com.stripe.android.paymentsheet.ui.BillingAddressView$PostalCodeConfig$UnitedStates */
        /* loaded from: classes2.dex */
        public static final class UnitedStates extends PostalCodeConfig {
            public static final int $stable = 0;
            public static final UnitedStates INSTANCE = new UnitedStates();
            private static final int maxLength = 5;
            private static final int inputType = 18;

            private UnitedStates() {
                super(null);
            }

            @Override // com.stripe.android.paymentsheet.p052ui.BillingAddressView.PostalCodeConfig
            public int getInputType() {
                return inputType;
            }

            @Override // com.stripe.android.paymentsheet.p052ui.BillingAddressView.PostalCodeConfig
            public KeyListener getKeyListener() {
                DigitsKeyListener digitsKeyListener = DigitsKeyListener.getInstance(false, true);
                C3335k.m11452d(digitsKeyListener, "getInstance(false, true)");
                return digitsKeyListener;
            }

            @Override // com.stripe.android.paymentsheet.p052ui.BillingAddressView.PostalCodeConfig
            public int getMaxLength() {
                return maxLength;
            }
        }

        private PostalCodeConfig() {
        }

        public /* synthetic */ PostalCodeConfig(C3330f c3330f) {
            this();
        }

        public abstract int getInputType();

        public abstract KeyListener getKeyListener();

        public abstract int getMaxLength();
    }

    /* compiled from: BillingAddressView.kt */
    /* renamed from: com.stripe.android.paymentsheet.ui.BillingAddressView$PostalCodeViewListener */
    /* loaded from: classes2.dex */
    public interface PostalCodeViewListener {
        void onCountryChanged(Country country, boolean z);

        void onGainingFocus(Country country, boolean z);

        void onLosingFocus(Country country, boolean z);
    }

    /* compiled from: BillingAddressView.kt */
    /* renamed from: com.stripe.android.paymentsheet.ui.BillingAddressView$WhenMappings */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BillingAddressCollectionLevel.values().length];
            try {
                iArr[BillingAddressCollectionLevel.Automatic.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BillingAddressCollectionLevel.Required.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        C3338n c3338n = new C3338n(BillingAddressView.class, "level", "getLevel$paymentsheet_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;", 0);
        C3322b0 c3322b0 = C3320a0.f7387a;
        c3322b0.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3338n, C1830f0.m12268e(BillingAddressView.class, "postalCodeConfig", "getPostalCodeConfig()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;", 0, c3322b0)};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BillingAddressView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BillingAddressView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ BillingAddressView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void _init_$lambda$9(BillingAddressView billingAddressView, View view, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C3335k.m11451e(billingAddressView, "this$0");
        CountryCode selectedCountryCode = billingAddressView.countryLayout.getSelectedCountryCode();
        boolean z6 = false;
        if (selectedCountryCode != null) {
            PostalCodeValidator postalCodeValidator = billingAddressView.postalCodeValidator;
            String value = billingAddressView.getValue(billingAddressView.postalCodeView);
            if (value == null) {
                value = "";
            }
            z2 = postalCodeValidator.isValid(value, selectedCountryCode.getValue());
        } else {
            z2 = false;
        }
        StripeEditText stripeEditText = billingAddressView.postalCodeView;
        if (!z) {
            String value2 = billingAddressView.getValue(stripeEditText);
            if (value2 != null && !C7446n.m6486m0(value2)) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (!z5 && !z2) {
                z3 = true;
                stripeEditText.setShouldShowError(z3);
                Country country = null;
                if (!z) {
                    PostalCodeViewListener postalCodeViewListener = billingAddressView.postalCodeViewListener;
                    if (postalCodeViewListener != null) {
                        CountryCode selectedCountryCode2 = billingAddressView.countryLayout.getSelectedCountryCode();
                        if (selectedCountryCode2 != null) {
                            country = CountryUtils.INSTANCE.getCountryByCode(selectedCountryCode2, billingAddressView.getLocale());
                        }
                        postalCodeViewListener.onGainingFocus(country, z2);
                        return;
                    }
                    return;
                }
                PostalCodeViewListener postalCodeViewListener2 = billingAddressView.postalCodeViewListener;
                if (postalCodeViewListener2 != null) {
                    CountryCode selectedCountryCode3 = billingAddressView.countryLayout.getSelectedCountryCode();
                    if (selectedCountryCode3 != null) {
                        country = CountryUtils.INSTANCE.getCountryByCode(selectedCountryCode3, billingAddressView.getLocale());
                    }
                    postalCodeViewListener2.onLosingFocus(country, z2);
                }
                StripeEditText stripeEditText2 = billingAddressView.postalCodeView;
                String value3 = billingAddressView.getValue(stripeEditText2);
                if (value3 != null && !C7446n.m6486m0(value3)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (!z4 && !z2) {
                    z6 = true;
                }
                stripeEditText2.setShouldShowError(z6);
                return;
            }
        }
        z3 = false;
        stripeEditText.setShouldShowError(z3);
        Country country2 = null;
        if (!z) {
        }
    }

    public final void configureForLevel() {
        int i = WhenMappings.$EnumSwitchMapping$0[getLevel$paymentsheet_release().ordinal()];
        if (i != 1) {
            if (i == 2) {
                for (View view : this.requiredViews) {
                    C3335k.m11452d(view, "it");
                    view.setVisibility(0);
                }
            }
        } else {
            for (View view2 : this.requiredViews) {
                C3335k.m11452d(view2, "it");
                view2.setVisibility(8);
            }
        }
        this._address.setValue(createAddress());
    }

    public final Address createAddress() {
        String str;
        Address build;
        CountryCode selectedCountryCode = this.countryLayout.getSelectedCountryCode();
        if (selectedCountryCode == null) {
            return null;
        }
        String value = getValue(this.postalCodeView);
        PostalCodeValidator postalCodeValidator = this.postalCodeValidator;
        if (value == null) {
            str = "";
        } else {
            str = value;
        }
        if (!postalCodeValidator.isValid(str, selectedCountryCode.getValue())) {
            return null;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[getLevel$paymentsheet_release().ordinal()];
        if (i != 1) {
            if (i == 2) {
                build = createRequiredAddress(selectedCountryCode, value);
            } else {
                throw new C9508y();
            }
        } else {
            build = new Address.Builder().setCountryCode(selectedCountryCode).setPostalCode(value).build();
        }
        return build;
    }

    private final Address createRequiredAddress(CountryCode countryCode, String str) {
        String value = getValue(this.address1View);
        String value2 = getValue(this.address2View);
        String value3 = getValue(this.cityView);
        String value4 = getValue(this.stateView);
        if (value == null || value3 == null) {
            return null;
        }
        if (!isUnitedStates()) {
            return new Address.Builder().setCountryCode(countryCode).setPostalCode(str).setLine1(value).setLine2(value2).setCity(value3).build();
        }
        if (value4 == null) {
            return null;
        }
        return new Address.Builder().setCountryCode(countryCode).setPostalCode(str).setLine1(value).setLine2(value2).setCity(value3).setState(value4).build();
    }

    public static /* synthetic */ void getAddress1View$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getAddress2View$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getCityLayout$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getCityPostalContainer$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getCityView$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getCountryLayout$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getCountryView$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getLevel$paymentsheet_release$annotations() {
    }

    public final Locale getLocale() {
        C3904g c3904g = C3904g.f9083b;
        Locale m10966b = new C3904g(new C3908i(C3904g.C3906b.m10962b())).m10966b(0);
        C3335k.m11454b(m10966b);
        return m10966b;
    }

    private final PostalCodeConfig getPostalCodeConfig() {
        return (PostalCodeConfig) this.postalCodeConfig$delegate.getValue(this, $$delegatedProperties[1]);
    }

    public static /* synthetic */ void getPostalCodeLayout$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getPostalCodeView$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getPostalCodeViewListener$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getStateLayout$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void getStateView$paymentsheet_release$annotations() {
    }

    public final String getValue(EditText editText) {
        boolean z;
        String str;
        Editable text;
        boolean z2 = true;
        if (editText.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            editText = null;
        }
        if (editText != null && (text = editText.getText()) != null) {
            str = text.toString();
        } else {
            str = null;
        }
        if (str != null && !C7446n.m6486m0(str)) {
            z2 = false;
        }
        if (z2) {
            return null;
        }
        return str;
    }

    private final boolean isUnitedStates() {
        return CountryCode.Companion.isUS(this.countryLayout.getSelectedCountryCode());
    }

    public static final void lambda$5$lambda$4(BillingAddressView billingAddressView, View view, boolean z) {
        C3335k.m11451e(billingAddressView, "this$0");
        if (z) {
            billingAddressView.onFocus.invoke();
        }
    }

    private final void setPostalCodeConfig(PostalCodeConfig postalCodeConfig) {
        this.postalCodeConfig$delegate.setValue(this, $$delegatedProperties[1], postalCodeConfig);
    }

    public final void updatePostalCodeView(CountryCode countryCode) {
        boolean z;
        int i;
        int i2;
        PostalCodeConfig postalCodeConfig;
        int i3;
        boolean z2 = true;
        int i4 = 0;
        if (countryCode != null && !CountryUtils.INSTANCE.doesCountryUsePostalCode(countryCode)) {
            z = false;
        } else {
            z = true;
        }
        TextInputLayout textInputLayout = this.postalCodeLayout;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        textInputLayout.setVisibility(i);
        if (getLevel$paymentsheet_release() != BillingAddressCollectionLevel.Required && !z) {
            z2 = false;
        }
        View view = this.viewBinding.cityPostalDivider;
        C3335k.m11452d(view, "viewBinding.cityPostalDivider");
        if (z2) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        view.setVisibility(i2);
        LinearLayout linearLayout = this.viewBinding.cityPostalContainer;
        C3335k.m11452d(linearLayout, "viewBinding.cityPostalContainer");
        if (!z2) {
            i4 = 8;
        }
        linearLayout.setVisibility(i4);
        CountryCode.Companion companion = CountryCode.Companion;
        if (companion.isUS(countryCode)) {
            postalCodeConfig = PostalCodeConfig.UnitedStates.INSTANCE;
        } else {
            postalCodeConfig = PostalCodeConfig.Global.INSTANCE;
        }
        setPostalCodeConfig(postalCodeConfig);
        TextInputLayout textInputLayout2 = this.viewBinding.postalCodeLayout;
        Resources resources = getResources();
        if (companion.isUS(countryCode)) {
            i3 = C2772R.string.acc_label_zip_short;
        } else {
            i3 = C2772R.string.address_label_postal_code;
        }
        textInputLayout2.setHint(resources.getString(i3));
    }

    public final void updateStateView(CountryCode countryCode) {
        int i;
        CountryCode.Companion companion = CountryCode.Companion;
        if (companion.isUS(countryCode)) {
            i = C2772R.string.address_label_state;
        } else if (companion.isCA(countryCode)) {
            i = C2772R.string.address_label_province;
        } else if (companion.isGB(countryCode)) {
            i = C2772R.string.address_label_county;
        } else {
            i = C2772R.string.address_label_region_generic;
        }
        this.stateLayout.setHint(getResources().getString(i));
    }

    public final void focusFirstField() {
        int i = WhenMappings.$EnumSwitchMapping$0[getLevel$paymentsheet_release().ordinal()];
        if (i != 1) {
            if (i == 2) {
                this.viewBinding.address1Layout.requestFocus();
                return;
            }
            return;
        }
        this.postalCodeLayout.requestFocus();
    }

    public final LiveData<Address> getAddress$paymentsheet_release() {
        return this.address;
    }

    public final TextInputEditText getAddress1View$paymentsheet_release() {
        return this.address1View;
    }

    public final TextInputEditText getAddress2View$paymentsheet_release() {
        return this.address2View;
    }

    public final TextInputLayout getCityLayout$paymentsheet_release() {
        return this.cityLayout;
    }

    public final LinearLayout getCityPostalContainer$paymentsheet_release() {
        return this.cityPostalContainer;
    }

    public final TextInputEditText getCityView$paymentsheet_release() {
        return this.cityView;
    }

    public final CountryTextInputLayout getCountryLayout$paymentsheet_release() {
        return this.countryLayout;
    }

    public final AutoCompleteTextView getCountryView$paymentsheet_release() {
        return this.countryView;
    }

    public final BillingAddressCollectionLevel getLevel$paymentsheet_release() {
        return (BillingAddressCollectionLevel) this.level$delegate.getValue(this, $$delegatedProperties[0]);
    }

    public final InterfaceC1897a<C9473u> getOnFocus$paymentsheet_release() {
        return this.onFocus;
    }

    public final TextInputLayout getPostalCodeLayout$paymentsheet_release() {
        return this.postalCodeLayout;
    }

    public final StripeEditText getPostalCodeView$paymentsheet_release() {
        return this.postalCodeView;
    }

    public final PostalCodeViewListener getPostalCodeViewListener$paymentsheet_release() {
        return this.postalCodeViewListener;
    }

    public final TextInputLayout getStateLayout$paymentsheet_release() {
        return this.stateLayout;
    }

    public final TextInputEditText getStateView$paymentsheet_release() {
        return this.stateView;
    }

    public final void populate$paymentsheet_release(Address address) {
        if (address != null) {
            this.postalCodeView.setText(address.getPostalCode());
            CountryCode countryCode = address.getCountryCode();
            if (countryCode != null) {
                this.countryLayout.setSelectedCountryCode(countryCode);
                this.countryView.setText(CountryUtils.INSTANCE.getDisplayCountry(countryCode, getLocale()));
            }
            this.address1View.setText(address.getLine1());
            this.address2View.setText(address.getLine2());
            this.cityView.setText(address.getCity());
            this.stateView.setText(address.getState());
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        StripeBillingAddressLayoutBinding stripeBillingAddressLayoutBinding = this.viewBinding;
        for (TextInputLayout textInputLayout : C0770z.m13548F0(this.countryLayout, stripeBillingAddressLayoutBinding.address1Layout, stripeBillingAddressLayoutBinding.address2Layout, stripeBillingAddressLayoutBinding.cityLayout, this.postalCodeLayout, this.stateLayout)) {
            textInputLayout.setEnabled(z);
        }
    }

    public final void setLevel$paymentsheet_release(BillingAddressCollectionLevel billingAddressCollectionLevel) {
        C3335k.m11451e(billingAddressCollectionLevel, "<set-?>");
        this.level$delegate.setValue(this, $$delegatedProperties[0], billingAddressCollectionLevel);
    }

    public final void setOnFocus$paymentsheet_release(InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "<set-?>");
        this.onFocus = interfaceC1897a;
    }

    public final void setPostalCodeViewListener$paymentsheet_release(PostalCodeViewListener postalCodeViewListener) {
        this.postalCodeViewListener = postalCodeViewListener;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingAddressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.level$delegate = new AbstractC4553a<BillingAddressCollectionLevel>(BillingAddressCollectionLevel.Automatic) { // from class: com.stripe.android.paymentsheet.ui.BillingAddressView$special$$inlined$observable$1
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, BillingAddressView.BillingAddressCollectionLevel billingAddressCollectionLevel, BillingAddressView.BillingAddressCollectionLevel billingAddressCollectionLevel2) {
                C3335k.m11451e(interfaceC6646h, "property");
                if (billingAddressCollectionLevel != billingAddressCollectionLevel2) {
                    this.configureForLevel();
                }
            }
        };
        this.onFocus = BillingAddressView$onFocus$1.INSTANCE;
        StripeBillingAddressLayoutBinding inflate = StripeBillingAddressLayoutBinding.inflate(LayoutInflater.from(context), this);
        C3335k.m11452d(inflate, "inflate(\n        LayoutI…text),\n        this\n    )");
        this.viewBinding = inflate;
        this.postalCodeValidator = new PostalCodeValidator();
        C1007i0<Address> c1007i0 = new C1007i0<>(null);
        this._address = c1007i0;
        this.address = c1007i0;
        CountryTextInputLayout countryTextInputLayout = inflate.countryLayout;
        C3335k.m11452d(countryTextInputLayout, "viewBinding.countryLayout");
        this.countryLayout = countryTextInputLayout;
        AutoCompleteTextView countryAutocomplete = countryTextInputLayout.getCountryAutocomplete();
        this.countryView = countryAutocomplete;
        LinearLayout linearLayout = inflate.cityPostalContainer;
        C3335k.m11452d(linearLayout, "viewBinding.cityPostalContainer");
        this.cityPostalContainer = linearLayout;
        StripeEditText stripeEditText = inflate.postalCode;
        C3335k.m11452d(stripeEditText, "viewBinding.postalCode");
        this.postalCodeView = stripeEditText;
        TextInputLayout textInputLayout = inflate.postalCodeLayout;
        C3335k.m11452d(textInputLayout, "viewBinding.postalCodeLayout");
        this.postalCodeLayout = textInputLayout;
        TextInputEditText textInputEditText = inflate.address1;
        C3335k.m11452d(textInputEditText, "viewBinding.address1");
        this.address1View = textInputEditText;
        TextInputEditText textInputEditText2 = inflate.address2;
        C3335k.m11452d(textInputEditText2, "viewBinding.address2");
        this.address2View = textInputEditText2;
        TextInputLayout textInputLayout2 = inflate.cityLayout;
        C3335k.m11452d(textInputLayout2, "viewBinding.cityLayout");
        this.cityLayout = textInputLayout2;
        TextInputEditText textInputEditText3 = inflate.city;
        C3335k.m11452d(textInputEditText3, "viewBinding.city");
        this.cityView = textInputEditText3;
        TextInputEditText textInputEditText4 = inflate.state;
        C3335k.m11452d(textInputEditText4, "viewBinding.state");
        this.stateView = textInputEditText4;
        TextInputLayout textInputLayout3 = inflate.stateLayout;
        C3335k.m11452d(textInputLayout3, "viewBinding.stateLayout");
        this.stateLayout = textInputLayout3;
        this.postalCodeConfig$delegate = new AbstractC4553a<PostalCodeConfig>(PostalCodeConfig.Global.INSTANCE) { // from class: com.stripe.android.paymentsheet.ui.BillingAddressView$special$$inlined$observable$2
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, BillingAddressView.PostalCodeConfig postalCodeConfig, BillingAddressView.PostalCodeConfig postalCodeConfig2) {
                C3335k.m11451e(interfaceC6646h, "property");
                BillingAddressView.PostalCodeConfig postalCodeConfig3 = postalCodeConfig2;
                this.getPostalCodeView$paymentsheet_release().setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(postalCodeConfig3.getMaxLength())});
                this.getPostalCodeView$paymentsheet_release().setKeyListener(postalCodeConfig3.getKeyListener());
                if (postalCodeConfig3.getInputType() == 18) {
                    this.getPostalCodeView$paymentsheet_release().setNumberOnlyInputType();
                } else {
                    this.getPostalCodeView$paymentsheet_release().setInputType(postalCodeConfig3.getInputType());
                }
            }
        };
        BillingAddressView$newCountryCodeCallback$1 billingAddressView$newCountryCodeCallback$1 = new BillingAddressView$newCountryCodeCallback$1(this);
        this.newCountryCodeCallback = billingAddressView$newCountryCodeCallback$1;
        this.requiredViews = C0770z.m13548F0(inflate.address1Divider, inflate.address1Layout, textInputEditText, inflate.address2Divider, inflate.address2Layout, textInputEditText2, inflate.cityLayout, textInputEditText3, inflate.stateDivider, textInputLayout3, textInputEditText4);
        Set<EditText> m13548F0 = C0770z.m13548F0(textInputEditText, textInputEditText2, textInputEditText3, textInputEditText4, stripeEditText, countryAutocomplete);
        this.allFields = m13548F0;
        countryTextInputLayout.setCountryCodeChangeCallback(billingAddressView$newCountryCodeCallback$1);
        CountryCode selectedCountryCode = countryTextInputLayout.getSelectedCountryCode();
        if (selectedCountryCode != null) {
            billingAddressView$newCountryCodeCallback$1.invoke((BillingAddressView$newCountryCodeCallback$1) selectedCountryCode);
        }
        configureForLevel();
        for (EditText editText : m13548F0) {
            editText.addTextChangedListener(new TextWatcher() { // from class: com.stripe.android.paymentsheet.ui.BillingAddressView$_init_$lambda$5$$inlined$doAfterTextChanged$1
                @Override // android.text.TextWatcher
                public void afterTextChanged(Editable editable) {
                    C1007i0 c1007i02;
                    Address createAddress;
                    c1007i02 = BillingAddressView.this._address;
                    createAddress = BillingAddressView.this.createAddress();
                    c1007i02.setValue(createAddress);
                }

                @Override // android.text.TextWatcher
                public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                }

                @Override // android.text.TextWatcher
                public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                }
            });
            editText.setOnFocusChangeListener(new View$OnFocusChangeListenerC8819h(1, this));
        }
        this.postalCodeView.getInternalFocusChangeListeners().add(new View.OnFocusChangeListener() { // from class: com.stripe.android.paymentsheet.ui.d
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                BillingAddressView._init_$lambda$9(BillingAddressView.this, view, z);
            }
        });
    }
}
