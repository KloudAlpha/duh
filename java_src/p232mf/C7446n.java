package p232mf;

import androidx.compose.p018ui.platform.C0770z;
import java.util.Collection;
import p072df.C3335k;
import p180jf.C6173h;
import p180jf.C6174i;
/* compiled from: StringsJVM.kt */
/* renamed from: mf.n */
/* loaded from: classes2.dex */
public class C7446n extends C7445m {
    /* renamed from: k0 */
    public static final boolean m6488k0(String str, String str2, boolean z) {
        C3335k.m11451e(str, "<this>");
        C3335k.m11451e(str2, "suffix");
        if (!z) {
            return str.endsWith(str2);
        }
        return m6485n0(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    /* renamed from: l0 */
    public static final boolean m6487l0(String str, String str2, boolean z) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        } else if (!z) {
            return str.equals(str2);
        } else {
            return str.equalsIgnoreCase(str2);
        }
    }

    /* renamed from: m0 */
    public static final boolean m6486m0(CharSequence charSequence) {
        boolean z;
        C3335k.m11451e(charSequence, "<this>");
        if (charSequence.length() != 0) {
            C6174i c6174i = new C6174i(0, charSequence.length() - 1);
            if (!(c6174i instanceof Collection) || !((Collection) c6174i).isEmpty()) {
                C6173h it = c6174i.iterator();
                while (it.f15171d) {
                    if (!C0770z.m13493i0(charSequence.charAt(it.nextInt()))) {
                        z = false;
                        break;
                    }
                }
            }
            z = true;
            if (!z) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: n0 */
    public static final boolean m6485n0(int i, int i2, int i3, String str, String str2, boolean z) {
        C3335k.m11451e(str, "<this>");
        C3335k.m11451e(str2, "other");
        if (!z) {
            return str.regionMatches(i, str2, i2, i3);
        }
        return str.regionMatches(z, i, str2, i2, i3);
    }

    /* renamed from: o0 */
    public static final String m6484o0(int i, String str) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i != 0) {
                if (i != 1) {
                    int length = str.length();
                    if (length != 0) {
                        if (length != 1) {
                            StringBuilder sb2 = new StringBuilder(str.length() * i);
                            C6173h it = new C6174i(1, i).iterator();
                            while (it.f15171d) {
                                it.nextInt();
                                sb2.append((CharSequence) str);
                            }
                            String sb3 = sb2.toString();
                            C3335k.m11452d(sb3, "{\n                    va…tring()\n                }");
                            return sb3;
                        }
                        char charAt = str.charAt(0);
                        char[] cArr = new char[i];
                        for (int i2 = 0; i2 < i; i2++) {
                            cArr[i2] = charAt;
                        }
                        return new String(cArr);
                    }
                } else {
                    return str.toString();
                }
            }
            return "";
        }
        throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
    }

    /* renamed from: p0 */
    public static String m6483p0(String str, String str2, String str3) {
        C3335k.m11451e(str, "<this>");
        C3335k.m11451e(str2, "oldValue");
        C3335k.m11451e(str3, "newValue");
        int m6464v0 = C7449q.m6464v0(0, str, str2, false);
        if (m6464v0 >= 0) {
            int length = str2.length();
            int i = 1;
            if (length >= 1) {
                i = length;
            }
            int length2 = str3.length() + (str.length() - length);
            if (length2 >= 0) {
                StringBuilder sb2 = new StringBuilder(length2);
                int i2 = 0;
                do {
                    sb2.append((CharSequence) str, i2, m6464v0);
                    sb2.append(str3);
                    i2 = m6464v0 + length;
                    if (m6464v0 >= str.length()) {
                        break;
                    }
                    m6464v0 = C7449q.m6464v0(m6464v0 + i, str, str2, false);
                } while (m6464v0 > 0);
                sb2.append((CharSequence) str, i2, str.length());
                String sb3 = sb2.toString();
                C3335k.m11452d(sb3, "stringBuilder.append(this, i, length).toString()");
                return sb3;
            }
            throw new OutOfMemoryError();
        }
        return str;
    }

    /* renamed from: q0 */
    public static String m6482q0(String str, String str2) {
        C3335k.m11451e(str2, "oldValue");
        int m6461y0 = C7449q.m6461y0(str, str2, 0, false, 2);
        if (m6461y0 >= 0) {
            int length = str2.length() + m6461y0;
            if (length >= m6461y0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append((CharSequence) str, 0, m6461y0);
                sb2.append((CharSequence) "");
                sb2.append((CharSequence) str, length, str.length());
                return sb2.toString();
            }
            throw new IndexOutOfBoundsException("End index (" + length + ") is less than start index (" + m6461y0 + ").");
        }
        return str;
    }

    /* renamed from: r0 */
    public static boolean m6481r0(String str, String str2) {
        C3335k.m11451e(str, "<this>");
        C3335k.m11451e(str2, "prefix");
        return str.startsWith(str2);
    }
}
