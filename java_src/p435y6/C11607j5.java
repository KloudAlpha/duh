package p435y6;

import java.io.IOException;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.j5 */
/* loaded from: classes.dex */
public final class C11607j5 {
    /* renamed from: a */
    public static int m1774a(byte[] bArr, int i, C11594i5 c11594i5) throws C11760v6 {
        int m1766i = m1766i(bArr, i, c11594i5);
        int i2 = c11594i5.f28315a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - m1766i) {
                if (i2 == 0) {
                    c11594i5.f28317c = AbstractC11711r5.f28493c;
                    return m1766i;
                }
                c11594i5.f28317c = AbstractC11711r5.m1433E(bArr, m1766i, i2);
                return m1766i + i2;
            }
            throw C11760v6.m1269d();
        }
        throw C11760v6.m1271b();
    }

    /* renamed from: b */
    public static int m1773b(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* renamed from: c */
    public static int m1772c(InterfaceC11809z7 interfaceC11809z7, byte[] bArr, int i, int i2, int i3, C11594i5 c11594i5) throws IOException {
        AbstractC11660n6 mo1146e = interfaceC11809z7.mo1146e();
        int m1762m = m1762m(mo1146e, interfaceC11809z7, bArr, i, i2, i3, c11594i5);
        interfaceC11809z7.mo1150a(mo1146e);
        c11594i5.f28317c = mo1146e;
        return m1762m;
    }

    /* renamed from: d */
    public static int m1771d(InterfaceC11809z7 interfaceC11809z7, int i, byte[] bArr, int i2, int i3, InterfaceC11724s6 interfaceC11724s6, C11594i5 c11594i5) throws IOException {
        AbstractC11660n6 mo1146e = interfaceC11809z7.mo1146e();
        int m1761n = m1761n(mo1146e, interfaceC11809z7, bArr, i2, i3, c11594i5);
        interfaceC11809z7.mo1150a(mo1146e);
        c11594i5.f28317c = mo1146e;
        interfaceC11724s6.add(mo1146e);
        while (m1761n < i3) {
            int m1766i = m1766i(bArr, m1761n, c11594i5);
            if (i != c11594i5.f28315a) {
                break;
            }
            AbstractC11660n6 mo1146e2 = interfaceC11809z7.mo1146e();
            int m1761n2 = m1761n(mo1146e2, interfaceC11809z7, bArr, m1766i, i3, c11594i5);
            interfaceC11809z7.mo1150a(mo1146e2);
            c11594i5.f28317c = mo1146e2;
            interfaceC11724s6.add(mo1146e2);
            m1761n = m1761n2;
        }
        return m1761n;
    }

    /* renamed from: e */
    public static int m1770e(byte[] bArr, int i, InterfaceC11724s6 interfaceC11724s6, C11594i5 c11594i5) throws IOException {
        C11673o6 c11673o6 = (C11673o6) interfaceC11724s6;
        int m1766i = m1766i(bArr, i, c11594i5);
        int i2 = c11594i5.f28315a + m1766i;
        while (m1766i < i2) {
            m1766i = m1766i(bArr, m1766i, c11594i5);
            c11673o6.m1514g(c11594i5.f28315a);
        }
        if (m1766i == i2) {
            return m1766i;
        }
        throw C11760v6.m1269d();
    }

    /* renamed from: f */
    public static int m1769f(byte[] bArr, int i, C11594i5 c11594i5) throws C11760v6 {
        int m1766i = m1766i(bArr, i, c11594i5);
        int i2 = c11594i5.f28315a;
        if (i2 >= 0) {
            if (i2 == 0) {
                c11594i5.f28317c = "";
                return m1766i;
            }
            c11594i5.f28317c = new String(bArr, m1766i, i2, C11736t6.f28533a);
            return m1766i + i2;
        }
        throw C11760v6.m1271b();
    }

    /* renamed from: g */
    public static int m1768g(byte[] bArr, int i, C11594i5 c11594i5) throws C11760v6 {
        boolean z;
        boolean z2;
        boolean z3;
        int m1766i = m1766i(bArr, i, c11594i5);
        int i2 = c11594i5.f28315a;
        if (i2 >= 0) {
            if (i2 == 0) {
                c11594i5.f28317c = "";
                return m1766i;
            }
            C11774w8 c11774w8 = C11798y8.f28625a;
            int length = bArr.length;
            if ((m1766i | i2 | ((length - m1766i) - i2)) >= 0) {
                int i3 = m1766i + i2;
                char[] cArr = new char[i2];
                int i4 = 0;
                while (m1766i < i3) {
                    byte b = bArr[m1766i];
                    if (b >= 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        break;
                    }
                    m1766i++;
                    cArr[i4] = (char) b;
                    i4++;
                }
                while (m1766i < i3) {
                    int i5 = m1766i + 1;
                    byte b2 = bArr[m1766i];
                    if (b2 >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        int i6 = i4 + 1;
                        cArr[i4] = (char) b2;
                        m1766i = i5;
                        while (true) {
                            i4 = i6;
                            if (m1766i >= i3) {
                                break;
                            }
                            byte b3 = bArr[m1766i];
                            if (b3 >= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                break;
                            }
                            m1766i++;
                            i6 = i4 + 1;
                            cArr[i4] = (char) b3;
                        }
                    } else if (b2 < -32) {
                        if (i5 < i3) {
                            int i7 = i5 + 1;
                            int i8 = i4 + 1;
                            byte b4 = bArr[i5];
                            if (b2 >= -62 && !C11614k.m1712f(b4)) {
                                cArr[i4] = (char) (((b2 & 31) << 6) | (b4 & 63));
                                m1766i = i7;
                                i4 = i8;
                            } else {
                                throw C11760v6.m1272a();
                            }
                        } else {
                            throw C11760v6.m1272a();
                        }
                    } else if (b2 < -16) {
                        if (i5 < i3 - 1) {
                            int i9 = i5 + 1;
                            int i10 = i9 + 1;
                            int i11 = i4 + 1;
                            byte b5 = bArr[i5];
                            byte b6 = bArr[i9];
                            if (!C11614k.m1712f(b5)) {
                                if (b2 == -32) {
                                    if (b5 >= -96) {
                                        b2 = -32;
                                    }
                                }
                                if (b2 == -19) {
                                    if (b5 < -96) {
                                        b2 = -19;
                                    }
                                }
                                if (!C11614k.m1712f(b6)) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    m1766i = i10;
                                    i4 = i11;
                                }
                            }
                            throw C11760v6.m1272a();
                        }
                        throw C11760v6.m1272a();
                    } else if (i5 < i3 - 2) {
                        int i12 = i5 + 1;
                        int i13 = i12 + 1;
                        int i14 = i13 + 1;
                        byte b7 = bArr[i5];
                        byte b8 = bArr[i12];
                        byte b9 = bArr[i13];
                        if (!C11614k.m1712f(b7) && (((b7 + 112) + (b2 << 28)) >> 30) == 0 && !C11614k.m1712f(b8) && !C11614k.m1712f(b9)) {
                            int i15 = ((b2 & 7) << 18) | ((b7 & 63) << 12) | ((b8 & 63) << 6) | (b9 & 63);
                            cArr[i4] = (char) ((i15 >>> 10) + 55232);
                            cArr[i4 + 1] = (char) ((i15 & 1023) + 56320);
                            i4 += 2;
                            m1766i = i14;
                        } else {
                            throw C11760v6.m1272a();
                        }
                    } else {
                        throw C11760v6.m1272a();
                    }
                }
                c11594i5.f28317c = new String(cArr, 0, i4);
                return i3;
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(m1766i), Integer.valueOf(i2)));
        }
        throw C11760v6.m1271b();
    }

    /* renamed from: h */
    public static int m1767h(int i, byte[] bArr, int i2, int i3, C11623k8 c11623k8, C11594i5 c11594i5) throws C11760v6 {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                c11623k8.m1569c(i, Integer.valueOf(m1773b(i2, bArr)));
                                return i2 + 4;
                            }
                            throw new C11760v6("Protocol message contained an invalid tag (zero).");
                        }
                        int i5 = (i & (-8)) | 4;
                        C11623k8 m1570b = C11623k8.m1570b();
                        int i6 = 0;
                        while (true) {
                            if (i2 >= i3) {
                                break;
                            }
                            int m1766i = m1766i(bArr, i2, c11594i5);
                            int i7 = c11594i5.f28315a;
                            if (i7 == i5) {
                                i6 = i7;
                                i2 = m1766i;
                                break;
                            }
                            i6 = i7;
                            i2 = m1767h(i7, bArr, m1766i, i3, m1570b, c11594i5);
                        }
                        if (i2 <= i3 && i6 == i5) {
                            c11623k8.m1569c(i, m1570b);
                            return i2;
                        }
                        throw C11760v6.m1270c();
                    }
                    int m1766i2 = m1766i(bArr, i2, c11594i5);
                    int i8 = c11594i5.f28315a;
                    if (i8 >= 0) {
                        if (i8 <= bArr.length - m1766i2) {
                            if (i8 == 0) {
                                c11623k8.m1569c(i, AbstractC11711r5.f28493c);
                            } else {
                                c11623k8.m1569c(i, AbstractC11711r5.m1433E(bArr, m1766i2, i8));
                            }
                            return m1766i2 + i8;
                        }
                        throw C11760v6.m1269d();
                    }
                    throw C11760v6.m1271b();
                }
                c11623k8.m1569c(i, Long.valueOf(m1760o(i2, bArr)));
                return i2 + 8;
            }
            int m1763l = m1763l(bArr, i2, c11594i5);
            c11623k8.m1569c(i, Long.valueOf(c11594i5.f28316b));
            return m1763l;
        }
        throw new C11760v6("Protocol message contained an invalid tag (zero).");
    }

    /* renamed from: i */
    public static int m1766i(byte[] bArr, int i, C11594i5 c11594i5) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            c11594i5.f28315a = b;
            return i2;
        }
        return m1765j(b, bArr, i2, c11594i5);
    }

    /* renamed from: j */
    public static int m1765j(int i, byte[] bArr, int i2, C11594i5 c11594i5) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            c11594i5.f28315a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i4 + 1;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            c11594i5.f28315a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i6 + 1;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            c11594i5.f28315a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i8 + 1;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            c11594i5.f28315a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                c11594i5.f28315a = i11;
                return i12;
            }
        }
    }

    /* renamed from: k */
    public static int m1764k(int i, byte[] bArr, int i2, int i3, InterfaceC11724s6 interfaceC11724s6, C11594i5 c11594i5) {
        C11673o6 c11673o6 = (C11673o6) interfaceC11724s6;
        int m1766i = m1766i(bArr, i2, c11594i5);
        c11673o6.m1514g(c11594i5.f28315a);
        while (m1766i < i3) {
            int m1766i2 = m1766i(bArr, m1766i, c11594i5);
            if (i != c11594i5.f28315a) {
                break;
            }
            m1766i = m1766i(bArr, m1766i2, c11594i5);
            c11673o6.m1514g(c11594i5.f28315a);
        }
        return m1766i;
    }

    /* renamed from: l */
    public static int m1763l(byte[] bArr, int i, C11594i5 c11594i5) {
        byte b;
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            c11594i5.f28316b = j;
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
        c11594i5.f28316b = j2;
        return i3;
    }

    /* renamed from: m */
    public static int m1762m(Object obj, InterfaceC11809z7 interfaceC11809z7, byte[] bArr, int i, int i2, int i3, C11594i5 c11594i5) throws IOException {
        int m1422D = ((C11713r7) interfaceC11809z7).m1422D(obj, bArr, i, i2, i3, c11594i5);
        c11594i5.f28317c = obj;
        return m1422D;
    }

    /* renamed from: n */
    public static int m1761n(Object obj, InterfaceC11809z7 interfaceC11809z7, byte[] bArr, int i, int i2, C11594i5 c11594i5) throws IOException {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = m1765j(i4, bArr, i3, c11594i5);
            i4 = c11594i5.f28315a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            int i6 = i4 + i5;
            interfaceC11809z7.mo1143h(obj, bArr, i5, i6, c11594i5);
            c11594i5.f28317c = obj;
            return i6;
        }
        throw C11760v6.m1269d();
    }

    /* renamed from: o */
    public static long m1760o(int i, byte[] bArr) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }
}
