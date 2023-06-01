package com.stripe.android.view;

import android.content.Context;
import android.os.Build;
import android.telephony.PhoneNumberFormattingTextWatcher;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.C2232R;
import com.stripe.android.core.model.Country;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.core.model.CountryUtils;
import com.stripe.android.databinding.AddressWidgetBinding;
import com.stripe.android.model.Address;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.ShippingInformation;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p369ue.C10005y;
/* compiled from: ShippingInfoWidget.kt */
/* loaded from: classes2.dex */
public final class ShippingInfoWidget extends LinearLayout {
    public static final int $stable = 8;
    private final StripeEditText addressEditText;
    private final StripeEditText addressEditText2;
    private final TextInputLayout addressLine1TextInputLayout;
    private final TextInputLayout addressLine2TextInputLayout;
    private final StripeEditText cityEditText;
    private final TextInputLayout cityTextInputLayout;
    private final CountryTextInputLayout countryAutoCompleteTextView;
    private List<? extends CustomizableShippingField> hiddenFields;
    private final StripeEditText nameEditText;
    private final TextInputLayout nameTextInputLayout;
    private List<? extends CustomizableShippingField> optionalFields;
    private final StripeEditText phoneNumberEditText;
    private final TextInputLayout phoneNumberTextInputLayout;
    private final StripeEditText postalCodeEditText;
    private final TextInputLayout postalCodeTextInputLayout;
    private final PostalCodeValidator postalCodeValidator;
    private final StripeEditText stateEditText;
    private final TextInputLayout stateTextInputLayout;
    private final InterfaceC9452e viewBinding$delegate;

