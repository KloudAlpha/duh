package p300qc;

import java.lang.reflect.Method;
import p001a.C0045n;
/* compiled from: Type.java */
/* renamed from: qc.v */
/* loaded from: classes.dex */
public final class C8483v {

    /* renamed from: e */
    public static final C8483v f20509e = new C8483v(0, 0, 1, "VZCBSIFJD");

    /* renamed from: f */
    public static final C8483v f20510f = new C8483v(1, 1, 2, "VZCBSIFJD");

    /* renamed from: g */
    public static final C8483v f20511g = new C8483v(2, 2, 3, "VZCBSIFJD");

    /* renamed from: h */
    public static final C8483v f20512h = new C8483v(3, 3, 4, "VZCBSIFJD");

    /* renamed from: i */
    public static final C8483v f20513i = new C8483v(4, 4, 5, "VZCBSIFJD");

    /* renamed from: j */
    public static final C8483v f20514j = new C8483v(5, 5, 6, "VZCBSIFJD");

    /* renamed from: k */
    public static final C8483v f20515k = new C8483v(6, 6, 7, "VZCBSIFJD");

    /* renamed from: l */
    public static final C8483v f20516l = new C8483v(7, 7, 8, "VZCBSIFJD");

    /* renamed from: m */
    public static final C8483v f20517m = new C8483v(8, 8, 9, "VZCBSIFJD");

    /* renamed from: a */
    public final int f20518a;

    /* renamed from: b */
    public final String f20519b;

    /* renamed from: c */
    public final int f20520c;

    /* renamed from: d */
    public final int f20521d;

    public C8483v(int i, int i2, int i3, String str) {
        this.f20518a = i;
        this.f20519b = str;
        this.f20520c = i2;
        this.f20521d = i3;
    }

    /* renamed from: a */
    public static void m4806a(Class<?> cls, StringBuilder sb2) {
        char c;
        while (cls.isArray()) {
            sb2.append('[');
            cls = cls.getComponentType();
        }
        if (cls.isPrimitive()) {
            if (cls == Integer.TYPE) {
                c = 'I';
            } else if (cls == Void.TYPE) {
                c = 'V';
            } else if (cls == Boolean.TYPE) {
                c = 'Z';
            } else if (cls == Byte.TYPE) {
                c = 'B';
            } else if (cls == Character.TYPE) {
                c = 'C';
            } else if (cls == Short.TYPE) {
                c = 'S';
            } else if (cls == Double.TYPE) {
                c = 'D';
            } else if (cls == Float.TYPE) {
                c = 'F';
            } else if (cls == Long.TYPE) {
                c = 'J';
            } else {
                throw new AssertionError();
            }
            sb2.append(c);
            return;
        }
        sb2.append('L');
        sb2.append(m4802e(cls));
        sb2.append(';');
    }

    /* renamed from: b */
    public static C8483v[] m4805b(String str) {
        int i = 0;
        int i2 = 0;
        int i3 = 1;
        while (str.charAt(i3) != ')') {
            while (str.charAt(i3) == '[') {
                i3++;
            }
            int i4 = i3 + 1;
            if (str.charAt(i3) == 'L') {
                i3 = Math.max(i4, str.indexOf(59, i4) + 1);
            } else {
                i3 = i4;
            }
            i2++;
        }
        C8483v[] c8483vArr = new C8483v[i2];
        int i5 = 1;
        while (str.charAt(i5) != ')') {
            int i6 = i5;
            while (str.charAt(i6) == '[') {
                i6++;
            }
            int i7 = i6 + 1;
            if (str.charAt(i6) == 'L') {
                i7 = Math.max(i7, str.indexOf(59, i7) + 1);
            }
            c8483vArr[i] = m4799h(str, i5, i7);
            i++;
            i5 = i7;
        }
        return c8483vArr;
    }

    /* renamed from: c */
    public static int m4804c(String str) {
        int i = 1;
        char charAt = str.charAt(1);
        int i2 = 1;
        int i3 = 1;
        while (charAt != ')') {
            if (charAt != 'J' && charAt != 'D') {
                while (str.charAt(i2) == '[') {
                    i2++;
                }
                int i4 = i2 + 1;
                if (str.charAt(i2) == 'L') {
                    i4 = Math.max(i4, str.indexOf(59, i4) + 1);
                }
                i3++;
                i2 = i4;
            } else {
                i2++;
                i3 += 2;
            }
            charAt = str.charAt(i2);
        }
        char charAt2 = str.charAt(i2 + 1);
        if (charAt2 == 'V') {
            return i3 << 2;
        }
        if (charAt2 == 'J' || charAt2 == 'D') {
            i = 2;
        }
        return (i3 << 2) | i;
    }

