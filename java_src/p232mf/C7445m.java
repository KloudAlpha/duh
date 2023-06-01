package p232mf;

import androidx.compose.p018ui.platform.C0770z;
import p072df.C3335k;
/* compiled from: StringNumberConversions.kt */
/* renamed from: mf.m */
/* loaded from: classes2.dex */
public class C7445m extends C7444l {
    /* renamed from: h0 */
    public static final void m6491h0(String str) {
        throw new NumberFormatException("Invalid number format: '" + str + '\'');
    }

    /* renamed from: i0 */
    public static final Integer m6490i0(String str) {
        boolean z;
        int i;
        C3335k.m11451e(str, "<this>");
        C0770z.m13482o(10);
        int length = str.length();
        if (length != 0) {
            int i2 = 0;
            char charAt = str.charAt(0);
            int i3 = -2147483647;
            int i4 = 1;
            if (C3335k.m11450f(charAt, 48) < 0) {
                if (length != 1) {
                    if (charAt == '-') {
                        i3 = Integer.MIN_VALUE;
                        z = true;
                    } else if (charAt == '+') {
                        z = false;
                    }
                }
            } else {
                z = false;
                i4 = 0;
            }
            int i5 = -59652323;
            while (i4 < length) {
                int digit = Character.digit((int) str.charAt(i4), 10);
                if (digit >= 0 && ((i2 >= i5 || (i5 == -59652323 && i2 >= (i5 = i3 / 10))) && (i = i2 * 10) >= i3 + digit)) {
                    i2 = i - digit;
                    i4++;
                }
            }
            if (z) {
                return Integer.valueOf(i2);
            }
            return Integer.valueOf(-i2);
        }
        return null;
    }

    /* renamed from: j0 */
    public static final Long m6489j0(String str) {
        C3335k.m11451e(str, "<this>");
        C0770z.m13482o(10);
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char charAt = str.charAt(0);
            long j = -9223372036854775807L;
            boolean z = true;
            if (C3335k.m11450f(charAt, 48) < 0) {
                if (length != 1) {
                    if (charAt == '-') {
                        j = Long.MIN_VALUE;
                        i = 1;
                    } else if (charAt == '+') {
                        z = false;
                        i = 1;
                    }
                }
            } else {
                z = false;
            }
            long j2 = 0;
            long j3 = -256204778801521550L;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if (j2 < j3) {
                        if (j3 == -256204778801521550L) {
                            j3 = j / 10;
                            if (j2 < j3) {
                            }
                        }
                    }
                    long j4 = j2 * 10;
                    long j5 = digit;
                    if (j4 >= j + j5) {
                        j2 = j4 - j5;
                        i++;
                    }
                }
            }
            if (z) {
                return Long.valueOf(j2);
            }
            return Long.valueOf(-j2);
        }
        return null;
    }
}
