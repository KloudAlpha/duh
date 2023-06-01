package p369ue;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import p072df.C3335k;
import p266of.C7914f0;
import p413x4.AbstractC10924h;
/* compiled from: _Arrays.kt */
/* renamed from: ue.n */
/* loaded from: classes2.dex */
public class C9994n extends C9991k {
    /* renamed from: A1 */
    public static final int m3278A1(Object obj, Object[] objArr) {
        C3335k.m11451e(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (C3335k.m11455a(obj, objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: B1 */
    public static String m3277B1(Object[] objArr, String str, String str2, AbstractC10924h.C10925a c10925a, int i) {
        int i2;
        String str3;
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = "";
        if ((i & 2) != 0) {
            str2 = "";
        }
        if ((i & 4) == 0) {
            str4 = null;
        }
        if ((i & 8) != 0) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        if ((i & 16) != 0) {
            str3 = "...";
        } else {
            str3 = null;
        }
        if ((i & 32) != 0) {
            c10925a = null;
        }
        C3335k.m11451e(objArr, "<this>");
        C3335k.m11451e(str2, "prefix");
        C3335k.m11451e(str4, "postfix");
        C3335k.m11451e(str3, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str2);
        int i3 = 0;
        for (Object obj : objArr) {
            i3++;
            if (i3 > 1) {
                sb2.append((CharSequence) str);
            }
            if (i2 >= 0 && i3 > i2) {
                break;
            }
            C7914f0.m5927j(sb2, obj, c10925a);
        }
        if (i2 >= 0 && i3 > i2) {
            sb2.append((CharSequence) str3);
        }
        sb2.append((CharSequence) str4);
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb3;
    }

    /* renamed from: C1 */
    public static final char m3276C1(char[] cArr) {
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* renamed from: D1 */
    public static final <T> List<T> m3275D1(T[] tArr) {
        C3335k.m11451e(tArr, "<this>");
        int length = tArr.length;
        if (length != 0) {
            if (length != 1) {
                return new ArrayList(new C9988i(tArr, false));
            }
            return C7914f0.m5963C(tArr[0]);
        }
        return C10005y.f24316b;
    }

    /* renamed from: E1 */
    public static final ArrayList m3274E1(int[] iArr) {
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    /* renamed from: x1 */
    public static final ArrayList m3273x1(Object[] objArr) {
        C3335k.m11451e(objArr, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: y1 */
    public static final <T> T m3272y1(T[] tArr) {
        boolean z;
        C3335k.m11451e(tArr, "<this>");
        if (tArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return tArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* renamed from: z1 */
    public static final <T> T m3271z1(T[] tArr) {
        boolean z;
        C3335k.m11451e(tArr, "<this>");
        if (tArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return null;
        }
        return tArr[0];
    }
}
