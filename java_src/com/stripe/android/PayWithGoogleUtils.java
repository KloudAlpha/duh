package com.stripe.android;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Currency;
import java.util.Locale;
import p072df.C3335k;
/* compiled from: PayWithGoogleUtils.kt */
/* loaded from: classes.dex */
public final class PayWithGoogleUtils {
    public static final int $stable = 0;
    public static final PayWithGoogleUtils INSTANCE = new PayWithGoogleUtils();

    private PayWithGoogleUtils() {
    }

    public static final String getPriceString(int i, Currency currency) {
        C3335k.m11451e(currency, "currency");
        int defaultFractionDigits = currency.getDefaultFractionDigits();
        int length = String.valueOf(i).length();
        StringBuilder sb2 = new StringBuilder();
        if (defaultFractionDigits == 0) {
            for (int i2 = 0; i2 < length; i2++) {
                sb2.append('#');
            }
            DecimalFormat decimalFormat = new DecimalFormat(sb2.toString(), DecimalFormatSymbols.getInstance(Locale.ROOT));
            decimalFormat.setCurrency(currency);
            decimalFormat.setGroupingUsed(false);
            String format = decimalFormat.format(Integer.valueOf(i));
            C3335k.m11452d(format, "noDecimalCurrencyFormat.format(price)");
            return format;
        }
        int i3 = length - defaultFractionDigits;
        for (int i4 = 0; i4 < i3; i4++) {
            sb2.append('#');
        }
        if (length <= defaultFractionDigits) {
            sb2.append('0');
        }
        sb2.append('.');
        for (int i5 = 0; i5 < defaultFractionDigits; i5++) {
            sb2.append('0');
        }
        double pow = i / Math.pow(10.0d, defaultFractionDigits);
        DecimalFormat decimalFormat2 = new DecimalFormat(sb2.toString(), DecimalFormatSymbols.getInstance(Locale.ROOT));
        decimalFormat2.setCurrency(currency);
        decimalFormat2.setGroupingUsed(false);
        String format2 = decimalFormat2.format(pow);
        C3335k.m11452d(format2, "decimalFormat.format(decimalPrice)");
        return format2;
    }
}