    /* renamed from: e */
    public static String m4802e(Class<?> cls) {
        return cls.getName().replace('.', '/');
    }

    /* renamed from: f */
    public static String m4801f(Method method) {
        StringBuilder m15003e = C0045n.m15003e('(');
        for (Class<?> cls : method.getParameterTypes()) {
            m4806a(cls, m15003e);
        }
        m15003e.append(')');
        m4806a(method.getReturnType(), m15003e);
        return m15003e.toString();
    }

    /* renamed from: g */
    public static C8483v m4800g(Class<?> cls) {
        if (cls.isPrimitive()) {
            if (cls == Integer.TYPE) {
                return f20514j;
            }
            if (cls == Void.TYPE) {
                return f20509e;
            }
            if (cls == Boolean.TYPE) {
                return f20510f;
            }
            if (cls == Byte.TYPE) {
                return f20512h;
            }
            if (cls == Character.TYPE) {
                return f20511g;
            }
            if (cls == Short.TYPE) {
                return f20513i;
            }
            if (cls == Double.TYPE) {
                return f20517m;
            }
            if (cls == Float.TYPE) {
                return f20515k;
            }
            if (cls == Long.TYPE) {
                return f20516l;
            }
            throw new AssertionError();
        }
        StringBuilder sb2 = new StringBuilder();
        m4806a(cls, sb2);
        String sb3 = sb2.toString();
        return m4799h(sb3, 0, sb3.length());
    }

    /* renamed from: h */
    public static C8483v m4799h(String str, int i, int i2) {
        char charAt = str.charAt(i);
        if (charAt != '(') {
            if (charAt != 'F') {
                if (charAt != 'L') {
                    if (charAt != 'S') {
                        if (charAt != 'V') {
                            if (charAt != 'I') {
                                if (charAt != 'J') {
                                    if (charAt != 'Z') {
                                        if (charAt != '[') {
                                            switch (charAt) {
                                                case 'B':
                                                    return f20512h;
                                                case 'C':
                                                    return f20511g;
                                                case 'D':
                                                    return f20517m;
                                                default:
                                                    throw new IllegalArgumentException();
                                            }
                                        }
                                        return new C8483v(9, i, i2, str);
                                    }
                                    return f20510f;
                                }
                                return f20516l;
                            }
                            return f20514j;
                        }
                        return f20509e;
                    }
                    return f20513i;
                }
                return new C8483v(10, i + 1, i2 - 1, str);
            }
            return f20515k;
        }
        return new C8483v(11, i, i2, str);
    }

    /* renamed from: d */
    public final String m4803d() {
        int i = this.f20518a;
        if (i == 10) {
            return this.f20519b.substring(this.f20520c - 1, this.f20521d + 1);
        }
        if (i == 12) {
            StringBuilder m15003e = C0045n.m15003e('L');
            m15003e.append(this.f20519b.substring(this.f20520c, this.f20521d));
            m15003e.append(';');
            return m15003e.toString();
        }
        return this.f20519b.substring(this.f20520c, this.f20521d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8483v)) {
            return false;
        }
        C8483v c8483v = (C8483v) obj;
        int i = this.f20518a;
        int i2 = 10;
        if (i == 12) {
            i = 10;
        }
        int i3 = c8483v.f20518a;
        if (i3 != 12) {
            i2 = i3;
        }
        if (i != i2) {
            return false;
        }
        int i4 = this.f20520c;
        int i5 = this.f20521d;
        int i6 = c8483v.f20520c;
        if (i5 - i4 != c8483v.f20521d - i6) {
            return false;
        }
        while (i4 < i5) {
            if (this.f20519b.charAt(i4) != c8483v.f20519b.charAt(i6)) {
                return false;
            }
            i4++;
            i6++;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f20518a;
        if (i2 == 12) {
            i = 10;
        } else {
            i = i2;
        }
        int i3 = i * 13;
        if (i2 >= 9) {
            int i4 = this.f20521d;
            for (int i5 = this.f20520c; i5 < i4; i5++) {
                i3 = (this.f20519b.charAt(i5) + i3) * 17;
            }
        }
        return i3;
    }

    public final String toString() {
        return m4803d();
    }
}
