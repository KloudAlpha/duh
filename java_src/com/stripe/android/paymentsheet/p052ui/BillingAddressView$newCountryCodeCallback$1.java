package com.stripe.android.paymentsheet.p052ui;

import androidx.lifecycle.C1007i0;
import cf.InterfaceC1908l;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.core.model.CountryUtils;
import com.stripe.android.model.Address;
import com.stripe.android.paymentsheet.p052ui.BillingAddressView;
import com.stripe.android.view.PostalCodeValidator;
import java.util.Locale;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: BillingAddressView.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BillingAddressView$newCountryCodeCallback$1 */
/* loaded from: classes2.dex */
public final class BillingAddressView$newCountryCodeCallback$1 extends AbstractC3336l implements InterfaceC1908l<CountryCode, C9473u> {
    public final /* synthetic */ BillingAddressView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingAddressView$newCountryCodeCallback$1(BillingAddressView billingAddressView) {
        super(1);
        this.this$0 = billingAddressView;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(CountryCode countryCode) {
        invoke2(countryCode);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(CountryCode countryCode) {
        C1007i0 c1007i0;
        Address createAddress;
        PostalCodeValidator postalCodeValidator;
        String value;
        Locale locale;
        C3335k.m11451e(countryCode, "newCountryCode");
        this.this$0.updateStateView(countryCode);
        this.this$0.updatePostalCodeView(countryCode);
        c1007i0 = this.this$0._address;
        createAddress = this.this$0.createAddress();
        c1007i0.setValue(createAddress);
        postalCodeValidator = this.this$0.postalCodeValidator;
        BillingAddressView billingAddressView = this.this$0;
        value = billingAddressView.getValue(billingAddressView.getPostalCodeView$paymentsheet_release());
        if (value == null) {
            value = "";
        }
        boolean isValid = postalCodeValidator.isValid(value, countryCode.getValue());
        BillingAddressView billingAddressView2 = this.this$0;
        BillingAddressView.PostalCodeViewListener postalCodeViewListener$paymentsheet_release = billingAddressView2.getPostalCodeViewListener$paymentsheet_release();
        if (postalCodeViewListener$paymentsheet_release != null) {
            CountryUtils countryUtils = CountryUtils.INSTANCE;
            locale = billingAddressView2.getLocale();
            postalCodeViewListener$paymentsheet_release.onCountryChanged(countryUtils.getCountryByCode(countryCode, locale), isValid);
        }
        billingAddressView2.getPostalCodeView$paymentsheet_release().setShouldShowError(!isValid);
    }
}
