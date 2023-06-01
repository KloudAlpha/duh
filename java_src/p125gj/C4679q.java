package p125gj;

import p125gj.C4663g;
import p125gj.C4665h;
import p127h.C4730q;
import p187k0.C6395x0;
import p327rj.C9001a;
/* renamed from: gj.q */
/* loaded from: classes2.dex */
public final class C4679q {
    /* renamed from: a */
    public static C4678p m10010a(C4669j c4669j, C4730q c4730q, C4665h c4665h) {
        double d;
        int i = c4669j.f11218a.f16955c;
        byte[][] m10005c = C4685u.m10005c((byte[][]) c4730q.f11425c);
        C4678p[] c4678pArr = new C4678p[m10005c.length];
        for (int i2 = 0; i2 < m10005c.length; i2++) {
            c4678pArr[i2] = new C4678p(0, m10005c[i2]);
        }
        C4665h.C4666a m10014d = new C4665h.C4666a().m10015c(c4665h.f11224a).m10014d(c4665h.f11225b);
        m10014d.f11209e = c4665h.f11206e;
        m10014d.f11210f = 0;
        m10014d.f11211g = c4665h.f11208g;
        C4665h.C4666a m10016b = m10014d.m10016b(c4665h.f11227d);
        while (true) {
            C4665h.C4666a c4666a = m10016b;
            c4666a.getClass();
            C4665h c4665h2 = new C4665h(c4666a);
            if (i > 1) {
                int i3 = 0;
                while (true) {
                    d = i / 2;
                    if (i3 >= ((int) Math.floor(d))) {
                        break;
                    }
                    C4665h.C4666a m10014d2 = new C4665h.C4666a().m10015c(c4665h2.f11224a).m10014d(c4665h2.f11225b);
                    m10014d2.f11209e = c4665h2.f11206e;
                    m10014d2.f11210f = c4665h2.f11207f;
                    m10014d2.f11211g = i3;
                    C4665h.C4666a m10016b2 = m10014d2.m10016b(c4665h2.f11227d);
                    m10016b2.getClass();
                    C4665h c4665h3 = new C4665h(m10016b2);
                    int i4 = i3 * 2;
                    c4678pArr[i3] = m10009b(c4669j, c4678pArr[i4], c4678pArr[i4 + 1], c4665h3);
                    i3++;
                    c4665h2 = c4665h3;
                }
                if (i % 2 == 1) {
                    c4678pArr[(int) Math.floor(d)] = c4678pArr[i - 1];
                }
                i = (int) Math.ceil(i / 2.0d);
                C4665h.C4666a m10014d3 = new C4665h.C4666a().m10015c(c4665h2.f11224a).m10014d(c4665h2.f11225b);
                m10014d3.f11209e = c4665h2.f11206e;
                m10014d3.f11210f = c4665h2.f11207f + 1;
                m10014d3.f11211g = c4665h2.f11208g;
                m10016b = m10014d3.m10016b(c4665h2.f11227d);
            } else {
                return c4678pArr[0];
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0177 A[LOOP:0: B:28:0x0175->B:29:0x0177, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0188 A[LOOP:1: B:30:0x0186->B:31:0x0188, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01ba  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C4678p m10009b(C4669j c4669j, C4678p c4678p, C4678p c4678p2, AbstractC4671l abstractC4671l) {
        AbstractC4671l c4663g;
        AbstractC4671l c4663g2;
        AbstractC4671l c4663g3;
        int i;
        int i2;
        int length;
        int i3;
        if (c4678p != null) {
            if (c4678p2 != null) {
                if (c4678p.f11260b == c4678p2.f11260b) {
                    byte[] m4136b = C9001a.m4136b(c4669j.f11221d);
                    if (abstractC4671l instanceof C4665h) {
                        C4665h c4665h = (C4665h) abstractC4671l;
                        C4665h.C4666a m10014d = new C4665h.C4666a().m10015c(c4665h.f11224a).m10014d(c4665h.f11225b);
                        m10014d.f11209e = c4665h.f11206e;
                        m10014d.f11210f = c4665h.f11207f;
                        m10014d.f11211g = c4665h.f11208g;
                        C4665h.C4666a m10016b = m10014d.m10016b(0);
                        m10016b.getClass();
                        c4663g = new C4665h(m10016b);
                    } else {
                        if (abstractC4671l instanceof C4663g) {
                            C4663g c4663g4 = (C4663g) abstractC4671l;
                            C4663g.C4664a m10014d2 = new C4663g.C4664a().m10015c(c4663g4.f11224a).m10014d(c4663g4.f11225b);
                            m10014d2.f11204e = c4663g4.f11202e;
                            m10014d2.f11205f = c4663g4.f11203f;
                            C4663g.C4664a m10016b2 = m10014d2.m10016b(0);
                            m10016b2.getClass();
                            c4663g = new C4663g(m10016b2);
                        }
                        byte[] m8449a = c4669j.f11219b.m8449a(m4136b, abstractC4671l.mo10018a());
                        if (!(abstractC4671l instanceof C4665h)) {
                            C4665h c4665h2 = (C4665h) abstractC4671l;
                            C4665h.C4666a m10014d3 = new C4665h.C4666a().m10015c(c4665h2.f11224a).m10014d(c4665h2.f11225b);
                            m10014d3.f11209e = c4665h2.f11206e;
                            m10014d3.f11210f = c4665h2.f11207f;
                            m10014d3.f11211g = c4665h2.f11208g;
                            C4665h.C4666a m10016b3 = m10014d3.m10016b(1);
                            m10016b3.getClass();
                            c4663g2 = new C4665h(m10016b3);
                        } else {
                            if (abstractC4671l instanceof C4663g) {
                                C4663g c4663g5 = (C4663g) abstractC4671l;
                                C4663g.C4664a m10014d4 = new C4663g.C4664a().m10015c(c4663g5.f11224a).m10014d(c4663g5.f11225b);
                                m10014d4.f11204e = c4663g5.f11202e;
                                m10014d4.f11205f = c4663g5.f11203f;
                                C4663g.C4664a m10016b4 = m10014d4.m10016b(1);
                                m10016b4.getClass();
                                c4663g2 = new C4663g(m10016b4);
                            }
                            byte[] m8449a2 = c4669j.f11219b.m8449a(m4136b, abstractC4671l.mo10018a());
                            if (abstractC4671l instanceof C4665h) {
                                C4665h c4665h3 = (C4665h) abstractC4671l;
                                C4665h.C4666a m10014d5 = new C4665h.C4666a().m10015c(c4665h3.f11224a).m10014d(c4665h3.f11225b);
                                m10014d5.f11209e = c4665h3.f11206e;
                                m10014d5.f11210f = c4665h3.f11207f;
                                m10014d5.f11211g = c4665h3.f11208g;
                                C4665h.C4666a m10016b5 = m10014d5.m10016b(2);
                                m10016b5.getClass();
                                c4663g3 = new C4665h(m10016b5);
                            } else {
                                if (abstractC4671l instanceof C4663g) {
                                    C4663g c4663g6 = (C4663g) abstractC4671l;
                                    C4663g.C4664a m10014d6 = new C4663g.C4664a().m10015c(c4663g6.f11224a).m10014d(c4663g6.f11225b);
                                    m10014d6.f11204e = c4663g6.f11202e;
                                    m10014d6.f11205f = c4663g6.f11203f;
                                    C4663g.C4664a m10016b6 = m10014d6.m10016b(2);
                                    m10016b6.getClass();
                                    c4663g3 = new C4663g(m10016b6);
                                }
                                byte[] m8449a3 = c4669j.f11219b.m8449a(m4136b, abstractC4671l.mo10018a());
                                i = c4669j.f11218a.f16953a;
                                int i4 = i * 2;
                                byte[] bArr = new byte[i4];
                                for (i2 = 0; i2 < i; i2++) {
                                    bArr[i2] = (byte) (c4678p.m10011a()[i2] ^ m8449a2[i2]);
                                }
                                for (int i5 = 0; i5 < i; i5++) {
                                    bArr[i5 + i] = (byte) (c4678p2.m10011a()[i5] ^ m8449a3[i5]);
                                }
                                C6395x0 c6395x0 = c4669j.f11219b;
                                c6395x0.getClass();
                                length = m8449a.length;
                                i3 = c6395x0.f15719a;
                                if (length != i3) {
                                    if (i4 == i3 * 2) {
                                        return new C4678p(c4678p.f11260b, c6395x0.m8447c(m8449a, 1, bArr));
                                    }
                                    throw new IllegalArgumentException("wrong in length");
                                }
                                throw new IllegalArgumentException("wrong key length");
                            }
                            abstractC4671l = c4663g3;
                            byte[] m8449a32 = c4669j.f11219b.m8449a(m4136b, abstractC4671l.mo10018a());
                            i = c4669j.f11218a.f16953a;
                            int i42 = i * 2;
                            byte[] bArr2 = new byte[i42];
                            while (i2 < i) {
                            }
                            while (i5 < i) {
                            }
                            C6395x0 c6395x02 = c4669j.f11219b;
                            c6395x02.getClass();
                            length = m8449a.length;
                            i3 = c6395x02.f15719a;
                            if (length != i3) {
                            }
                        }
                        abstractC4671l = c4663g2;
                        byte[] m8449a22 = c4669j.f11219b.m8449a(m4136b, abstractC4671l.mo10018a());
                        if (abstractC4671l instanceof C4665h) {
                        }
                        abstractC4671l = c4663g3;
                        byte[] m8449a322 = c4669j.f11219b.m8449a(m4136b, abstractC4671l.mo10018a());
                        i = c4669j.f11218a.f16953a;
                        int i422 = i * 2;
                        byte[] bArr22 = new byte[i422];
                        while (i2 < i) {
                        }
                        while (i5 < i) {
                        }
                        C6395x0 c6395x022 = c4669j.f11219b;
                        c6395x022.getClass();
                        length = m8449a.length;
                        i3 = c6395x022.f15719a;
                        if (length != i3) {
                        }
                    }
                    abstractC4671l = c4663g;
                    byte[] m8449a4 = c4669j.f11219b.m8449a(m4136b, abstractC4671l.mo10018a());
                    if (!(abstractC4671l instanceof C4665h)) {
                    }
                    abstractC4671l = c4663g2;
                    byte[] m8449a222 = c4669j.f11219b.m8449a(m4136b, abstractC4671l.mo10018a());
                    if (abstractC4671l instanceof C4665h) {
                    }
                    abstractC4671l = c4663g3;
                    byte[] m8449a3222 = c4669j.f11219b.m8449a(m4136b, abstractC4671l.mo10018a());
                    i = c4669j.f11218a.f16953a;
                    int i4222 = i * 2;
                    byte[] bArr222 = new byte[i4222];
                    while (i2 < i) {
                    }
                    while (i5 < i) {
                    }
                    C6395x0 c6395x0222 = c4669j.f11219b;
                    c6395x0222.getClass();
                    length = m8449a4.length;
                    i3 = c6395x0222.f15719a;
                    if (length != i3) {
                    }
                } else {
                    throw new IllegalStateException("height of both nodes must be equal");
                }
            } else {
                throw new NullPointerException("right == null");
            }
        } else {
            throw new NullPointerException("left == null");
        }
    }
}
