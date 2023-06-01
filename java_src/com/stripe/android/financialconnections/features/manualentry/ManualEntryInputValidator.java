package com.stripe.android.financialconnections.features.manualentry;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.financialconnections.C2261R;
import java.util.regex.Pattern;
import p072df.C3335k;
/* compiled from: ManualEntryInputValidator.kt */
/* loaded from: classes.dex */
public final class ManualEntryInputValidator {
    private static final int ACCOUNT_NUMBER_MAX_LENGTH = 17;
    public static final ManualEntryInputValidator INSTANCE = new ManualEntryInputValidator();
    private static final int ROUTING_NUMBER_LENGTH = 9;

    private ManualEntryInputValidator() {
    }

    private final boolean isUSRoutingNumber(String str) {
        boolean z;
        ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1 manualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1 = ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1.INSTANCE;
        Pattern compile = Pattern.compile("^\\d{9}$");
        C3335k.m11452d(compile, "compile(pattern)");
        C3335k.m11451e(str, "input");
        if (compile.matcher(str).matches()) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i < str.length()) {
                char charAt = str.charAt(i);
                int i4 = i3 + 1;
                C0770z.m13482o(10);
                Integer valueOf = Integer.valueOf(Character.digit((int) charAt, 10));
                if (valueOf.intValue() >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    i2 += manualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1.invoke((ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1) Integer.valueOf(i3)).intValue() * valueOf.intValue();
                    i++;
                    i3 = i4;
                } else {
                    throw new IllegalArgumentException("Char " + charAt + " is not a digit in the given radix=10");
                }
            }
            if (i2 % 10 == 0) {
                return true;
            }
        }
        return false;
    }

    public final Integer getAccountConfirmIdOrNull(String str, String str2) {
        C3335k.m11451e(str, "accountInput");
        C3335k.m11451e(str2, "accountConfirmInput");
        if (getAccountErrorIdOrNull(str) == null && !C3335k.m11455a(str, str2)) {
            return Integer.valueOf(C2261R.string.stripe_validation_account_confirm_mismatch);
        }
        return null;
    }

    public final Integer getAccountErrorIdOrNull(String str) {
        boolean z;
        C3335k.m11451e(str, "input");
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Integer.valueOf(C2261R.string.stripe_validation_account_required);
        }
        if (str.length() > 17) {
            return Integer.valueOf(C2261R.string.stripe_validation_account_too_long);
        }
        return null;
    }

    public final Integer getRoutingErrorIdOrNull(String str) {
        boolean z;
        C3335k.m11451e(str, "input");
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Integer.valueOf(C2261R.string.stripe_validation_routing_required);
        }
        if (str.length() != 9) {
            return Integer.valueOf(C2261R.string.stripe_validation_routing_too_short);
        }
        if (!isUSRoutingNumber(str)) {
            return Integer.valueOf(C2261R.string.stripe_validation_no_us_routing);
        }
        return null;
    }
}
