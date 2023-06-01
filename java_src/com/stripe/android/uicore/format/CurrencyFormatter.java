package com.stripe.android.uicore.format;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Currency;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C10003w;
/* compiled from: CurrencyFormatter.kt */
/* loaded from: classes2.dex */
public final class CurrencyFormatter {
    private static final double MAJOR_UNIT_BASE = 10.0d;
    public static final CurrencyFormatter INSTANCE = new CurrencyFormatter();
    private static final Map<Set<String>, Integer> SERVER_DECIMAL_DIGITS = C0946s0.m13193M(new C9454g(C0770z.m13548F0("UGX", "AFN", "ALL", "AMD", "COP", "IDR", "ISK", "PKR", "LBP", "MMK"), 2));
    public static final int $stable = 8;

    private CurrencyFormatter() {
    }

    public static /* synthetic */ String format$default(CurrencyFormatter currencyFormatter, long j, String str, Locale locale, int i, Object obj) {
        if ((i & 4) != 0) {
            locale = Locale.getDefault();
            C3335k.m11452d(locale, "getDefault()");
        }
        return currencyFormatter.format(j, str, locale);
    }

    private final int getDefaultDecimalDigits(Currency currency) {
        Map<Set<String>, Integer> map = SERVER_DECIMAL_DIGITS;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Set<String>, Integer> entry : map.entrySet()) {
            String currencyCode = currency.getCurrencyCode();
            C3335k.m11452d(currencyCode, "currency.currencyCode");
            String upperCase = currencyCode.toUpperCase(Locale.ROOT);
            C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            if (entry.getKey().contains(upperCase)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            arrayList.add(Integer.valueOf(((Number) entry2.getValue()).intValue()));
        }
        Integer num = (Integer) C10003w.m3241s0(arrayList);
        if (num != null) {
            return num.intValue();
        }
        return currency.getDefaultFractionDigits();
    }

    public final String format(long j, String str, Locale locale) {
        C3335k.m11451e(str, "amountCurrencyCode");
        C3335k.m11451e(locale, "targetLocale");
        String upperCase = str.toUpperCase(Locale.ROOT);
        C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        Currency currency = Currency.getInstance(upperCase);
        C3335k.m11452d(currency, "getInstance(amountCurrencyCode.uppercase())");
        return format(j, currency, locale);
    }

    public static /* synthetic */ String format$default(CurrencyFormatter currencyFormatter, long j, Currency currency, Locale locale, int i, Object obj) {
        if ((i & 4) != 0) {
            locale = Locale.getDefault();
            C3335k.m11452d(locale, "getDefault()");
        }
        return currencyFormatter.format(j, currency, locale);
    }

    public final String format(long j, Currency currency, Locale locale) {
        C3335k.m11451e(currency, "amountCurrency");
        C3335k.m11451e(locale, "targetLocale");
        int defaultDecimalDigits = getDefaultDecimalDigits(currency);
        double pow = j / Math.pow(MAJOR_UNIT_BASE, defaultDecimalDigits);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        try {
            C3335k.m11453c(currencyInstance, "null cannot be cast to non-null type java.text.DecimalFormat");
            DecimalFormatSymbols decimalFormatSymbols = ((DecimalFormat) currencyInstance).getDecimalFormatSymbols();
            decimalFormatSymbols.setCurrency(currency);
            decimalFormatSymbols.setCurrencySymbol(currency.getSymbol(locale));
            ((DecimalFormat) currencyInstance).setMinimumFractionDigits(defaultDecimalDigits);
            ((DecimalFormat) currencyInstance).setDecimalFormatSymbols(decimalFormatSymbols);
            C9473u c9473u = C9473u.f23053a;
        } catch (Throwable th2) {
            C8257a.m5454M(th2);
        }
        String format = currencyInstance.format(pow);
        C3335k.m11452d(format, "currencyFormat.format(majorUnitAmount)");
        return format;
    }
}
