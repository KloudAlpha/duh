package com.stripe.android.view;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import p072df.C3335k;
/* compiled from: PaymentUtils.kt */
/* loaded from: classes2.dex */
public final class PaymentUtils {
    public static final int $stable = 0;
    public static final PaymentUtils INSTANCE = new PaymentUtils();

    private PaymentUtils() {
    }

    public static final String formatPriceStringUsingFree(long j, Currency currency, String str) {
        C3335k.m11451e(currency, "currency");
        C3335k.m11451e(str, "free");
        if (j == 0) {
            return str;
        }
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        C3335k.m11453c(currencyInstance, "null cannot be cast to non-null type java.text.DecimalFormat");
        DecimalFormat decimalFormat = (DecimalFormat) currencyInstance;
        DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
        decimalFormatSymbols.setCurrencySymbol(currency.getSymbol(Locale.getDefault()));
        decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
        return INSTANCE.formatPriceString$payments_core_release(j, currency);
    }

    public final /* synthetic */ String formatPriceString$payments_core_release(double d, Currency currency) {
        C3335k.m11451e(currency, "currency");
        double pow = d / Math.pow(10.0d, currency.getDefaultFractionDigits());
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        try {
            C3335k.m11453c(currencyInstance, "null cannot be cast to non-null type java.text.DecimalFormat");
            DecimalFormatSymbols decimalFormatSymbols = ((DecimalFormat) currencyInstance).getDecimalFormatSymbols();
            decimalFormatSymbols.setCurrencySymbol(currency.getSymbol(Locale.getDefault()));
            ((DecimalFormat) currencyInstance).setDecimalFormatSymbols(decimalFormatSymbols);
            String format = currencyInstance.format(pow);
            C3335k.m11452d(format, "{\n            val decima…ajorUnitAmount)\n        }");
            return format;
        } catch (ClassCastException unused) {
            String format2 = currencyInstance.format(pow);
            C3335k.m11452d(format2, "{\n            currencyFo…ajorUnitAmount)\n        }");
            return format2;
        }
    }
}
