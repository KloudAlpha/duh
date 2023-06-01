package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import com.stripe.android.core.model.Country;
import cz.msebera.android.httpclient.message.TokenParser;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PhoneNumberController.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController$countryConfig$2 */
/* loaded from: classes2.dex */
public final class PhoneNumberController$countryConfig$2 extends AbstractC3336l implements InterfaceC1908l<Country, String> {
    public static final PhoneNumberController$countryConfig$2 INSTANCE = new PhoneNumberController$countryConfig$2();

    public PhoneNumberController$countryConfig$2() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0046, code lost:
        if (r4 == null) goto L8;
     */
    @Override // cf.InterfaceC1908l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String invoke(Country country) {
        String str;
        C3335k.m11451e(country, "country");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(CountryConfig.Companion.countryCodeToEmoji$payments_ui_core_release(country.getCode().getValue()));
        sb2.append(TokenParser.f7082SP);
        sb2.append(country.getName());
        String prefixForCountry$payments_ui_core_release = PhoneNumberFormatter.Companion.prefixForCountry$payments_ui_core_release(country.getCode().getValue());
        if (prefixForCountry$payments_ui_core_release != null) {
            str = TokenParser.f7082SP + prefixForCountry$payments_ui_core_release;
        }
        str = "";
        sb2.append(str);
        return sb2.toString();
    }
}
