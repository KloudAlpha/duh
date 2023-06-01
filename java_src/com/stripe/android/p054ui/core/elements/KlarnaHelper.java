package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.model.Source;
import com.stripe.android.p054ui.core.C2969R;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9968a0;
import p369ue.C9987h0;
/* compiled from: KlarnaHelper.kt */
/* renamed from: com.stripe.android.ui.core.elements.KlarnaHelper */
/* loaded from: classes2.dex */
public final class KlarnaHelper {
    public static final KlarnaHelper INSTANCE = new KlarnaHelper();
    private static final Map<String, Set<String>> currencyToAllowedCountries = C9987h0.m3306k0(new C9454g(Source.EURO, C0770z.m13548F0("AT", "FI", "DE", "NL", "BE", "ES", "IT", "FR")), new C9454g("dkk", C0770z.m13550E0("DK")), new C9454g("nok", C0770z.m13550E0("NO")), new C9454g("sek", C0770z.m13550E0("SE")), new C9454g("gbp", C0770z.m13550E0("GB")), new C9454g(Source.USD, C0770z.m13550E0("US")));
    private static final Set<String> buyNowCountries = C0770z.m13548F0("AT", "BE", "DE", "IT", "NL", "ES", "SE");
    public static final int $stable = 8;

    private KlarnaHelper() {
    }

    public static /* synthetic */ int getKlarnaHeader$default(KlarnaHelper klarnaHelper, Locale locale, int i, Object obj) {
        if ((i & 1) != 0) {
            locale = Locale.getDefault();
            C3335k.m11452d(locale, "getDefault()");
        }
        return klarnaHelper.getKlarnaHeader(locale);
    }

    public final Set<String> getAllowedCountriesForCurrency(String str) {
        Set<String> set = currencyToAllowedCountries.get(str);
        if (set == null) {
            return C9968a0.f24289b;
        }
        return set;
    }

    public final int getKlarnaHeader(Locale locale) {
        C3335k.m11451e(locale, "locale");
        if (buyNowCountries.contains(locale.getCountry())) {
            return C2969R.string.klarna_buy_now_pay_later;
        }
        return C2969R.string.klarna_pay_later;
    }
}
