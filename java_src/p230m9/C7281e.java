package p230m9;

import java.io.IOException;
import p230m9.AbstractC7373x;
import p230m9.C7342p;
import p230m9.C7383z;
/* compiled from: ArrayDecoders.java */
/* renamed from: m9.e */
/* loaded from: classes.dex */
public final class C7281e {

    /* compiled from: ArrayDecoders.java */
    /* renamed from: m9.e$a */
    /* loaded from: classes.dex */
    public static final class C7282a {

        /* renamed from: a */
        public int f17806a;

        /* renamed from: b */
        public long f17807b;

        /* renamed from: c */
        public Object f17808c;

        /* renamed from: d */
        public final C7342p f17809d;

        public C7282a(C7342p c7342p) {
            c7342p.getClass();
            this.f17809d = c7342p;
        }
    }

    /* renamed from: A */
    public static int m7035A(int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) {
        C7294h0 c7294h0 = (C7294h0) interfaceC7386c;
        int m7026J = m7026J(bArr, i2, c7282a);
        c7294h0.m6943g(AbstractC7314j.m6916c(c7282a.f17807b));
        while (m7026J < i3) {
            int m7028H = m7028H(bArr, m7026J, c7282a);
            if (i != c7282a.f17806a) {
                break;
            }
            m7026J = m7026J(bArr, m7028H, c7282a);
            c7294h0.m6943g(AbstractC7314j.m6916c(c7282a.f17807b));
        }
        return m7026J;
    }

