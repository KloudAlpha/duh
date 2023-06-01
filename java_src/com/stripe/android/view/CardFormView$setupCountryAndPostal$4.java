package com.stripe.android.view;

import cf.InterfaceC1908l;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.core.model.CountryUtils;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: CardFormView.kt */
/* loaded from: classes2.dex */
public final class CardFormView$setupCountryAndPostal$4 extends AbstractC3336l implements InterfaceC1908l<CountryCode, C9473u> {
    public final /* synthetic */ CardFormView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardFormView$setupCountryAndPostal$4(CardFormView cardFormView) {
        super(1);
        this.this$0 = cardFormView;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(CountryCode countryCode) {
        invoke2(countryCode);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(CountryCode countryCode) {
        TextInputLayout textInputLayout;
        PostalCodeEditText postalCodeEditText;
        PostalCodeEditText postalCodeEditText2;
        C3335k.m11451e(countryCode, "countryCode");
        this.this$0.updatePostalCodeViewLocale(countryCode);
        textInputLayout = this.this$0.postalCodeContainer;
        textInputLayout.setVisibility(CountryUtils.INSTANCE.doesCountryUsePostalCode(countryCode) ? 0 : 8);
        postalCodeEditText = this.this$0.postalCodeView;
        postalCodeEditText.setShouldShowError(false);
        postalCodeEditText2 = this.this$0.postalCodeView;
        postalCodeEditText2.setText((CharSequence) null);
    }
}
