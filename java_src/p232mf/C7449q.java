package p232mf;

import androidx.appcompat.widget.C0455a0;
import androidx.compose.p018ui.platform.C0770z;
import ca.C1830f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p072df.C3335k;
import p180jf.C6172g;
import p180jf.C6173h;
import p180jf.C6174i;
import p216lf.C7036p;
import p266of.C7914f0;
import p369ue.C9991k;
import p369ue.C9994n;
import p369ue.C9997q;
/* compiled from: Strings.kt */
/* renamed from: mf.q */
/* loaded from: classes2.dex */
public class C7449q extends C7446n {
    /* renamed from: A0 */
    public static int m6480A0(String str, String str2, int i) {
        int i2;
        if ((i & 2) != 0) {
            i2 = m6465u0(str);
        } else {
            i2 = 0;
        }
        C3335k.m11451e(str, "<this>");
        C3335k.m11451e(str2, "string");
        return str.lastIndexOf(str2, i2);
    }

    /* renamed from: B0 */
    public static final String m6479B0(String str, int i) {
        CharSequence charSequence;
        C3335k.m11451e(str, "<this>");
        if (i >= 0) {
            if (i <= str.length()) {
                charSequence = str.subSequence(0, str.length());
            } else {
                StringBuilder sb2 = new StringBuilder(i);
                C6173h it = new C6174i(1, i - str.length()).iterator();
                while (it.f15171d) {
                    it.nextInt();
                    sb2.append('0');
                }
                sb2.append((CharSequence) str);
                charSequence = sb2;
            }
            return charSequence.toString();
        }
        throw new IllegalArgumentException(C1830f0.m12266g("Desired length ", i, " is less than zero."));
    }

    /* renamed from: C0 */
    public static C7432b m6478C0(CharSequence charSequence, String[] strArr, boolean z, int i) {
        m6475F0(i);
        return new C7432b(charSequence, 0, i, new C7447o(C9991k.m3287o1(strArr), z));
    }

    /* renamed from: D0 */
    public static final boolean m6477D0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        C3335k.m11451e(charSequence, "<this>");
        C3335k.m11451e(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!C0770z.m13541J(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: E0 */
    public static final String m6476E0(String str, String str2) {
        C3335k.m11451e(str2, "<this>");
        C3335k.m11451e(str, "prefix");
        if (C7446n.m6481r0(str2, str)) {
            String substring = str2.substring(str.length());
            C3335k.m11452d(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        return str2;
    }

    /* renamed from: F0 */
    public static final void m6475F0(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("Limit must be non-negative, but was ", i).toString());
    }

    /* renamed from: G0 */
    public static List m6474G0(String str, String[] strArr) {
        boolean z = true;
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() != 0) {
                z = false;
            }
            if (!z) {
                m6475F0(0);
                int m6464v0 = m6464v0(0, str, str2, false);
                if (m6464v0 != -1) {
                    ArrayList arrayList = new ArrayList(10);
                    int i = 0;
                    do {
                        arrayList.add(str.subSequence(i, m6464v0).toString());
                        i = str2.length() + m6464v0;
                        m6464v0 = m6464v0(i, str, str2, false);
                    } while (m6464v0 != -1);
                    arrayList.add(str.subSequence(i, str.length()).toString());
                    return arrayList;
                }
                return C7914f0.m5963C(str.toString());
            }
        }
        C7036p c7036p = new C7036p(m6478C0(str, strArr, false, 0));
        ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(c7036p, 10));
        Iterator<Object> it = c7036p.iterator();
        while (it.hasNext()) {
            arrayList2.add(m6473H0(str, (C6174i) it.next()));
        }
        return arrayList2;
    }

    /* renamed from: H0 */
    public static final String m6473H0(CharSequence charSequence, C6174i c6174i) {
        C3335k.m11451e(charSequence, "<this>");
        C3335k.m11451e(c6174i, "range");
        return charSequence.subSequence(Integer.valueOf(c6174i.f15166b).intValue(), Integer.valueOf(c6174i.f15167c).intValue() + 1).toString();
    }