    /* renamed from: B */
    public static int m7034B(byte[] bArr, int i, C7282a c7282a) throws C7267a0 {
        int m7028H = m7028H(bArr, i, c7282a);
        int i2 = c7282a.f17806a;
        if (i2 >= 0) {
            if (i2 == 0) {
                c7282a.f17808c = "";
                return m7028H;
            }
            c7282a.f17808c = new String(bArr, m7028H, i2, C7383z.f17969b);
            return m7028H + i2;
        }
        throw C7267a0.m7046d();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x001a -> B:9:0x001b). Please submit an issue!!! */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m7033C(int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws C7267a0 {
        int m7028H = m7028H(bArr, i2, c7282a);
        int i4 = c7282a.f17806a;
        if (i4 >= 0) {
            if (i4 == 0) {
                interfaceC7386c.add("");
                while (m7028H < i3) {
                    int m7028H2 = m7028H(bArr, m7028H, c7282a);
                    if (i != c7282a.f17806a) {
                        break;
                    }
                    m7028H = m7028H(bArr, m7028H2, c7282a);
                    i4 = c7282a.f17806a;
                    if (i4 >= 0) {
                        if (i4 == 0) {
                            interfaceC7386c.add("");
                        } else {
                            interfaceC7386c.add(new String(bArr, m7028H, i4, C7383z.f17969b));
                            m7028H += i4;
                            while (m7028H < i3) {
                            }
                        }
                    } else {
                        throw C7267a0.m7046d();
                    }
                }
                return m7028H;
            }
            interfaceC7386c.add(new String(bArr, m7028H, i4, C7383z.f17969b));
            m7028H += i4;
            while (m7028H < i3) {
            }
            return m7028H;
        }
        throw C7267a0.m7046d();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0023). Please submit an issue!!! */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m7032D(int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws C7267a0 {
        int i4;
        int m7028H = m7028H(bArr, i2, c7282a);
        int i5 = c7282a.f17806a;
        if (i5 >= 0) {
            if (i5 == 0) {
                interfaceC7386c.add("");
                while (m7028H < i3) {
                    int m7028H2 = m7028H(bArr, m7028H, c7282a);
                    if (i != c7282a.f17806a) {
                        break;
                    }
                    m7028H = m7028H(bArr, m7028H2, c7282a);
                    int i6 = c7282a.f17806a;
                    if (i6 >= 0) {
                        if (i6 == 0) {
                            interfaceC7386c.add("");
                        } else {
                            i4 = m7028H + i6;
                            if (C7345p1.m6683e(bArr, m7028H, i4)) {
                                interfaceC7386c.add(new String(bArr, m7028H, i6, C7383z.f17969b));
                                m7028H = i4;
                                while (m7028H < i3) {
                                }
                            } else {
                                throw C7267a0.m7049a();
                            }
                        }
                    } else {
                        throw C7267a0.m7046d();
                    }
                }
                return m7028H;
            }
            i4 = m7028H + i5;
            if (C7345p1.m6683e(bArr, m7028H, i4)) {
                interfaceC7386c.add(new String(bArr, m7028H, i5, C7383z.f17969b));
                m7028H = i4;
                while (m7028H < i3) {
                }
                return m7028H;
            }
            throw C7267a0.m7049a();
        }
        throw C7267a0.m7046d();
    }

    /* renamed from: E */
    public static int m7031E(byte[] bArr, int i, C7282a c7282a) throws C7267a0 {
        int m7028H = m7028H(bArr, i, c7282a);
        int i2 = c7282a.f17806a;
        if (i2 >= 0) {
            if (i2 == 0) {
                c7282a.f17808c = "";
                return m7028H;
            }
            c7282a.f17808c = C7345p1.f17903a.mo6679a(bArr, m7028H, i2);
            return m7028H + i2;
        }
        throw C7267a0.m7046d();
    }

    /* renamed from: F */
    public static int m7030F(int i, byte[] bArr, int i2, int i3, C7325l1 c7325l1, C7282a c7282a) throws C7267a0 {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                c7325l1.m6788b(i, Integer.valueOf(m7017g(i2, bArr)));
                                return i2 + 4;
                            }
                            throw new C7267a0("Protocol message contained an invalid tag (zero).");
                        }
                        C7325l1 c7325l12 = new C7325l1();
                        int i5 = (i & (-8)) | 4;
                        int i6 = 0;
                        while (true) {
                            if (i2 >= i3) {
                                break;
                            }
                            int m7028H = m7028H(bArr, i2, c7282a);
                            int i7 = c7282a.f17806a;
                            if (i7 == i5) {
                                i6 = i7;
                                i2 = m7028H;
                                break;
                            }
                            i6 = i7;
                            i2 = m7030F(i7, bArr, m7028H, i3, c7325l12, c7282a);
                        }
                        if (i2 <= i3 && i6 == i5) {
                            c7325l1.m6788b(i, c7325l12);
                            return i2;
                        }
                        throw C7267a0.m7045e();
                    }
                    int m7028H2 = m7028H(bArr, i2, c7282a);
                    int i8 = c7282a.f17806a;
                    if (i8 >= 0) {
                        if (i8 <= bArr.length - m7028H2) {
                            if (i8 == 0) {
                                c7325l1.m6788b(i, AbstractC7302i.f17842c);
                            } else {
                                c7325l1.m6788b(i, AbstractC7302i.m6929j(bArr, m7028H2, i8));
                            }
                            return m7028H2 + i8;
                        }
                        throw C7267a0.m7044f();
                    }
                    throw C7267a0.m7046d();
                }
                c7325l1.m6788b(i, Long.valueOf(m7015i(i2, bArr)));
                return i2 + 8;
            }
            int m7026J = m7026J(bArr, i2, c7282a);
            c7325l1.m6788b(i, Long.valueOf(c7282a.f17807b));
            return m7026J;
        }
        throw new C7267a0("Protocol message contained an invalid tag (zero).");
    }

    /* renamed from: G */
    public static int m7029G(int i, byte[] bArr, int i2, C7282a c7282a) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            c7282a.f17806a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i4 + 1;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            c7282a.f17806a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i6 + 1;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            c7282a.f17806a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i8 + 1;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            c7282a.f17806a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                c7282a.f17806a = i11;
                return i12;
            }
        }
    }

    /* renamed from: H */
    public static int m7028H(byte[] bArr, int i, C7282a c7282a) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            c7282a.f17806a = b;
            return i2;
        }
        return m7029G(b, bArr, i2, c7282a);
    }

    /* renamed from: I */
    public static int m7027I(int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) {
        C7381y c7381y = (C7381y) interfaceC7386c;
        int m7028H = m7028H(bArr, i2, c7282a);
        c7381y.m6564g(c7282a.f17806a);
        while (m7028H < i3) {
            int m7028H2 = m7028H(bArr, m7028H, c7282a);
            if (i != c7282a.f17806a) {
                break;
            }
            m7028H = m7028H(bArr, m7028H2, c7282a);
            c7381y.m6564g(c7282a.f17806a);
        }
        return m7028H;
    }

    /* renamed from: J */
    public static int m7026J(byte[] bArr, int i, C7282a c7282a) {
        byte b;
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            c7282a.f17807b = j;
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
        c7282a.f17807b = j2;
        return i3;
    }

    /* renamed from: K */
    public static int m7025K(int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) {
        C7294h0 c7294h0 = (C7294h0) interfaceC7386c;
        int m7026J = m7026J(bArr, i2, c7282a);
        c7294h0.m6943g(c7282a.f17807b);
        while (m7026J < i3) {
            int m7028H = m7028H(bArr, m7026J, c7282a);
            if (i != c7282a.f17806a) {
                break;
            }
            m7026J = m7026J(bArr, m7028H, c7282a);
            c7294h0.m6943g(c7282a.f17807b);
        }
        return m7026J;
    }

    /* renamed from: L */
    public static int m7024L(int i, byte[] bArr, int i2, int i3, C7282a c7282a) throws C7267a0 {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                return i2 + 4;
                            }
                            throw new C7267a0("Protocol message contained an invalid tag (zero).");
                        }
                        int i5 = (i & (-8)) | 4;
                        int i6 = 0;
                        while (i2 < i3) {
                            i2 = m7028H(bArr, i2, c7282a);
                            i6 = c7282a.f17806a;
                            if (i6 == i5) {
                                break;
                            }
                            i2 = m7024L(i6, bArr, i2, i3, c7282a);
                        }
                        if (i2 <= i3 && i6 == i5) {
                            return i2;
                        }
                        throw C7267a0.m7045e();
                    }
                    return m7028H(bArr, i2, c7282a) + c7282a.f17806a;
                }
                return i2 + 8;
            }
            return m7026J(bArr, i2, c7282a);
        }
        throw new C7267a0("Protocol message contained an invalid tag (zero).");
    }

    /* renamed from: a */
    public static int m7023a(int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) {
        boolean z;
        boolean z2;
        C7285f c7285f = (C7285f) interfaceC7386c;
        int m7026J = m7026J(bArr, i2, c7282a);
        if (c7282a.f17807b != 0) {
            z = true;
        } else {
            z = false;
        }
        c7285f.m6997g(z);
        while (m7026J < i3) {
            int m7028H = m7028H(bArr, m7026J, c7282a);
            if (i != c7282a.f17806a) {
                break;
            }
            m7026J = m7026J(bArr, m7028H, c7282a);
            if (c7282a.f17807b != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            c7285f.m6997g(z2);
        }
        return m7026J;
    }

    /* renamed from: b */
    public static int m7022b(byte[] bArr, int i, C7282a c7282a) throws C7267a0 {
        int m7028H = m7028H(bArr, i, c7282a);
        int i2 = c7282a.f17806a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - m7028H) {
                if (i2 == 0) {
                    c7282a.f17808c = AbstractC7302i.f17842c;
                    return m7028H;
                }
                c7282a.f17808c = AbstractC7302i.m6929j(bArr, m7028H, i2);
                return m7028H + i2;
            }
            throw C7267a0.m7044f();
        }
        throw C7267a0.m7046d();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x001b -> B:10:0x001c). Please submit an issue!!! */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m7021c(int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws C7267a0 {
        int m7028H = m7028H(bArr, i2, c7282a);
        int i4 = c7282a.f17806a;
        if (i4 >= 0) {
            if (i4 <= bArr.length - m7028H) {
                if (i4 == 0) {
                    interfaceC7386c.add(AbstractC7302i.f17842c);
                    while (m7028H < i3) {
                        int m7028H2 = m7028H(bArr, m7028H, c7282a);
                        if (i != c7282a.f17806a) {
                            break;
                        }
                        m7028H = m7028H(bArr, m7028H2, c7282a);
                        i4 = c7282a.f17806a;
                        if (i4 >= 0) {
                            if (i4 <= bArr.length - m7028H) {
                                if (i4 == 0) {
                                    interfaceC7386c.add(AbstractC7302i.f17842c);
                                } else {
                                    interfaceC7386c.add(AbstractC7302i.m6929j(bArr, m7028H, i4));
                                    m7028H += i4;
                                    while (m7028H < i3) {
                                    }
                                }
                            } else {
                                throw C7267a0.m7044f();
                            }
                        } else {
                            throw C7267a0.m7046d();
                        }
                    }
                    return m7028H;
                }
                interfaceC7386c.add(AbstractC7302i.m6929j(bArr, m7028H, i4));
                m7028H += i4;
                while (m7028H < i3) {
                }
                return m7028H;
            }
            throw C7267a0.m7044f();
        }
        throw C7267a0.m7046d();
    }

    /* renamed from: d */
    public static double m7020d(int i, byte[] bArr) {
        return Double.longBitsToDouble(m7015i(i, bArr));
    }

    /* renamed from: e */
    public static int m7019e(int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) {
        C7329n c7329n = (C7329n) interfaceC7386c;
        c7329n.m6742g(Double.longBitsToDouble(m7015i(i2, bArr)));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int m7028H = m7028H(bArr, i4, c7282a);
            if (i != c7282a.f17806a) {
                break;
            }
            c7329n.m6742g(Double.longBitsToDouble(m7015i(m7028H, bArr)));
            i4 = m7028H + 8;
        }
        return i4;
    }

    /* renamed from: f */
    public static int m7018f(int i, byte[] bArr, int i2, int i3, Object obj, InterfaceC7352q0 interfaceC7352q0, C7282a c7282a) throws IOException {
        if (c7282a.f17809d.f17900a.get(new C7342p.C7343a(i >>> 3, interfaceC7352q0)) == null) {
            return m7030F(i, bArr, i2, i3, C7366t0.m6618p(obj), c7282a);
        }
        AbstractC7373x.AbstractC7376c abstractC7376c = (AbstractC7373x.AbstractC7376c) obj;
        C7364t<AbstractC7373x.C7377d> c7364t = abstractC7376c.extensions;
        if (c7364t.f17921b) {
            abstractC7376c.extensions = c7364t.clone();
        }
        throw null;
    }

    /* renamed from: g */
    public static int m7017g(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* renamed from: h */
    public static int m7016h(int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) {
        C7381y c7381y = (C7381y) interfaceC7386c;
        c7381y.m6564g(m7017g(i2, bArr));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int m7028H = m7028H(bArr, i4, c7282a);
            if (i != c7282a.f17806a) {
                break;
            }
            c7381y.m6564g(m7017g(m7028H, bArr));
            i4 = m7028H + 4;
        }
        return i4;
    }

    /* renamed from: i */
    public static long m7015i(int i, byte[] bArr) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    /* renamed from: j */
    public static int m7014j(int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) {
        C7294h0 c7294h0 = (C7294h0) interfaceC7386c;
        c7294h0.m6943g(m7015i(i2, bArr));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int m7028H = m7028H(bArr, i4, c7282a);
            if (i != c7282a.f17806a) {
                break;
            }
            c7294h0.m6943g(m7015i(m7028H, bArr));
            i4 = m7028H + 8;
        }
        return i4;
    }

    /* renamed from: k */
    public static float m7013k(int i, byte[] bArr) {
        return Float.intBitsToFloat(m7017g(i, bArr));
    }

    /* renamed from: l */
    public static int m7012l(int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) {
        C7369v c7369v = (C7369v) interfaceC7386c;
        c7369v.m6595g(Float.intBitsToFloat(m7017g(i2, bArr)));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int m7028H = m7028H(bArr, i4, c7282a);
            if (i != c7282a.f17806a) {
                break;
            }
            c7369v.m6595g(Float.intBitsToFloat(m7017g(m7028H, bArr)));
            i4 = m7028H + 4;
        }
        return i4;
    }

    /* renamed from: m */
    public static int m7011m(InterfaceC7284e1 interfaceC7284e1, byte[] bArr, int i, int i2, int i3, C7282a c7282a) throws IOException {
        C7366t0 c7366t0 = (C7366t0) interfaceC7284e1;
        Object mo6601f = c7366t0.mo6601f();
        int m6639G = c7366t0.m6639G(mo6601f, bArr, i, i2, i3, c7282a);
        c7366t0.mo6605b(mo6601f);
        c7282a.f17808c = mo6601f;
        return m6639G;
    }

    /* renamed from: n */
    public static int m7010n(InterfaceC7284e1 interfaceC7284e1, int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws IOException {
        int i4 = (i & (-8)) | 4;
        int m7011m = m7011m(interfaceC7284e1, bArr, i2, i3, i4, c7282a);
        interfaceC7386c.add(c7282a.f17808c);
        while (m7011m < i3) {
            int m7028H = m7028H(bArr, m7011m, c7282a);
            if (i != c7282a.f17806a) {
                break;
            }
            m7011m = m7011m(interfaceC7284e1, bArr, m7028H, i3, i4, c7282a);
            interfaceC7386c.add(c7282a.f17808c);
        }
        return m7011m;
    }

    /* renamed from: o */
    public static int m7009o(InterfaceC7284e1 interfaceC7284e1, byte[] bArr, int i, int i2, C7282a c7282a) throws IOException {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = m7029G(i4, bArr, i3, c7282a);
            i4 = c7282a.f17806a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            Object mo6601f = interfaceC7284e1.mo6601f();
            int i6 = i4 + i5;
            interfaceC7284e1.mo6599h(mo6601f, bArr, i5, i6, c7282a);
            interfaceC7284e1.mo6605b(mo6601f);
            c7282a.f17808c = mo6601f;
            return i6;
        }
        throw C7267a0.m7044f();
    }

    /* renamed from: p */
    public static int m7008p(InterfaceC7284e1<?> interfaceC7284e1, int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws IOException {
        int m7009o = m7009o(interfaceC7284e1, bArr, i2, i3, c7282a);
        interfaceC7386c.add(c7282a.f17808c);
        while (m7009o < i3) {
            int m7028H = m7028H(bArr, m7009o, c7282a);
            if (i != c7282a.f17806a) {
                break;
            }
            m7009o = m7009o(interfaceC7284e1, bArr, m7028H, i3, c7282a);
            interfaceC7386c.add(c7282a.f17808c);
        }
        return m7009o;
    }

    /* renamed from: q */
    public static int m7007q(byte[] bArr, int i, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws IOException {
        boolean z;
        C7285f c7285f = (C7285f) interfaceC7386c;
        int m7028H = m7028H(bArr, i, c7282a);
        int i2 = c7282a.f17806a + m7028H;
        while (m7028H < i2) {
            m7028H = m7026J(bArr, m7028H, c7282a);
            if (c7282a.f17807b != 0) {
                z = true;
            } else {
                z = false;
            }
            c7285f.m6997g(z);
        }
        if (m7028H == i2) {
            return m7028H;
        }
        throw C7267a0.m7044f();
    }

    /* renamed from: r */
    public static int m7006r(byte[] bArr, int i, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws IOException {
        C7329n c7329n = (C7329n) interfaceC7386c;
        int m7028H = m7028H(bArr, i, c7282a);
        int i2 = c7282a.f17806a + m7028H;
        while (m7028H < i2) {
            c7329n.m6742g(Double.longBitsToDouble(m7015i(m7028H, bArr)));
            m7028H += 8;
        }
        if (m7028H == i2) {
            return m7028H;
        }
        throw C7267a0.m7044f();
    }

    /* renamed from: s */
    public static int m7005s(byte[] bArr, int i, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws IOException {
        C7381y c7381y = (C7381y) interfaceC7386c;
        int m7028H = m7028H(bArr, i, c7282a);
        int i2 = c7282a.f17806a + m7028H;
        while (m7028H < i2) {
            c7381y.m6564g(m7017g(m7028H, bArr));
            m7028H += 4;
        }
        if (m7028H == i2) {
            return m7028H;
        }
        throw C7267a0.m7044f();
    }

    /* renamed from: t */
    public static int m7004t(byte[] bArr, int i, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws IOException {
        C7294h0 c7294h0 = (C7294h0) interfaceC7386c;
        int m7028H = m7028H(bArr, i, c7282a);
        int i2 = c7282a.f17806a + m7028H;
        while (m7028H < i2) {
            c7294h0.m6943g(m7015i(m7028H, bArr));
            m7028H += 8;
        }
        if (m7028H == i2) {
            return m7028H;
        }
        throw C7267a0.m7044f();
    }

    /* renamed from: u */
    public static int m7003u(byte[] bArr, int i, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws IOException {
        C7369v c7369v = (C7369v) interfaceC7386c;
        int m7028H = m7028H(bArr, i, c7282a);
        int i2 = c7282a.f17806a + m7028H;
        while (m7028H < i2) {
            c7369v.m6595g(Float.intBitsToFloat(m7017g(m7028H, bArr)));
            m7028H += 4;
        }
        if (m7028H == i2) {
            return m7028H;
        }
        throw C7267a0.m7044f();
    }

    /* renamed from: v */
    public static int m7002v(byte[] bArr, int i, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws IOException {
        C7381y c7381y = (C7381y) interfaceC7386c;
        int m7028H = m7028H(bArr, i, c7282a);
        int i2 = c7282a.f17806a + m7028H;
        while (m7028H < i2) {
            m7028H = m7028H(bArr, m7028H, c7282a);
            c7381y.m6564g(AbstractC7314j.m6917b(c7282a.f17806a));
        }
        if (m7028H == i2) {
            return m7028H;
        }
        throw C7267a0.m7044f();
    }

    /* renamed from: w */
    public static int m7001w(byte[] bArr, int i, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws IOException {
        C7294h0 c7294h0 = (C7294h0) interfaceC7386c;
        int m7028H = m7028H(bArr, i, c7282a);
        int i2 = c7282a.f17806a + m7028H;
        while (m7028H < i2) {
            m7028H = m7026J(bArr, m7028H, c7282a);
            c7294h0.m6943g(AbstractC7314j.m6916c(c7282a.f17807b));
        }
        if (m7028H == i2) {
            return m7028H;
        }
        throw C7267a0.m7044f();
    }

    /* renamed from: x */
    public static int m7000x(byte[] bArr, int i, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws IOException {
        C7381y c7381y = (C7381y) interfaceC7386c;
        int m7028H = m7028H(bArr, i, c7282a);
        int i2 = c7282a.f17806a + m7028H;
        while (m7028H < i2) {
            m7028H = m7028H(bArr, m7028H, c7282a);
            c7381y.m6564g(c7282a.f17806a);
        }
        if (m7028H == i2) {
            return m7028H;
        }
        throw C7267a0.m7044f();
    }

    /* renamed from: y */
    public static int m6999y(byte[] bArr, int i, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) throws IOException {
        C7294h0 c7294h0 = (C7294h0) interfaceC7386c;
        int m7028H = m7028H(bArr, i, c7282a);
        int i2 = c7282a.f17806a + m7028H;
        while (m7028H < i2) {
            m7028H = m7026J(bArr, m7028H, c7282a);
            c7294h0.m6943g(c7282a.f17807b);
        }
        if (m7028H == i2) {
            return m7028H;
        }
        throw C7267a0.m7044f();
    }

    /* renamed from: z */
    public static int m6998z(int i, byte[] bArr, int i2, int i3, C7383z.InterfaceC7386c<?> interfaceC7386c, C7282a c7282a) {
        C7381y c7381y = (C7381y) interfaceC7386c;
        int m7028H = m7028H(bArr, i2, c7282a);
        c7381y.m6564g(AbstractC7314j.m6917b(c7282a.f17806a));
        while (m7028H < i3) {
            int m7028H2 = m7028H(bArr, m7028H, c7282a);
            if (i != c7282a.f17806a) {
                break;
            }
            m7028H = m7028H(bArr, m7028H2, c7282a);
            c7381y.m6564g(AbstractC7314j.m6917b(c7282a.f17806a));
        }
        return m7028H;
    }
}
