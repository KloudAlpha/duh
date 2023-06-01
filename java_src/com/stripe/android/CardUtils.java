package com.stripe.android;

import com.stripe.android.cards.CardNumber;
import com.stripe.android.model.CardBrand;
import p232mf.C7446n;
/* compiled from: CardUtils.kt */
/* loaded from: classes.dex */
public final class CardUtils {
    public static final CardUtils INSTANCE = new CardUtils();

    private CardUtils() {
    }

    public static final CardBrand getPossibleCardBrand(String str) {
        boolean z;
        if (str != null && !C7446n.m6486m0(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return CardBrand.Unknown;
        }
        return CardBrand.Companion.fromCardNumber(new CardNumber.Unvalidated(str).getNormalized());
    }

    public final boolean isValidLuhnNumber(String str) {
        if (str == null) {
            return false;
        }
        int i = 0;
        boolean z = true;
        for (int length = str.length() - 1; -1 < length; length--) {
            char charAt = str.charAt(length);
            if (!Character.isDigit(charAt)) {
                return false;
            }
            int numericValue = Character.getNumericValue(charAt);
            z = !z;
            if (z) {
                numericValue *= 2;
            }
            if (numericValue > 9) {
                numericValue -= 9;
            }
            i += numericValue;
        }
        if (i % 10 != 0) {
            return false;
        }
        return true;
    }
}
