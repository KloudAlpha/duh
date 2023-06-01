package com.stripe.android.core.model;

import com.stripe.android.core.model.CountryCode;
import java.util.Locale;
import p072df.C3335k;
/* compiled from: CountryCode.kt */
/* loaded from: classes.dex */
public final class CountryCodeKt {
    public static final CountryCode getCountryCode(Locale locale) {
        C3335k.m11451e(locale, "<this>");
        CountryCode.Companion companion = CountryCode.Companion;
        String country = locale.getCountry();
        C3335k.m11452d(country, "this.country");
        return companion.create(country);
    }
}