    /* renamed from: I0 */
    public static String m6472I0(String str, char c) {
        int m6462x0 = m6462x0(str, c, 0, false, 6);
        if (m6462x0 != -1) {
            String substring = str.substring(m6462x0 + 1, str.length());
            C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str;
    }

    /* renamed from: J0 */
    public static String m6471J0(String str, String str2) {
        C3335k.m11451e(str2, "delimiter");
        int m6461y0 = m6461y0(str, str2, 0, false, 6);
        if (m6461y0 != -1) {
            String substring = str.substring(str2.length() + m6461y0, str.length());
            C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str;
    }

    /* renamed from: K0 */
    public static String m6470K0(String str) {
        C3335k.m11451e(str, "<this>");
        C3335k.m11451e(str, "missingDelimiterValue");
        int m6460z0 = m6460z0(str, '.');
        if (m6460z0 != -1) {
            String substring = str.substring(m6460z0 + 1, str.length());
            C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str;
    }

    /* renamed from: L0 */
    public static final Boolean m6469L0(String str) {
        C3335k.m11451e(str, "<this>");
        if (C3335k.m11455a(str, "true")) {
            return Boolean.TRUE;
        }
        if (C3335k.m11455a(str, "false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    /* renamed from: M0 */
    public static final CharSequence m6468M0(CharSequence charSequence) {
        int i;
        C3335k.m11451e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (!z) {
                i = i2;
            } else {
                i = length;
            }
            boolean m13493i0 = C0770z.m13493i0(charSequence.charAt(i));
            if (!z) {
                if (!m13493i0) {
                    z = true;
                } else {
                    i2++;
                }
            } else if (!m13493i0) {
                break;
            } else {
                length--;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    /* renamed from: s0 */
    public static boolean m6467s0(CharSequence charSequence, String str) {
        C3335k.m11451e(charSequence, "<this>");
        if (m6461y0(charSequence, str, 0, false, 2) >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: t0 */
    public static boolean m6466t0(String str, char c) {
        C3335k.m11451e(str, "<this>");
        if (m6462x0(str, c, 0, false, 2) < 0) {
            return false;
        }
        return true;
    }

    /* renamed from: u0 */
    public static final int m6465u0(CharSequence charSequence) {
        C3335k.m11451e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    /* renamed from: v0 */
    public static final int m6464v0(int i, CharSequence charSequence, String str, boolean z) {
        C3335k.m11451e(charSequence, "<this>");
        C3335k.m11451e(str, "string");
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        return m6463w0(charSequence, str, i, charSequence.length(), z, false);
    }

    /* renamed from: w0 */
    public static final int m6463w0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        C6172g c6172g;
        if (!z2) {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            c6172g = new C6174i(i, i2);
        } else {
            int m6465u0 = m6465u0(charSequence);
            if (i > m6465u0) {
                i = m6465u0;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            c6172g = new C6172g(i, i2, -1);
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int i3 = c6172g.f15166b;
            int i4 = c6172g.f15167c;
            int i5 = c6172g.f15168d;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (!C7446n.m6485n0(0, i3, charSequence2.length(), (String) charSequence2, (String) charSequence, z)) {
                    if (i3 != i4) {
                        i3 += i5;
                    }
                }
                return i3;
            }
        } else {
            int i6 = c6172g.f15166b;
            int i7 = c6172g.f15167c;
            int i8 = c6172g.f15168d;
            if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                while (!m6477D0(charSequence2, 0, charSequence, i6, charSequence2.length(), z)) {
                    if (i6 != i7) {
                        i6 += i8;
                    }
                }
                return i6;
            }
        }
        return -1;
    }

    /* renamed from: x0 */
    public static int m6462x0(CharSequence charSequence, char c, int i, boolean z, int i2) {
        boolean z2;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        C3335k.m11451e(charSequence, "<this>");
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(c, i);
        }
        char[] cArr = {c};
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(C9994n.m3276C1(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        C6173h it = new C6174i(i, m6465u0(charSequence)).iterator();
        while (it.f15171d) {
            int nextInt = it.nextInt();
            char charAt = charSequence.charAt(nextInt);
            int i3 = 0;
            while (true) {
                if (i3 < 1) {
                    if (C0770z.m13541J(cArr[i3], charAt, z)) {
                        z2 = true;
                        continue;
                        break;
                    }
                    i3++;
                } else {
                    z2 = false;
                    continue;
                    break;
                }
            }
            if (z2) {
                return nextInt;
            }
        }
        return -1;
    }

    /* renamed from: y0 */
    public static /* synthetic */ int m6461y0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m6464v0(i, charSequence, str, z);
    }

    /* renamed from: z0 */
    public static int m6460z0(CharSequence charSequence, char c) {
        boolean z;
        int m6465u0 = m6465u0(charSequence);
        C3335k.m11451e(charSequence, "<this>");
        if (!(charSequence instanceof String)) {
            char[] cArr = {c};
            if (charSequence instanceof String) {
                return ((String) charSequence).lastIndexOf(C9994n.m3276C1(cArr), m6465u0);
            }
            int m6465u02 = m6465u0(charSequence);
            if (m6465u0 > m6465u02) {
                m6465u0 = m6465u02;
            }
            while (-1 < m6465u0) {
                char charAt = charSequence.charAt(m6465u0);
                int i = 0;
                while (true) {
                    if (i < 1) {
                        if (C0770z.m13541J(cArr[i], charAt, false)) {
                            z = true;
                            break;
                        }
                        i++;
                    } else {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    return m6465u0;
                }
                m6465u0--;
            }
            return -1;
        }
        return ((String) charSequence).lastIndexOf(c, m6465u0);
    }
}