    /* compiled from: ShippingInfoWidget.kt */
    /* loaded from: classes2.dex */
    public enum CustomizableShippingField {
        Line1,
        Line2,
        City,
        PostalCode,
        State,
        Phone
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShippingInfoWidget(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShippingInfoWidget(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ ShippingInfoWidget(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final ShippingInformation getRawShippingInformation() {
        CountryCode countryCode;
        Address.Builder city = new Address.Builder().setCity(this.cityEditText.getFieldText$payments_core_release());
        Country selectedCountry$payments_core_release = this.countryAutoCompleteTextView.getSelectedCountry$payments_core_release();
        if (selectedCountry$payments_core_release != null) {
            countryCode = selectedCountry$payments_core_release.getCode();
        } else {
            countryCode = null;
        }
        return new ShippingInformation(city.setCountryCode(countryCode).setLine1(this.addressEditText.getFieldText$payments_core_release()).setLine2(this.addressEditText2.getFieldText$payments_core_release()).setPostalCode(this.postalCodeEditText.getFieldText$payments_core_release()).setState(this.stateEditText.getFieldText$payments_core_release()).build(), this.nameEditText.getFieldText$payments_core_release(), this.phoneNumberEditText.getFieldText$payments_core_release());
    }

    private final AddressWidgetBinding getViewBinding() {
        return (AddressWidgetBinding) this.viewBinding$delegate.getValue();
    }

    private final void hideHiddenFields() {
        if (isFieldHidden(CustomizableShippingField.Line1)) {
            this.addressLine1TextInputLayout.setVisibility(8);
        }
        if (isFieldHidden(CustomizableShippingField.Line2)) {
            this.addressLine2TextInputLayout.setVisibility(8);
        }
        if (isFieldHidden(CustomizableShippingField.State)) {
            this.stateTextInputLayout.setVisibility(8);
        }
        if (isFieldHidden(CustomizableShippingField.City)) {
            this.cityTextInputLayout.setVisibility(8);
        }
        if (isFieldHidden(CustomizableShippingField.PostalCode)) {
            this.postalCodeTextInputLayout.setVisibility(8);
        }
        if (isFieldHidden(CustomizableShippingField.Phone)) {
            this.phoneNumberTextInputLayout.setVisibility(8);
        }
    }

    private final void initView() {
        this.countryAutoCompleteTextView.setCountryChangeCallback$payments_core_release(new ShippingInfoWidget$initView$1(this));
        this.phoneNumberEditText.addTextChangedListener(new PhoneNumberFormattingTextWatcher());
        setupErrorHandling();
        renderLabels();
        Country selectedCountry$payments_core_release = this.countryAutoCompleteTextView.getSelectedCountry$payments_core_release();
        if (selectedCountry$payments_core_release != null) {
            updateConfigForCountry(selectedCountry$payments_core_release);
        }
    }

    private final boolean isFieldHidden(CustomizableShippingField customizableShippingField) {
        return this.hiddenFields.contains(customizableShippingField);
    }

    private final boolean isFieldOptional(CustomizableShippingField customizableShippingField) {
        return this.optionalFields.contains(customizableShippingField);
    }

    private final boolean isFieldRequired(CustomizableShippingField customizableShippingField) {
        if (!isFieldOptional(customizableShippingField) && !isFieldHidden(customizableShippingField)) {
            return true;
        }
        return false;
    }

    private final void populateAddressFields(Address address) {
        boolean z;
        this.cityEditText.setText(address.getCity());
        String country = address.getCountry();
        if (country != null) {
            if (country.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.countryAutoCompleteTextView.setCountrySelected$payments_core_release(country);
            }
        }
        this.addressEditText.setText(address.getLine1());
        this.addressEditText2.setText(address.getLine2());
        this.postalCodeEditText.setText(address.getPostalCode());
        this.stateEditText.setText(address.getState());
    }

    private final void renderCanadianForm() {
        String string;
        String string2;
        String string3;
        TextInputLayout textInputLayout = this.addressLine1TextInputLayout;
        if (isFieldOptional(CustomizableShippingField.Line1)) {
            string = getResources().getString(C2232R.string.address_label_address_optional);
        } else {
            string = getResources().getString(C2232R.string.address_label_address);
        }
        textInputLayout.setHint(string);
        this.addressLine2TextInputLayout.setHint(getResources().getString(C2232R.string.address_label_apt_optional));
        TextInputLayout textInputLayout2 = this.postalCodeTextInputLayout;
        if (isFieldOptional(CustomizableShippingField.PostalCode)) {
            string2 = getResources().getString(C2232R.string.address_label_postal_code_optional);
        } else {
            string2 = getResources().getString(C2232R.string.address_label_postal_code);
        }
        textInputLayout2.setHint(string2);
        TextInputLayout textInputLayout3 = this.stateTextInputLayout;
        if (isFieldOptional(CustomizableShippingField.State)) {
            string3 = getResources().getString(C2232R.string.address_label_province_optional);
        } else {
            string3 = getResources().getString(C2232R.string.address_label_province);
        }
        textInputLayout3.setHint(string3);
        this.postalCodeEditText.setErrorMessage(getResources().getString(C2232R.string.address_postal_code_invalid));
        this.stateEditText.setErrorMessage(getResources().getString(C2232R.string.address_province_required));
    }

    private final void renderGreatBritainForm() {
        String string;
        String string2;
        String string3;
        TextInputLayout textInputLayout = this.addressLine1TextInputLayout;
        if (isFieldOptional(CustomizableShippingField.Line1)) {
            string = getResources().getString(C2232R.string.address_label_address_line1_optional);
        } else {
            string = getResources().getString(C2232R.string.address_label_address_line1);
        }
        textInputLayout.setHint(string);
        this.addressLine2TextInputLayout.setHint(getResources().getString(C2232R.string.address_label_address_line2_optional));
        TextInputLayout textInputLayout2 = this.postalCodeTextInputLayout;
        if (isFieldOptional(CustomizableShippingField.PostalCode)) {
            string2 = getResources().getString(C2232R.string.address_label_postcode_optional);
        } else {
            string2 = getResources().getString(C2232R.string.address_label_postcode);
        }
        textInputLayout2.setHint(string2);
        TextInputLayout textInputLayout3 = this.stateTextInputLayout;
        if (isFieldOptional(CustomizableShippingField.State)) {
            string3 = getResources().getString(C2232R.string.address_label_county_optional);
        } else {
            string3 = getResources().getString(C2232R.string.address_label_county);
        }
        textInputLayout3.setHint(string3);
        this.postalCodeEditText.setErrorMessage(getResources().getString(C2232R.string.address_postcode_invalid));
        this.stateEditText.setErrorMessage(getResources().getString(C2232R.string.address_county_required));
    }

    private final void renderInternationalForm() {
        String string;
        String string2;
        String string3;
        TextInputLayout textInputLayout = this.addressLine1TextInputLayout;
        if (isFieldOptional(CustomizableShippingField.Line1)) {
            string = getResources().getString(C2232R.string.address_label_address_line1_optional);
        } else {
            string = getResources().getString(C2232R.string.address_label_address_line1);
        }
        textInputLayout.setHint(string);
        this.addressLine2TextInputLayout.setHint(getResources().getString(C2232R.string.address_label_address_line2_optional));
        TextInputLayout textInputLayout2 = this.postalCodeTextInputLayout;
        if (isFieldOptional(CustomizableShippingField.PostalCode)) {
            string2 = getResources().getString(C2232R.string.address_label_zip_postal_code_optional);
        } else {
            string2 = getResources().getString(C2232R.string.address_label_zip_postal_code);
        }
        textInputLayout2.setHint(string2);
        TextInputLayout textInputLayout3 = this.stateTextInputLayout;
        if (isFieldOptional(CustomizableShippingField.State)) {
            string3 = getResources().getString(C2232R.string.address_label_region_generic_optional);
        } else {
            string3 = getResources().getString(C2232R.string.address_label_region_generic);
        }
        textInputLayout3.setHint(string3);
        this.postalCodeEditText.setErrorMessage(getResources().getString(C2232R.string.address_zip_postal_invalid));
        this.stateEditText.setErrorMessage(getResources().getString(C2232R.string.address_region_generic_required));
    }

    private final void renderLabels() {
        String string;
        String string2;
        this.nameTextInputLayout.setHint(getResources().getString(C2232R.string.address_label_full_name));
        TextInputLayout textInputLayout = this.cityTextInputLayout;
        if (isFieldOptional(CustomizableShippingField.City)) {
            string = getResources().getString(C2232R.string.address_label_city_optional);
        } else {
            string = getResources().getString(C2232R.string.address_label_city);
        }
        textInputLayout.setHint(string);
        TextInputLayout textInputLayout2 = this.phoneNumberTextInputLayout;
        if (isFieldOptional(CustomizableShippingField.Phone)) {
            string2 = getResources().getString(C2232R.string.address_label_phone_number_optional);
        } else {
            string2 = getResources().getString(C2232R.string.address_label_phone_number);
        }
        textInputLayout2.setHint(string2);
        hideHiddenFields();
    }

    private final void renderUSForm() {
        String string;
        String string2;
        String string3;
        TextInputLayout textInputLayout = this.addressLine1TextInputLayout;
        if (isFieldOptional(CustomizableShippingField.Line1)) {
            string = getResources().getString(C2232R.string.address_label_address_optional);
        } else {
            string = getResources().getString(C2232R.string.address_label_address);
        }
        textInputLayout.setHint(string);
        this.addressLine2TextInputLayout.setHint(getResources().getString(C2232R.string.address_label_apt_optional));
        TextInputLayout textInputLayout2 = this.postalCodeTextInputLayout;
        if (isFieldOptional(CustomizableShippingField.PostalCode)) {
            string2 = getResources().getString(C2232R.string.address_label_zip_code_optional);
        } else {
            string2 = getResources().getString(C2232R.string.address_label_zip_code);
        }
        textInputLayout2.setHint(string2);
        TextInputLayout textInputLayout3 = this.stateTextInputLayout;
        if (isFieldOptional(CustomizableShippingField.State)) {
            string3 = getResources().getString(C2232R.string.address_label_state_optional);
        } else {
            string3 = getResources().getString(C2232R.string.address_label_state);
        }
        textInputLayout3.setHint(string3);
        this.postalCodeEditText.setErrorMessage(getResources().getString(C2232R.string.address_zip_invalid));
        this.stateEditText.setErrorMessage(getResources().getString(C2232R.string.address_state_required));
    }

    private final void setupErrorHandling() {
        this.addressEditText.setErrorMessageListener(new ErrorListener(this.addressLine1TextInputLayout));
        this.cityEditText.setErrorMessageListener(new ErrorListener(this.cityTextInputLayout));
        this.nameEditText.setErrorMessageListener(new ErrorListener(this.nameTextInputLayout));
        this.postalCodeEditText.setErrorMessageListener(new ErrorListener(this.postalCodeTextInputLayout));
        this.stateEditText.setErrorMessageListener(new ErrorListener(this.stateTextInputLayout));
        this.phoneNumberEditText.setErrorMessageListener(new ErrorListener(this.phoneNumberTextInputLayout));
        this.addressEditText.setErrorMessage(getResources().getString(C2232R.string.address_required));
        this.cityEditText.setErrorMessage(getResources().getString(C2232R.string.address_city_required));
        this.nameEditText.setErrorMessage(getResources().getString(C2232R.string.address_name_required));
        this.phoneNumberEditText.setErrorMessage(getResources().getString(C2232R.string.address_phone_number_required));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateConfigForCountry(Country country) {
        int i;
        String value = country.getCode().getValue();
        if (C3335k.m11455a(value, Locale.US.getCountry())) {
            renderUSForm();
        } else if (C3335k.m11455a(value, Locale.UK.getCountry())) {
            renderGreatBritainForm();
        } else if (C3335k.m11455a(value, Locale.CANADA.getCountry())) {
            renderCanadianForm();
        } else {
            renderInternationalForm();
        }
        updatePostalCodeInputFilter(country);
        TextInputLayout textInputLayout = this.postalCodeTextInputLayout;
        if (CountryUtils.INSTANCE.doesCountryUsePostalCode(country.getCode()) && !isFieldHidden(CustomizableShippingField.PostalCode)) {
            i = 0;
        } else {
            i = 8;
        }
        textInputLayout.setVisibility(i);
    }

    private final void updatePostalCodeInputFilter(Country country) {
        this.postalCodeEditText.setFilters(C3335k.m11455a(country.getCode().getValue(), Locale.CANADA.getCountry()) ? new InputFilter[]{new InputFilter.AllCaps()} : new InputFilter[0]);
    }

    public final List<CustomizableShippingField> getHiddenFields() {
        return this.hiddenFields;
    }

    public final List<CustomizableShippingField> getOptionalFields() {
        return this.optionalFields;
    }

    public final ShippingInformation getShippingInformation() {
        if (!validateAllFields()) {
            return null;
        }
        return getRawShippingInformation();
    }

    public final void populateShippingInfo(ShippingInformation shippingInformation) {
        if (shippingInformation == null) {
            return;
        }
        Address address = shippingInformation.getAddress();
        if (address != null) {
            populateAddressFields(address);
        }
        this.nameEditText.setText(shippingInformation.getName());
        this.phoneNumberEditText.setText(shippingInformation.getPhone());
    }

    public final void setAllowedCountryCodes(Set<String> set) {
        C3335k.m11451e(set, "allowedCountryCodes");
        this.countryAutoCompleteTextView.setAllowedCountryCodes$payments_core_release(set);
    }

    public final void setHiddenFields(List<? extends CustomizableShippingField> list) {
        C3335k.m11451e(list, "value");
        this.hiddenFields = list;
        renderLabels();
        Country selectedCountry$payments_core_release = this.countryAutoCompleteTextView.getSelectedCountry$payments_core_release();
        if (selectedCountry$payments_core_release != null) {
            updateConfigForCountry(selectedCountry$payments_core_release);
        }
    }

    public final void setOptionalFields(List<? extends CustomizableShippingField> list) {
        C3335k.m11451e(list, "value");
        this.optionalFields = list;
        renderLabels();
        Country selectedCountry$payments_core_release = this.countryAutoCompleteTextView.getSelectedCountry$payments_core_release();
        if (selectedCountry$payments_core_release != null) {
            updateConfigForCountry(selectedCountry$payments_core_release);
        }
    }

    public final boolean validateAllFields() {
        String obj;
        Editable text;
        String obj2;
        Editable text2;
        String obj3;
        Editable text3;
        String obj4;
        Editable text4;
        String obj5;
        Editable text5;
        String obj6;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        CountryCode code;
        Editable text6 = this.addressEditText.getText();
        if (text6 == null || (obj = text6.toString()) == null || (text = this.nameEditText.getText()) == null || (obj2 = text.toString()) == null || (text2 = this.cityEditText.getText()) == null || (obj3 = text2.toString()) == null || (text3 = this.stateEditText.getText()) == null || (obj4 = text3.toString()) == null || (text4 = this.postalCodeEditText.getText()) == null || (obj5 = text4.toString()) == null || (text5 = this.phoneNumberEditText.getText()) == null || (obj6 = text5.toString()) == null) {
            return false;
        }
        this.countryAutoCompleteTextView.validateCountry$payments_core_release();
        Country selectedCountry$payments_core_release = this.countryAutoCompleteTextView.getSelectedCountry$payments_core_release();
        PostalCodeValidator postalCodeValidator = this.postalCodeValidator;
        if (selectedCountry$payments_core_release != null && (code = selectedCountry$payments_core_release.getCode()) != null) {
            str = code.getValue();
        } else {
            str = null;
        }
        boolean isValid$payments_core_release = postalCodeValidator.isValid$payments_core_release(obj5, str, this.optionalFields, this.hiddenFields);
        this.postalCodeEditText.setShouldShowError(!isValid$payments_core_release);
        if (C7446n.m6486m0(obj) && isFieldRequired(CustomizableShippingField.Line1)) {
            z = true;
        } else {
            z = false;
        }
        this.addressEditText.setShouldShowError(z);
        if (C7446n.m6486m0(obj3) && isFieldRequired(CustomizableShippingField.City)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.cityEditText.setShouldShowError(z2);
        boolean m6486m0 = C7446n.m6486m0(obj2);
        this.nameEditText.setShouldShowError(m6486m0);
        if (C7446n.m6486m0(obj4) && isFieldRequired(CustomizableShippingField.State)) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.stateEditText.setShouldShowError(z3);
        if (C7446n.m6486m0(obj6) && isFieldRequired(CustomizableShippingField.Phone)) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.phoneNumberEditText.setShouldShowError(z4);
        if (!isValid$payments_core_release || z || z2 || z3 || m6486m0 || z4 || selectedCountry$payments_core_release == null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingInfoWidget(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.viewBinding$delegate = C8246a.m5543O(new ShippingInfoWidget$viewBinding$2(context, this));
        this.postalCodeValidator = new PostalCodeValidator();
        C10005y c10005y = C10005y.f24316b;
        this.optionalFields = c10005y;
        this.hiddenFields = c10005y;
        CountryTextInputLayout countryTextInputLayout = getViewBinding().countryAutocompleteAaw;
        C3335k.m11452d(countryTextInputLayout, "viewBinding.countryAutocompleteAaw");
        this.countryAutoCompleteTextView = countryTextInputLayout;
        TextInputLayout textInputLayout = getViewBinding().tlAddressLine1Aaw;
        C3335k.m11452d(textInputLayout, "viewBinding.tlAddressLine1Aaw");
        this.addressLine1TextInputLayout = textInputLayout;
        TextInputLayout textInputLayout2 = getViewBinding().tlAddressLine2Aaw;
        C3335k.m11452d(textInputLayout2, "viewBinding.tlAddressLine2Aaw");
        this.addressLine2TextInputLayout = textInputLayout2;
        TextInputLayout textInputLayout3 = getViewBinding().tlCityAaw;
        C3335k.m11452d(textInputLayout3, "viewBinding.tlCityAaw");
        this.cityTextInputLayout = textInputLayout3;
        TextInputLayout textInputLayout4 = getViewBinding().tlNameAaw;
        C3335k.m11452d(textInputLayout4, "viewBinding.tlNameAaw");
        this.nameTextInputLayout = textInputLayout4;
        TextInputLayout textInputLayout5 = getViewBinding().tlPostalCodeAaw;
        C3335k.m11452d(textInputLayout5, "viewBinding.tlPostalCodeAaw");
        this.postalCodeTextInputLayout = textInputLayout5;
        TextInputLayout textInputLayout6 = getViewBinding().tlStateAaw;
        C3335k.m11452d(textInputLayout6, "viewBinding.tlStateAaw");
        this.stateTextInputLayout = textInputLayout6;
        TextInputLayout textInputLayout7 = getViewBinding().tlPhoneNumberAaw;
        C3335k.m11452d(textInputLayout7, "viewBinding.tlPhoneNumberAaw");
        this.phoneNumberTextInputLayout = textInputLayout7;
        StripeEditText stripeEditText = getViewBinding().etAddressLineOneAaw;
        C3335k.m11452d(stripeEditText, "viewBinding.etAddressLineOneAaw");
        this.addressEditText = stripeEditText;
        StripeEditText stripeEditText2 = getViewBinding().etAddressLineTwoAaw;
        C3335k.m11452d(stripeEditText2, "viewBinding.etAddressLineTwoAaw");
        this.addressEditText2 = stripeEditText2;
        StripeEditText stripeEditText3 = getViewBinding().etCityAaw;
        C3335k.m11452d(stripeEditText3, "viewBinding.etCityAaw");
        this.cityEditText = stripeEditText3;
        StripeEditText stripeEditText4 = getViewBinding().etNameAaw;
        C3335k.m11452d(stripeEditText4, "viewBinding.etNameAaw");
        this.nameEditText = stripeEditText4;
        StripeEditText stripeEditText5 = getViewBinding().etPostalCodeAaw;
        C3335k.m11452d(stripeEditText5, "viewBinding.etPostalCodeAaw");
        this.postalCodeEditText = stripeEditText5;
        StripeEditText stripeEditText6 = getViewBinding().etStateAaw;
        C3335k.m11452d(stripeEditText6, "viewBinding.etStateAaw");
        this.stateEditText = stripeEditText6;
        StripeEditText stripeEditText7 = getViewBinding().etPhoneNumberAaw;
        C3335k.m11452d(stripeEditText7, "viewBinding.etPhoneNumberAaw");
        this.phoneNumberEditText = stripeEditText7;
        setOrientation(1);
        if (Build.VERSION.SDK_INT >= 26) {
            stripeEditText4.setAutofillHints(new String[]{"name"});
            textInputLayout.setAutofillHints(new String[]{"postalAddress"});
            stripeEditText5.setAutofillHints(new String[]{"postalCode"});
            stripeEditText7.setAutofillHints(new String[]{PaymentMethod.BillingDetails.PARAM_PHONE});
        }
        initView();
    }
}
