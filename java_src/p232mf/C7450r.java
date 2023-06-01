package p232mf;

import ca.C1830f0;
import java.util.NoSuchElementException;
import p072df.C3335k;
/* compiled from: _Strings.kt */
/* renamed from: mf.r */
/* loaded from: classes2.dex */
public class C7450r extends C7449q {
    /* renamed from: N0 */
    public static final String m6459N0(int i, String str) {
        boolean z;
        C3335k.m11451e(str, "<this>");
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            String substring = str.substring(i);
            C3335k.m11452d(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        throw new IllegalArgumentException(C1830f0.m12266g("Requested character count ", i, " is less than zero.").toString());
    }

    /* renamed from: O0 */
    public static final char m6458O0(CharSequence charSequence) {
        boolean z;
        if (charSequence.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return charSequence.charAt(C7449q.m6465u0(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    /* renamed from: P0 */
    public static final String m6457P0(int i, String str) {
        boolean z;
        C3335k.m11451e(str, "<this>");
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            String substring = str.substring(0, i);
            C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        throw new IllegalArgumentException(C1830f0.m12266g("Requested character count ", i, " is less than zero.").toString());
    }

    /* renamed from: Q0 */
    public static final String m6456Q0(int i, String str) {
        boolean z;
        C3335k.m11451e(str, "<this>");
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            String substring = str.substring(length - i);
            C3335k.m11452d(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        throw new IllegalArgumentException(C1830f0.m12266g("Requested character count ", i, " is less than zero.").toString());
    }
}
