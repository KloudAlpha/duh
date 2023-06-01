package com.stripe.android.view;

import java.util.Calendar;
import p072df.C3335k;
/* compiled from: DateUtils.kt */
/* loaded from: classes2.dex */
public final class DateUtils {
    public static final DateUtils INSTANCE = new DateUtils();
    private static final int MAX_VALID_YEAR = 9980;

    private DateUtils() {
    }

    public static final boolean isExpiryDataValid(int i, int i2) {
        if (i2 < 100) {
            i2 = INSTANCE.convertTwoDigitYearToFour(i2);
        }
        Calendar calendar2 = Calendar.getInstance();
        C3335k.m11452d(calendar2, "getInstance()");
        return isExpiryDataValid(i, i2, calendar2);
    }

    public final int convertTwoDigitYearToFour(int i) {
        Calendar calendar2 = Calendar.getInstance();
        C3335k.m11452d(calendar2, "getInstance()");
        return convertTwoDigitYearToFour(i, calendar2);
    }

    public final int convertTwoDigitYearToFour(int i, Calendar calendar2) {
        C3335k.m11451e(calendar2, "calendar");
        int i2 = calendar2.get(1);
        int i3 = i2 / 100;
        int i4 = i2 % 100;
        if (i4 > 80 && i < 20) {
            i3++;
        } else if (i4 < 20 && i > 80) {
            i3--;
        }
        return (i3 * 100) + i;
    }

    public static final boolean isExpiryDataValid(int i, int i2, Calendar calendar2) {
        C3335k.m11451e(calendar2, "calendar");
        if (1 <= i && i < 13) {
            if (i2 >= 0 && i2 < 9981) {
                int i3 = calendar2.get(1);
                return i2 >= i3 && (i2 > i3 || i >= calendar2.get(2) + 1);
            }
            return false;
        }
        return false;
    }
}
