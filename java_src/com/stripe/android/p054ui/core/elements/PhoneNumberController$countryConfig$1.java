package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import com.stripe.android.core.model.Country;
import p001a.C0053p1;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PhoneNumberController.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberController$countryConfig$1 */
/* loaded from: classes2.dex */
public final class PhoneNumberController$countryConfig$1 extends AbstractC3336l implements InterfaceC1908l<Country, String> {
    public static final PhoneNumberController$countryConfig$1 INSTANCE = new PhoneNumberController$countryConfig$1();

    public PhoneNumberController$countryConfig$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final String invoke(Country country) {
        C3335k.m11451e(country, "country");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(CountryConfig.Companion.countryCodeToEmoji$payments_ui_core_release(country.getCode().getValue()));
        String prefixForCountry$payments_ui_core_release = PhoneNumberFormatter.Companion.prefixForCountry$payments_ui_core_release(country.getCode().getValue());
        sb2.append((prefixForCountry$payments_ui_core_release == null || (r4 = C0053p1.m14971d("  ", prefixForCountry$payments_ui_core_release, "  ")) == null) ? "" : "");
        return sb2.toString();
    }
}
