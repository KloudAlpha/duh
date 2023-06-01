package com.stripe.android.core.model;

import com.stripe.android.model.PaymentMethodOptionsParams;
import p072df.C3335k;
/* compiled from: Country.kt */
/* loaded from: classes.dex */
public final class Country {
    private final CountryCode code;
    private final String name;

    public Country(CountryCode countryCode, String str) {
        C3335k.m11451e(countryCode, PaymentMethodOptionsParams.Blik.PARAM_CODE);
        C3335k.m11451e(str, "name");
        this.code = countryCode;
        this.name = str;
    }

    public static /* synthetic */ Country copy$default(Country country, CountryCode countryCode, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            countryCode = country.code;
        }
        if ((i & 2) != 0) {
            str = country.name;
        }
        return country.copy(countryCode, str);
    }

    public final CountryCode component1() {
        return this.code;
    }

    public final String component2() {
        return this.name;
    }

    public final Country copy(CountryCode countryCode, String str) {
        C3335k.m11451e(countryCode, PaymentMethodOptionsParams.Blik.PARAM_CODE);
        C3335k.m11451e(str, "name");
        return new Country(countryCode, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Country) {
            Country country = (Country) obj;
            return C3335k.m11455a(this.code, country.code) && C3335k.m11455a(this.name, country.name);
        }
        return false;
    }

    public final CountryCode getCode() {
        return this.code;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode() + (this.code.hashCode() * 31);
    }

    public String toString() {
        return this.name;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Country(String str, String str2) {
        this(CountryCode.Companion.create(str), str2);
        C3335k.m11451e(str, PaymentMethodOptionsParams.Blik.PARAM_CODE);
        C3335k.m11451e(str2, "name");
    }
}
