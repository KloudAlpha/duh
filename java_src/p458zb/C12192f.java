package p458zb;

import java.io.IOException;
import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12254p;
/* compiled from: ArrayDecoders.java */
/* renamed from: zb.f */
/* loaded from: classes.dex */
public final class C12192f {

    /* compiled from: ArrayDecoders.java */
    /* renamed from: zb.f$a */
    /* loaded from: classes.dex */
    public static final class C12193a {

        /* renamed from: a */
        public int f29514a;

        /* renamed from: b */
        public long f29515b;

        /* renamed from: c */
        public Object f29516c;

        /* renamed from: d */
        public final C12254p f29517d;

        public C12193a(C12254p c12254p) {
            c12254p.getClass();
            this.f29517d = c12254p;
        }
    }

    /* renamed from: A */
    public static int m634A(byte[] bArr, int i, C12193a c12193a) throws C12177b0 {
        int m628G = m628G(bArr, i, c12193a);
        int i2 = c12193a.f29514a;
        if (i2 >= 0) {
            if (i2 == 0) {
                c12193a.f29516c = "";
                return m628G;
            }
            c12193a.f29516c = new String(bArr, m628G, i2, C12170a0.f29472a);
            return m628G + i2;
        }
        throw C12177b0.m647f();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x001a -> B:9:0x001b). Please submit an issue!!! */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m633B(int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws C12177b0 {
        int m628G = m628G(bArr, i2, c12193a);
        int i4 = c12193a.f29514a;
        if (i4 >= 0) {
            if (i4 == 0) {
                interfaceC12174d.add("");
                while (m628G < i3) {
                    int m628G2 = m628G(bArr, m628G, c12193a);
                    if (i != c12193a.f29514a) {
                        break;
                    }
                    m628G = m628G(bArr, m628G2, c12193a);
                    i4 = c12193a.f29514a;
                    if (i4 >= 0) {
                        if (i4 == 0) {
                            interfaceC12174d.add("");
                        } else {
                            interfaceC12174d.add(new String(bArr, m628G, i4, C12170a0.f29472a));
                            m628G += i4;
                            while (m628G < i3) {
                            }
                        }
                    } else {
                        throw C12177b0.m647f();
                    }
                }
                return m628G;
            }
            interfaceC12174d.add(new String(bArr, m628G, i4, C12170a0.f29472a));
            m628G += i4;
            while (m628G < i3) {
            }
            return m628G;
        }
        throw C12177b0.m647f();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0023). Please submit an issue!!! */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m632C(int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws C12177b0 {
        int i4;
        int m628G = m628G(bArr, i2, c12193a);
        int i5 = c12193a.f29514a;
        if (i5 >= 0) {
            if (i5 == 0) {
                interfaceC12174d.add("");
                while (m628G < i3) {
                    int m628G2 = m628G(bArr, m628G, c12193a);
                    if (i != c12193a.f29514a) {
                        break;
                    }
                    m628G = m628G(bArr, m628G2, c12193a);
                    int i6 = c12193a.f29514a;
                    if (i6 >= 0) {
                        if (i6 == 0) {
                            interfaceC12174d.add("");
                        } else {
                            i4 = m628G + i6;
                            if (C12281u1.m203f(bArr, m628G, i4)) {
                                interfaceC12174d.add(new String(bArr, m628G, i6, C12170a0.f29472a));
                                m628G = i4;
                                while (m628G < i3) {
                                }
                            } else {
                                throw C12177b0.m650c();
                            }
                        }
                    } else {
                        throw C12177b0.m647f();
                    }
                }
                return m628G;
            }
            i4 = m628G + i5;
            if (C12281u1.m203f(bArr, m628G, i4)) {
                interfaceC12174d.add(new String(bArr, m628G, i5, C12170a0.f29472a));
                m628G = i4;
                while (m628G < i3) {
                }
                return m628G;
            }
            throw C12177b0.m650c();
        }
        throw C12177b0.m647f();
    }

    /* renamed from: D */
    public static int m631D(byte[] bArr, int i, C12193a c12193a) throws C12177b0 {
        int m628G = m628G(bArr, i, c12193a);
        int i2 = c12193a.f29514a;
        if (i2 >= 0) {
            if (i2 == 0) {
                c12193a.f29516c = "";
                return m628G;
            }
            c12193a.f29516c = C12281u1.f29670a.mo197a(bArr, m628G, i2);
            return m628G + i2;
        }
        throw C12177b0.m647f();
    }

    /* renamed from: E */
    public static int m630E(int i, byte[] bArr, int i2, int i3, C12260q1 c12260q1, C12193a c12193a) throws C12177b0 {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                c12260q1.m312c(i, Integer.valueOf(m615g(i2, bArr)));
                                return i2 + 4;
                            }
                            throw C12177b0.m651b();
                        }
                        C12260q1 c12260q12 = new C12260q1();
                        int i5 = (i & (-8)) | 4;
                        int i6 = 0;
                        while (true) {
                            if (i2 >= i3) {
                                break;
                            }
                            int m628G = m628G(bArr, i2, c12193a);
                            int i7 = c12193a.f29514a;
                            if (i7 == i5) {
                                i6 = i7;
                                i2 = m628G;
                                break;
                            }
                            i6 = i7;
                            i2 = m630E(i7, bArr, m628G, i3, c12260q12, c12193a);
                        }
                        if (i2 <= i3 && i6 == i5) {
                            c12260q1.m312c(i, c12260q12);
                            return i2;
                        }
                        throw C12177b0.m646g();
                    }
                    int m628G2 = m628G(bArr, i2, c12193a);
                    int i8 = c12193a.f29514a;
                    if (i8 >= 0) {
                        if (i8 <= bArr.length - m628G2) {
                            if (i8 == 0) {
                                c12260q1.m312c(i, AbstractC12205i.f29538c);
                            } else {
                                c12260q1.m312c(i, AbstractC12205i.m580x(bArr, m628G2, i8));
                            }
                            return m628G2 + i8;
                        }
                        throw C12177b0.m645h();
                    }
                    throw C12177b0.m647f();
                }
                c12260q1.m312c(i, Long.valueOf(m613i(i2, bArr)));
                return i2 + 8;
            }
            int m626I = m626I(bArr, i2, c12193a);
            c12260q1.m312c(i, Long.valueOf(c12193a.f29515b));
            return m626I;
        }
        throw C12177b0.m651b();
    }

    /* renamed from: F */
    public static int m629F(int i, byte[] bArr, int i2, C12193a c12193a) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            c12193a.f29514a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i4 + 1;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            c12193a.f29514a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i6 + 1;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            c12193a.f29514a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i8 + 1;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            c12193a.f29514a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                c12193a.f29514a = i11;
                return i12;
            }
        }
    }

    /* renamed from: G */
    public static int m628G(byte[] bArr, int i, C12193a c12193a) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            c12193a.f29514a = b;
            return i2;
        }
        return m629F(b, bArr, i2, c12193a);
    }

    /* renamed from: H */
    public static int m627H(int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) {
        C12308z c12308z = (C12308z) interfaceC12174d;
        int m628G = m628G(bArr, i2, c12193a);
        c12308z.m90g(c12193a.f29514a);
        while (m628G < i3) {
            int m628G2 = m628G(bArr, m628G, c12193a);
            if (i != c12193a.f29514a) {
                break;
            }
            m628G = m628G(bArr, m628G2, c12193a);
            c12308z.m90g(c12193a.f29514a);
        }
        return m628G;
    }

    /* renamed from: I */
    public static int m626I(byte[] bArr, int i, C12193a c12193a) {
        byte b;
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            c12193a.f29515b = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | ((b2 & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (b & Byte.MAX_VALUE) << i4;
            b2 = bArr[i3];
            i3 = i5;
        }
        c12193a.f29515b = j2;
        return i3;
    }

    /* renamed from: J */
    public static int m625J(int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) {
        C12223j0 c12223j0 = (C12223j0) interfaceC12174d;
        int m626I = m626I(bArr, i2, c12193a);
        c12223j0.m502g(c12193a.f29515b);
        while (m626I < i3) {
            int m628G = m628G(bArr, m626I, c12193a);
            if (i != c12193a.f29514a) {
                break;
            }
            m626I = m626I(bArr, m628G, c12193a);
            c12223j0.m502g(c12193a.f29515b);
        }
        return m626I;
    }

    /* renamed from: K */
    public static int m624K(Object obj, InterfaceC12218i1 interfaceC12218i1, byte[] bArr, int i, int i2, int i3, C12193a c12193a) throws IOException {
        int m180K = ((C12288v0) interfaceC12218i1).m180K(obj, bArr, i, i2, i3, c12193a);
        c12193a.f29516c = obj;
        return m180K;
    }

    /* renamed from: L */
    public static int m623L(Object obj, InterfaceC12218i1 interfaceC12218i1, byte[] bArr, int i, int i2, C12193a c12193a) throws IOException {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = m629F(i4, bArr, i3, c12193a);
            i4 = c12193a.f29514a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            int i6 = i4 + i5;
            interfaceC12218i1.mo136j(obj, bArr, i5, i6, c12193a);
            c12193a.f29516c = obj;
            return i6;
        }
        throw C12177b0.m645h();
    }

    /* renamed from: M */
    public static int m622M(int i, byte[] bArr, int i2, int i3, C12193a c12193a) throws C12177b0 {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                return i2 + 4;
                            }
                            throw C12177b0.m651b();
                        }
                        int i5 = (i & (-8)) | 4;
                        int i6 = 0;
                        while (i2 < i3) {
                            i2 = m628G(bArr, i2, c12193a);
                            i6 = c12193a.f29514a;
                            if (i6 == i5) {
                                break;
                            }
                            i2 = m622M(i6, bArr, i2, i3, c12193a);
                        }
                        if (i2 <= i3 && i6 == i5) {
                            return i2;
                        }
                        throw C12177b0.m646g();
                    }
                    return m628G(bArr, i2, c12193a) + c12193a.f29514a;
                }
                return i2 + 8;
            }
            return m626I(bArr, i2, c12193a);
        }
        throw C12177b0.m651b();
    }

    /* renamed from: a */
    public static int m621a(int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) {
        boolean z;
        boolean z2;
        C12196g c12196g = (C12196g) interfaceC12174d;
        int m626I = m626I(bArr, i2, c12193a);
        if (c12193a.f29515b != 0) {
            z = true;
        } else {
            z = false;
        }
        c12196g.m591g(z);
        while (m626I < i3) {
            int m628G = m628G(bArr, m626I, c12193a);
            if (i != c12193a.f29514a) {
                break;
            }
            m626I = m626I(bArr, m628G, c12193a);
            if (c12193a.f29515b != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            c12196g.m591g(z2);
        }
        return m626I;
    }

    /* renamed from: b */
    public static int m620b(byte[] bArr, int i, C12193a c12193a) throws C12177b0 {
        int m628G = m628G(bArr, i, c12193a);
        int i2 = c12193a.f29514a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - m628G) {
                if (i2 == 0) {
                    c12193a.f29516c = AbstractC12205i.f29538c;
                    return m628G;
                }
                c12193a.f29516c = AbstractC12205i.m580x(bArr, m628G, i2);
                return m628G + i2;
            }
            throw C12177b0.m645h();
        }
        throw C12177b0.m647f();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x001b -> B:10:0x001c). Please submit an issue!!! */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m619c(int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws C12177b0 {
        int m628G = m628G(bArr, i2, c12193a);
        int i4 = c12193a.f29514a;
        if (i4 >= 0) {
            if (i4 <= bArr.length - m628G) {
                if (i4 == 0) {
                    interfaceC12174d.add(AbstractC12205i.f29538c);
                    while (m628G < i3) {
                        int m628G2 = m628G(bArr, m628G, c12193a);
                        if (i != c12193a.f29514a) {
                            break;
                        }
                        m628G = m628G(bArr, m628G2, c12193a);
                        i4 = c12193a.f29514a;
                        if (i4 >= 0) {
                            if (i4 <= bArr.length - m628G) {
                                if (i4 == 0) {
                                    interfaceC12174d.add(AbstractC12205i.f29538c);
                                } else {
                                    interfaceC12174d.add(AbstractC12205i.m580x(bArr, m628G, i4));
                                    m628G += i4;
                                    while (m628G < i3) {
                                    }
                                }
                            } else {
                                throw C12177b0.m645h();
                            }
                        } else {
                            throw C12177b0.m647f();
                        }
                    }
                    return m628G;
                }
                interfaceC12174d.add(AbstractC12205i.m580x(bArr, m628G, i4));
                m628G += i4;
                while (m628G < i3) {
                }
                return m628G;
            }
            throw C12177b0.m645h();
        }
        throw C12177b0.m647f();
    }

    /* renamed from: d */
    public static double m618d(int i, byte[] bArr) {
        return Double.longBitsToDouble(m613i(i, bArr));
    }

    /* renamed from: e */
    public static int m617e(int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) {
        C12247n c12247n = (C12247n) interfaceC12174d;
        c12247n.m336g(Double.longBitsToDouble(m613i(i2, bArr)));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int m628G = m628G(bArr, i4, c12193a);
            if (i != c12193a.f29514a) {
                break;
            }
            c12247n.m336g(Double.longBitsToDouble(m613i(m628G, bArr)));
            i4 = m628G + 8;
        }
        return i4;
    }

    /* renamed from: f */
    public static int m616f(int i, byte[] bArr, int i2, int i3, Object obj, InterfaceC12265s0 interfaceC12265s0, C12193a c12193a) throws IOException {
        if (c12193a.f29517d.f29635a.get(new C12254p.C12255a(i >>> 3, interfaceC12265s0)) == null) {
            return m630E(i, bArr, i2, i3, C12288v0.m156r(obj), c12193a);
        }
        AbstractC12297x.AbstractC12300c abstractC12300c = (AbstractC12297x.AbstractC12300c) obj;
        C12270t<AbstractC12297x.C12301d> c12270t = abstractC12300c.extensions;
        if (c12270t.f29653b) {
            abstractC12300c.extensions = c12270t.clone();
        }
        throw null;
    }

    /* renamed from: g */
    public static int m615g(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* renamed from: h */
    public static int m614h(int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) {
        C12308z c12308z = (C12308z) interfaceC12174d;
        c12308z.m90g(m615g(i2, bArr));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int m628G = m628G(bArr, i4, c12193a);
            if (i != c12193a.f29514a) {
                break;
            }
            c12308z.m90g(m615g(m628G, bArr));
            i4 = m628G + 4;
        }
        return i4;
    }

    /* renamed from: i */
    public static long m613i(int i, byte[] bArr) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    /* renamed from: j */
    public static int m612j(int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) {
        C12223j0 c12223j0 = (C12223j0) interfaceC12174d;
        c12223j0.m502g(m613i(i2, bArr));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int m628G = m628G(bArr, i4, c12193a);
            if (i != c12193a.f29514a) {
                break;
            }
            c12223j0.m502g(m613i(m628G, bArr));
            i4 = m628G + 8;
        }
        return i4;
    }

    /* renamed from: k */
    public static float m611k(int i, byte[] bArr) {
        return Float.intBitsToFloat(m615g(i, bArr));
    }

    /* renamed from: l */
    public static int m610l(int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) {
        C12287v c12287v = (C12287v) interfaceC12174d;
        c12287v.m192g(Float.intBitsToFloat(m615g(i2, bArr)));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int m628G = m628G(bArr, i4, c12193a);
            if (i != c12193a.f29514a) {
                break;
            }
            c12287v.m192g(Float.intBitsToFloat(m615g(m628G, bArr)));
            i4 = m628G + 4;
        }
        return i4;
    }

    /* renamed from: m */
    public static int m609m(InterfaceC12218i1 interfaceC12218i1, int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws IOException {
        int i4 = (i & (-8)) | 4;
        Object mo140f = interfaceC12218i1.mo140f();
        int m624K = m624K(mo140f, interfaceC12218i1, bArr, i2, i3, i4, c12193a);
        interfaceC12218i1.mo144b(mo140f);
        c12193a.f29516c = mo140f;
        interfaceC12174d.add(mo140f);
        while (m624K < i3) {
            int m628G = m628G(bArr, m624K, c12193a);
            if (i != c12193a.f29514a) {
                break;
            }
            Object mo140f2 = interfaceC12218i1.mo140f();
            int m624K2 = m624K(mo140f2, interfaceC12218i1, bArr, m628G, i3, i4, c12193a);
            interfaceC12218i1.mo144b(mo140f2);
            c12193a.f29516c = mo140f2;
            interfaceC12174d.add(mo140f2);
            m624K = m624K2;
        }
        return m624K;
    }

    /* renamed from: n */
    public static int m608n(InterfaceC12218i1 interfaceC12218i1, byte[] bArr, int i, int i2, C12193a c12193a) throws IOException {
        Object mo140f = interfaceC12218i1.mo140f();
        int m623L = m623L(mo140f, interfaceC12218i1, bArr, i, i2, c12193a);
        interfaceC12218i1.mo144b(mo140f);
        c12193a.f29516c = mo140f;
        return m623L;
    }

    /* renamed from: o */
    public static int m607o(InterfaceC12218i1<?> interfaceC12218i1, int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws IOException {
        int m608n = m608n(interfaceC12218i1, bArr, i2, i3, c12193a);
        interfaceC12174d.add(c12193a.f29516c);
        while (m608n < i3) {
            int m628G = m628G(bArr, m608n, c12193a);
            if (i != c12193a.f29514a) {
                break;
            }
            m608n = m608n(interfaceC12218i1, bArr, m628G, i3, c12193a);
            interfaceC12174d.add(c12193a.f29516c);
        }
        return m608n;
    }

    /* renamed from: p */
    public static int m606p(byte[] bArr, int i, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws IOException {
        boolean z;
        C12196g c12196g = (C12196g) interfaceC12174d;
        int m628G = m628G(bArr, i, c12193a);
        int i2 = c12193a.f29514a + m628G;
        while (m628G < i2) {
            m628G = m626I(bArr, m628G, c12193a);
            if (c12193a.f29515b != 0) {
                z = true;
            } else {
                z = false;
            }
            c12196g.m591g(z);
        }
        if (m628G == i2) {
            return m628G;
        }
        throw C12177b0.m645h();
    }

    /* renamed from: q */
    public static int m605q(byte[] bArr, int i, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws IOException {
        C12247n c12247n = (C12247n) interfaceC12174d;
        int m628G = m628G(bArr, i, c12193a);
        int i2 = c12193a.f29514a + m628G;
        while (m628G < i2) {
            c12247n.m336g(Double.longBitsToDouble(m613i(m628G, bArr)));
            m628G += 8;
        }
        if (m628G == i2) {
            return m628G;
        }
        throw C12177b0.m645h();
    }

    /* renamed from: r */
    public static int m604r(byte[] bArr, int i, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws IOException {
        C12308z c12308z = (C12308z) interfaceC12174d;
        int m628G = m628G(bArr, i, c12193a);
        int i2 = c12193a.f29514a + m628G;
        while (m628G < i2) {
            c12308z.m90g(m615g(m628G, bArr));
            m628G += 4;
        }
        if (m628G == i2) {
            return m628G;
        }
        throw C12177b0.m645h();
    }

    /* renamed from: s */
    public static int m603s(byte[] bArr, int i, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws IOException {
        C12223j0 c12223j0 = (C12223j0) interfaceC12174d;
        int m628G = m628G(bArr, i, c12193a);
        int i2 = c12193a.f29514a + m628G;
        while (m628G < i2) {
            c12223j0.m502g(m613i(m628G, bArr));
            m628G += 8;
        }
        if (m628G == i2) {
            return m628G;
        }
        throw C12177b0.m645h();
    }

    /* renamed from: t */
    public static int m602t(byte[] bArr, int i, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws IOException {
        C12287v c12287v = (C12287v) interfaceC12174d;
        int m628G = m628G(bArr, i, c12193a);
        int i2 = c12193a.f29514a + m628G;
        while (m628G < i2) {
            c12287v.m192g(Float.intBitsToFloat(m615g(m628G, bArr)));
            m628G += 4;
        }
        if (m628G == i2) {
            return m628G;
        }
        throw C12177b0.m645h();
    }

    /* renamed from: u */
    public static int m601u(byte[] bArr, int i, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws IOException {
        C12308z c12308z = (C12308z) interfaceC12174d;
        int m628G = m628G(bArr, i, c12193a);
        int i2 = c12193a.f29514a + m628G;
        while (m628G < i2) {
            m628G = m628G(bArr, m628G, c12193a);
            c12308z.m90g(AbstractC12219j.m558b(c12193a.f29514a));
        }
        if (m628G == i2) {
            return m628G;
        }
        throw C12177b0.m645h();
    }

    /* renamed from: v */
    public static int m600v(byte[] bArr, int i, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws IOException {
        C12223j0 c12223j0 = (C12223j0) interfaceC12174d;
        int m628G = m628G(bArr, i, c12193a);
        int i2 = c12193a.f29514a + m628G;
        while (m628G < i2) {
            m628G = m626I(bArr, m628G, c12193a);
            c12223j0.m502g(AbstractC12219j.m557c(c12193a.f29515b));
        }
        if (m628G == i2) {
            return m628G;
        }
        throw C12177b0.m645h();
    }

    /* renamed from: w */
    public static int m599w(byte[] bArr, int i, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws IOException {
        C12308z c12308z = (C12308z) interfaceC12174d;
        int m628G = m628G(bArr, i, c12193a);
        int i2 = c12193a.f29514a + m628G;
        while (m628G < i2) {
            m628G = m628G(bArr, m628G, c12193a);
            c12308z.m90g(c12193a.f29514a);
        }
        if (m628G == i2) {
            return m628G;
        }
        throw C12177b0.m645h();
    }

    /* renamed from: x */
    public static int m598x(byte[] bArr, int i, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) throws IOException {
        C12223j0 c12223j0 = (C12223j0) interfaceC12174d;
        int m628G = m628G(bArr, i, c12193a);
        int i2 = c12193a.f29514a + m628G;
        while (m628G < i2) {
            m628G = m626I(bArr, m628G, c12193a);
            c12223j0.m502g(c12193a.f29515b);
        }
        if (m628G == i2) {
            return m628G;
        }
        throw C12177b0.m645h();
    }

    /* renamed from: y */
    public static int m597y(int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) {
        C12308z c12308z = (C12308z) interfaceC12174d;
        int m628G = m628G(bArr, i2, c12193a);
        c12308z.m90g(AbstractC12219j.m558b(c12193a.f29514a));
        while (m628G < i3) {
            int m628G2 = m628G(bArr, m628G, c12193a);
            if (i != c12193a.f29514a) {
                break;
            }
            m628G = m628G(bArr, m628G2, c12193a);
            c12308z.m90g(AbstractC12219j.m558b(c12193a.f29514a));
        }
        return m628G;
    }

    /* renamed from: z */
    public static int m596z(int i, byte[] bArr, int i2, int i3, C12170a0.InterfaceC12174d<?> interfaceC12174d, C12193a c12193a) {
        C12223j0 c12223j0 = (C12223j0) interfaceC12174d;
        int m626I = m626I(bArr, i2, c12193a);
        c12223j0.m502g(AbstractC12219j.m557c(c12193a.f29515b));
        while (m626I < i3) {
            int m628G = m628G(bArr, m626I, c12193a);
            if (i != c12193a.f29514a) {
                break;
            }
            m626I = m626I(bArr, m628G, c12193a);
            c12223j0.m502g(AbstractC12219j.m557c(c12193a.f29515b));
        }
        return m626I;
    }
}
