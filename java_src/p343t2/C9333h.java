package p343t2;

import java.util.HashSet;
import java.util.Iterator;
import p331s2.C9038c;
import p331s2.C9040d;
import p331s2.C9041e;
import p331s2.C9044g;
import p343t2.C9325b;
/* compiled from: Direct.java */
/* renamed from: t2.h */
/* loaded from: classes.dex */
public final class C9333h {

    /* renamed from: a */
    public static C9325b.C9326a f22806a = new C9325b.C9326a();

    /* renamed from: a */
    public static boolean m3789a(C9040d c9040d) {
        C9041e c9041e;
        boolean z;
        boolean z2;
        int[] iArr = c9040d.f21904W;
        int i = iArr[0];
        int i2 = iArr[1];
        C9040d c9040d2 = c9040d.f21905X;
        if (c9040d2 != null) {
            c9041e = (C9041e) c9040d2;
        } else {
            c9041e = null;
        }
        if (c9041e != null) {
            int i3 = c9041e.f21904W[0];
        }
        if (c9041e != null) {
            int i4 = c9041e.f21904W[1];
        }
        if (i != 1 && !c9040d.mo3986C() && i != 2 && ((i != 3 || c9040d.f21946t != 0 || c9040d.f21909a0 != 0.0f || !c9040d.m4007v(0)) && (i != 3 || c9040d.f21946t != 1 || !c9040d.m4006w(0, c9040d.m4010s())))) {
            z = false;
        } else {
            z = true;
        }
        if (i2 != 1 && !c9040d.mo3985D() && i2 != 2 && ((i2 != 3 || c9040d.f21947u != 0 || c9040d.f21909a0 != 0.0f || !c9040d.m4007v(1)) && (i2 != 3 || c9040d.f21947u != 1 || !c9040d.m4006w(1, c9040d.m4015m())))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (c9040d.f21909a0 > 0.0f && (z || z2)) {
            return true;
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static void m3788b(int i, C9040d c9040d, C9325b.InterfaceC9327b interfaceC9327b, boolean z) {
        boolean z2;
        C9038c c9038c;
        C9038c c9038c2;
        boolean z3;
        C9038c c9038c3;
        C9038c c9038c4;
        if (c9040d.f21936o) {
            return;
        }
        if (!(c9040d instanceof C9041e) && c9040d.m4034B() && m3789a(c9040d)) {
            C9041e.m3997X(c9040d, interfaceC9327b, new C9325b.C9326a());
        }
        C9038c mo3979k = c9040d.mo3979k(C9038c.EnumC9039a.LEFT);
        C9038c mo3979k2 = c9040d.mo3979k(C9038c.EnumC9039a.RIGHT);
        int m4044d = mo3979k.m4044d();
        int m4044d2 = mo3979k2.m4044d();
        HashSet<C9038c> hashSet = mo3979k.f21864a;
        if (hashSet != null && mo3979k.f21866c) {
            Iterator<C9038c> it = hashSet.iterator();
            while (it.hasNext()) {
                C9038c next = it.next();
                C9040d c9040d2 = next.f21867d;
                int i2 = i + 1;
                boolean m3789a = m3789a(c9040d2);
                if (c9040d2.m4034B() && m3789a) {
                    C9041e.m3997X(c9040d2, interfaceC9327b, new C9325b.C9326a());
                }
                C9038c c9038c5 = c9040d2.f21893L;
                if ((next == c9038c5 && (c9038c4 = c9040d2.f21895N.f21869f) != null && c9038c4.f21866c) || (next == c9040d2.f21895N && (c9038c3 = c9038c5.f21869f) != null && c9038c3.f21866c)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i3 = c9040d2.f21904W[0];
                if (i3 == 3 && !m3789a) {
                    if (i3 == 3 && c9040d2.f21950x >= 0 && c9040d2.f21949w >= 0 && (c9040d2.f21929k0 == 8 || (c9040d2.f21946t == 0 && c9040d2.f21909a0 == 0.0f))) {
                        if (!c9040d2.m4003z() && !c9040d2.f21890I && z3 && !c9040d2.m4003z()) {
                            m3786d(i2, c9040d, interfaceC9327b, c9040d2, z);
                        }
                    }
                } else if (!c9040d2.m4034B()) {
                    C9038c c9038c6 = c9040d2.f21893L;
                    if (next == c9038c6 && c9040d2.f21895N.f21869f == null) {
                        int m4043e = c9038c6.m4043e() + m4044d;
                        c9040d2.m4029K(m4043e, c9040d2.m4010s() + m4043e);
                        m3788b(i2, c9040d2, interfaceC9327b, z);
                    } else {
                        C9038c c9038c7 = c9040d2.f21895N;
                        if (next == c9038c7 && c9038c6.f21869f == null) {
                            int m4043e2 = m4044d - c9038c7.m4043e();
                            c9040d2.m4029K(m4043e2 - c9040d2.m4010s(), m4043e2);
                            m3788b(i2, c9040d2, interfaceC9327b, z);
                        } else if (z3 && !c9040d2.m4003z()) {
                            m3787c(i2, c9040d2, interfaceC9327b, z);
                        }
                    }
                }
            }
        }
        if (c9040d instanceof C9044g) {
            return;
        }
        HashSet<C9038c> hashSet2 = mo3979k2.f21864a;
        if (hashSet2 != null && mo3979k2.f21866c) {
            Iterator<C9038c> it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                C9038c next2 = it2.next();
                C9040d c9040d3 = next2.f21867d;
                int i4 = i + 1;
                boolean m3789a2 = m3789a(c9040d3);
                if (c9040d3.m4034B() && m3789a2) {
                    C9041e.m3997X(c9040d3, interfaceC9327b, new C9325b.C9326a());
                }
                C9038c c9038c8 = c9040d3.f21893L;
                if ((next2 == c9038c8 && (c9038c2 = c9040d3.f21895N.f21869f) != null && c9038c2.f21866c) || (next2 == c9040d3.f21895N && (c9038c = c9038c8.f21869f) != null && c9038c.f21866c)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i5 = c9040d3.f21904W[0];
                if (i5 == 3 && !m3789a2) {
                    if (i5 == 3 && c9040d3.f21950x >= 0 && c9040d3.f21949w >= 0) {
                        if (c9040d3.f21929k0 != 8) {
                            if (c9040d3.f21946t == 0) {
                                if (c9040d3.f21909a0 == 0.0f) {
                                }
                            }
                        }
                        if (!c9040d3.m4003z() && !c9040d3.f21890I && z2 && !c9040d3.m4003z()) {
                            m3786d(i4, c9040d, interfaceC9327b, c9040d3, z);
                        }
                    }
                } else if (!c9040d3.m4034B()) {
                    C9038c c9038c9 = c9040d3.f21893L;
                    if (next2 == c9038c9 && c9040d3.f21895N.f21869f == null) {
                        int m4043e3 = c9038c9.m4043e() + m4044d2;
                        c9040d3.m4029K(m4043e3, c9040d3.m4010s() + m4043e3);
                        m3788b(i4, c9040d3, interfaceC9327b, z);
                    } else {
                        C9038c c9038c10 = c9040d3.f21895N;
                        if (next2 == c9038c10 && c9038c9.f21869f == null) {
                            int m4043e4 = m4044d2 - c9038c10.m4043e();
                            c9040d3.m4029K(m4043e4 - c9040d3.m4010s(), m4043e4);
                            m3788b(i4, c9040d3, interfaceC9327b, z);
                        } else if (z2 && !c9040d3.m4003z()) {
                            m3787c(i4, c9040d3, interfaceC9327b, z);
                        }
                    }
                }
            }
        }
        c9040d.f21936o = true;
    }

    /* renamed from: c */
    public static void m3787c(int i, C9040d c9040d, C9325b.InterfaceC9327b interfaceC9327b, boolean z) {
        float f;
        float f2 = c9040d.f21923h0;
        int m4044d = c9040d.f21893L.f21869f.m4044d();
        int m4044d2 = c9040d.f21895N.f21869f.m4044d();
        int m4043e = c9040d.f21893L.m4043e() + m4044d;
        int m4043e2 = m4044d2 - c9040d.f21895N.m4043e();
        if (m4044d == m4044d2) {
            f2 = 0.5f;
        } else {
            m4044d = m4043e;
            m4044d2 = m4043e2;
        }
        int m4010s = c9040d.m4010s();
        int i2 = (m4044d2 - m4044d) - m4010s;
        if (m4044d > m4044d2) {
            i2 = (m4044d - m4044d2) - m4010s;
        }
        if (i2 > 0) {
            f = (f2 * i2) + 0.5f;
        } else {
            f = f2 * i2;
        }
        int i3 = ((int) f) + m4044d;
        int i4 = i3 + m4010s;
        if (m4044d > m4044d2) {
            i4 = i3 - m4010s;
        }
        c9040d.m4029K(i3, i4);
        m3788b(i + 1, c9040d, interfaceC9327b, z);
    }

    /* renamed from: d */
    public static void m3786d(int i, C9040d c9040d, C9325b.InterfaceC9327b interfaceC9327b, C9040d c9040d2, boolean z) {
        int m4010s;
        float f = c9040d2.f21923h0;
        int m4043e = c9040d2.f21893L.m4043e() + c9040d2.f21893L.f21869f.m4044d();
        int m4044d = c9040d2.f21895N.f21869f.m4044d() - c9040d2.f21895N.m4043e();
        if (m4044d >= m4043e) {
            int m4010s2 = c9040d2.m4010s();
            if (c9040d2.f21929k0 != 8) {
                int i2 = c9040d2.f21946t;
                if (i2 == 2) {
                    if (c9040d instanceof C9041e) {
                        m4010s = c9040d.m4010s();
                    } else {
                        m4010s = c9040d.f21905X.m4010s();
                    }
                    m4010s2 = (int) (c9040d2.f21923h0 * 0.5f * m4010s);
                } else if (i2 == 0) {
                    m4010s2 = m4044d - m4043e;
                }
                m4010s2 = Math.max(c9040d2.f21949w, m4010s2);
                int i3 = c9040d2.f21950x;
                if (i3 > 0) {
                    m4010s2 = Math.min(i3, m4010s2);
                }
            }
            int i4 = m4043e + ((int) ((f * ((m4044d - m4043e) - m4010s2)) + 0.5f));
            c9040d2.m4029K(i4, m4010s2 + i4);
            m3788b(i + 1, c9040d2, interfaceC9327b, z);
        }
    }

    /* renamed from: e */
    public static void m3785e(int i, C9040d c9040d, C9325b.InterfaceC9327b interfaceC9327b) {
        float f;
        float f2 = c9040d.f21925i0;
        int m4044d = c9040d.f21894M.f21869f.m4044d();
        int m4044d2 = c9040d.f21896O.f21869f.m4044d();
        int m4043e = c9040d.f21894M.m4043e() + m4044d;
        int m4043e2 = m4044d2 - c9040d.f21896O.m4043e();
        if (m4044d == m4044d2) {
            f2 = 0.5f;
        } else {
            m4044d = m4043e;
            m4044d2 = m4043e2;
        }
        int m4015m = c9040d.m4015m();
        int i2 = (m4044d2 - m4044d) - m4015m;
        if (m4044d > m4044d2) {
            i2 = (m4044d - m4044d2) - m4015m;
        }
        if (i2 > 0) {
            f = (f2 * i2) + 0.5f;
        } else {
            f = f2 * i2;
        }
        int i3 = (int) f;
        int i4 = m4044d + i3;
        int i5 = i4 + m4015m;
        if (m4044d > m4044d2) {
            i4 = m4044d - i3;
            i5 = i4 - m4015m;
        }
        c9040d.m4028L(i4, i5);
        m3783g(i + 1, c9040d, interfaceC9327b);
    }

    /* renamed from: f */
    public static void m3784f(int i, C9040d c9040d, C9325b.InterfaceC9327b interfaceC9327b, C9040d c9040d2) {
        int m4015m;
        float f = c9040d2.f21925i0;
        int m4043e = c9040d2.f21894M.m4043e() + c9040d2.f21894M.f21869f.m4044d();
        int m4044d = c9040d2.f21896O.f21869f.m4044d() - c9040d2.f21896O.m4043e();
        if (m4044d >= m4043e) {
            int m4015m2 = c9040d2.m4015m();
            if (c9040d2.f21929k0 != 8) {
                int i2 = c9040d2.f21947u;
                if (i2 == 2) {
                    if (c9040d instanceof C9041e) {
                        m4015m = c9040d.m4015m();
                    } else {
                        m4015m = c9040d.f21905X.m4015m();
                    }
                    m4015m2 = (int) (f * 0.5f * m4015m);
                } else if (i2 == 0) {
                    m4015m2 = m4044d - m4043e;
                }
                m4015m2 = Math.max(c9040d2.f21952z, m4015m2);
                int i3 = c9040d2.f21882A;
                if (i3 > 0) {
                    m4015m2 = Math.min(i3, m4015m2);
                }
            }
            int i4 = m4043e + ((int) ((f * ((m4044d - m4043e) - m4015m2)) + 0.5f));
            c9040d2.m4028L(i4, m4015m2 + i4);
            m3783g(i + 1, c9040d2, interfaceC9327b);
        }
    }

    /* renamed from: g */
    public static void m3783g(int i, C9040d c9040d, C9325b.InterfaceC9327b interfaceC9327b) {
        boolean z;
        C9038c c9038c;
        C9038c c9038c2;
        boolean z2;
        C9038c c9038c3;
        C9038c c9038c4;
        if (c9040d.f21938p) {
            return;
        }
        if (!(c9040d instanceof C9041e) && c9040d.m4034B() && m3789a(c9040d)) {
            C9041e.m3997X(c9040d, interfaceC9327b, new C9325b.C9326a());
        }
        C9038c mo3979k = c9040d.mo3979k(C9038c.EnumC9039a.TOP);
        C9038c mo3979k2 = c9040d.mo3979k(C9038c.EnumC9039a.BOTTOM);
        int m4044d = mo3979k.m4044d();
        int m4044d2 = mo3979k2.m4044d();
        HashSet<C9038c> hashSet = mo3979k.f21864a;
        if (hashSet != null && mo3979k.f21866c) {
            Iterator<C9038c> it = hashSet.iterator();
            while (it.hasNext()) {
                C9038c next = it.next();
                C9040d c9040d2 = next.f21867d;
                int i2 = i + 1;
                boolean m3789a = m3789a(c9040d2);
                if (c9040d2.m4034B() && m3789a) {
                    C9041e.m3997X(c9040d2, interfaceC9327b, new C9325b.C9326a());
                }
                C9038c c9038c5 = c9040d2.f21894M;
                if ((next == c9038c5 && (c9038c4 = c9040d2.f21896O.f21869f) != null && c9038c4.f21866c) || (next == c9040d2.f21896O && (c9038c3 = c9038c5.f21869f) != null && c9038c3.f21866c)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i3 = c9040d2.f21904W[1];
                if (i3 == 3 && !m3789a) {
                    if (i3 == 3 && c9040d2.f21882A >= 0 && c9040d2.f21952z >= 0 && (c9040d2.f21929k0 == 8 || (c9040d2.f21947u == 0 && c9040d2.f21909a0 == 0.0f))) {
                        if (!c9040d2.m4035A() && !c9040d2.f21890I && z2 && !c9040d2.m4035A()) {
                            m3784f(i2, c9040d, interfaceC9327b, c9040d2);
                        }
                    }
                } else if (!c9040d2.m4034B()) {
                    C9038c c9038c6 = c9040d2.f21894M;
                    if (next == c9038c6 && c9040d2.f21896O.f21869f == null) {
                        int m4043e = c9038c6.m4043e() + m4044d;
                        c9040d2.m4028L(m4043e, c9040d2.m4015m() + m4043e);
                        m3783g(i2, c9040d2, interfaceC9327b);
                    } else {
                        C9038c c9038c7 = c9040d2.f21896O;
                        if (next == c9038c7 && c9038c6.f21869f == null) {
                            int m4043e2 = m4044d - c9038c7.m4043e();
                            c9040d2.m4028L(m4043e2 - c9040d2.m4015m(), m4043e2);
                            m3783g(i2, c9040d2, interfaceC9327b);
                        } else if (z2 && !c9040d2.m4035A()) {
                            m3785e(i2, c9040d2, interfaceC9327b);
                        }
                    }
                }
            }
        }
        if (c9040d instanceof C9044g) {
            return;
        }
        HashSet<C9038c> hashSet2 = mo3979k2.f21864a;
        if (hashSet2 != null && mo3979k2.f21866c) {
            Iterator<C9038c> it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                C9038c next2 = it2.next();
                C9040d c9040d3 = next2.f21867d;
                int i4 = i + 1;
                boolean m3789a2 = m3789a(c9040d3);
                if (c9040d3.m4034B() && m3789a2) {
                    C9041e.m3997X(c9040d3, interfaceC9327b, new C9325b.C9326a());
                }
                C9038c c9038c8 = c9040d3.f21894M;
                if ((next2 == c9038c8 && (c9038c2 = c9040d3.f21896O.f21869f) != null && c9038c2.f21866c) || (next2 == c9040d3.f21896O && (c9038c = c9038c8.f21869f) != null && c9038c.f21866c)) {
                    z = true;
                } else {
                    z = false;
                }
                int i5 = c9040d3.f21904W[1];
                if (i5 == 3 && !m3789a2) {
                    if (i5 == 3 && c9040d3.f21882A >= 0 && c9040d3.f21952z >= 0 && (c9040d3.f21929k0 == 8 || (c9040d3.f21947u == 0 && c9040d3.f21909a0 == 0.0f))) {
                        if (!c9040d3.m4035A() && !c9040d3.f21890I && z && !c9040d3.m4035A()) {
                            m3784f(i4, c9040d, interfaceC9327b, c9040d3);
                        }
                    }
                } else if (!c9040d3.m4034B()) {
                    C9038c c9038c9 = c9040d3.f21894M;
                    if (next2 == c9038c9 && c9040d3.f21896O.f21869f == null) {
                        int m4043e3 = c9038c9.m4043e() + m4044d2;
                        c9040d3.m4028L(m4043e3, c9040d3.m4015m() + m4043e3);
                        m3783g(i4, c9040d3, interfaceC9327b);
                    } else {
                        C9038c c9038c10 = c9040d3.f21896O;
                        if (next2 == c9038c10 && c9038c9.f21869f == null) {
                            int m4043e4 = m4044d2 - c9038c10.m4043e();
                            c9040d3.m4028L(m4043e4 - c9040d3.m4015m(), m4043e4);
                            m3783g(i4, c9040d3, interfaceC9327b);
                        } else if (z && !c9040d3.m4035A()) {
                            m3785e(i4, c9040d3, interfaceC9327b);
                        }
                    }
                }
            }
        }
        C9038c mo3979k3 = c9040d.mo3979k(C9038c.EnumC9039a.BASELINE);
        if (mo3979k3.f21864a != null && mo3979k3.f21866c) {
            int m4044d3 = mo3979k3.m4044d();
            Iterator<C9038c> it3 = mo3979k3.f21864a.iterator();
            while (it3.hasNext()) {
                C9038c next3 = it3.next();
                C9040d c9040d4 = next3.f21867d;
                int i6 = i + 1;
                boolean m3789a3 = m3789a(c9040d4);
                if (c9040d4.m4034B() && m3789a3) {
                    C9041e.m3997X(c9040d4, interfaceC9327b, new C9325b.C9326a());
                }
                if (c9040d4.f21904W[1] != 3 || m3789a3) {
                    if (!c9040d4.m4034B() && next3 == c9040d4.f21897P) {
                        int m4043e5 = next3.m4043e() + m4044d3;
                        if (c9040d4.f21888G) {
                            int i7 = m4043e5 - c9040d4.f21917e0;
                            int i8 = c9040d4.f21907Z + i7;
                            c9040d4.f21915d0 = i7;
                            c9040d4.f21894M.m4036l(i7);
                            c9040d4.f21896O.m4036l(i8);
                            c9040d4.f21897P.m4036l(m4043e5);
                            c9040d4.f21934n = true;
                        }
                        m3783g(i6, c9040d4, interfaceC9327b);
                    }
                }
            }
        }
        c9040d.f21938p = true;
    }
}
