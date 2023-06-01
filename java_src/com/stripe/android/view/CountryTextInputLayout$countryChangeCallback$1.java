package com.stripe.android.view;

import cf.InterfaceC1908l;
import com.stripe.android.core.model.Country;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: CountryTextInputLayout.kt */
/* loaded from: classes2.dex */
public final class CountryTextInputLayout$countryChangeCallback$1 extends AbstractC3336l implements InterfaceC1908l<Country, C9473u> {
    public static final CountryTextInputLayout$countryChangeCallback$1 INSTANCE = new CountryTextInputLayout$countryChangeCallback$1();

    public CountryTextInputLayout$countryChangeCallback$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Country country) {
        invoke2(country);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Country country) {
        C3335k.m11451e(country, "it");
    }
}
