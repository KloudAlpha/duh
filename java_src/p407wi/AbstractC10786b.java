package p407wi;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import p011a9.AbstractC0219d;
import p218lh.C7056c0;
/* renamed from: wi.b */
/* loaded from: classes2.dex */
public abstract class AbstractC10786b {

    /* renamed from: a */
    public static final byte[] f26441a = {83, 105, 103, 69, 100, 52, 52, 56};

    /* renamed from: b */
    public static final int[] f26442b = {-1, -1, -1, -1, -1, -1, -1, -2, -1, -1, -1, -1, -1, -1};

    /* renamed from: c */
    public static final int[] f26443c = {-1420278541, 595116690, -1916432555, 560775794, -1361693040, -1001465015, 2093622249, -1, -1, -1, -1, -1, -1, 1073741823};

    /* renamed from: d */
    public static final int[] f26444d = {118276190, 40534716, 9670182, 135141552, 85017403, 259173222, 68333082, 171784774, 174973732, 15824510, 73756743, 57518561, 94773951, 248652241, 107736333, 82941708};

    /* renamed from: e */
    public static final int[] f26445e = {36764180, 8885695, 130592152, 20104429, 163904957, 30304195, 121295871, 5901357, 125344798, 171541512, 175338348, 209069246, 3626697, 38307682, 24032956, 110359655};

    /* renamed from: f */
    public static final Object f26446f = new Object();

    /* renamed from: g */
    public static C10787a[] f26447g = null;

    /* renamed from: h */
    public static int[] f26448h = null;

    /* renamed from: wi.b$a */
    /* loaded from: classes2.dex */
    public static class C10787a {

        /* renamed from: a */
        public int[] f26449a = new int[16];

        /* renamed from: b */
        public int[] f26450b = new int[16];

        /* renamed from: c */
        public int[] f26451c = new int[16];
    }

    /* renamed from: a */
    public static int m2634a(int i, byte[] bArr) {
        int i2 = i + 1;
        return ((bArr[i2 + 1] & 255) << 16) | (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
    }

    /* renamed from: b */
    public static int m2633b(int i, byte[] bArr) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i3 + 1] << 24) | (bArr[i] & 255) | ((bArr[i2] & 255) << 8) | ((bArr[i3] & 255) << 16);
    }

    /* renamed from: c */
    public static void m2632c(byte[] bArr, int[] iArr) {
        for (int i = 0; i < 14; i++) {
            iArr[0 + i] = m2633b((i * 4) + 0, bArr);
        }
    }

    /* renamed from: d */
    public static void m2631d(C7056c0 c7056c0, byte b, byte[] bArr) {
        byte[] bArr2 = f26441a;
        int length = bArr.length + 10;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr2, 0, bArr3, 0, 8);
        bArr3[8] = b;
        bArr3[9] = (byte) bArr.length;
        System.arraycopy(bArr, 0, bArr3, 10, bArr.length);
        c7056c0.update(bArr3, 0, length);
    }

    /* renamed from: e */
    public static void m2630e(int i, long j, byte[] bArr) {
        int i2 = (int) j;
        bArr[i] = (byte) i2;
        int i3 = i + 1;
        bArr[i3] = (byte) (i2 >>> 8);
        int i4 = i3 + 1;
        bArr[i4] = (byte) (i2 >>> 16);
        bArr[i4 + 1] = (byte) (i2 >>> 24);
        int i5 = (int) (j >>> 32);
        int i6 = i + 4;
        bArr[i6] = (byte) i5;
        int i7 = i6 + 1;
        bArr[i7] = (byte) (i5 >>> 8);
        bArr[i7 + 1] = (byte) (i5 >>> 16);
    }

    /* renamed from: f */
    public static int m2629f(C10787a c10787a, byte[] bArr) {
        int[] iArr = new int[16];
        int[] iArr2 = new int[16];
        AbstractC0219d.m14709g2(c10787a.f26451c, iArr2);
        AbstractC0219d.m14760V2(c10787a.f26449a, iArr2, iArr);
        AbstractC0219d.m14760V2(c10787a.f26450b, iArr2, iArr2);
        AbstractC0219d.m14687m3(1, iArr);
        AbstractC0219d.m14687m3(-1, iArr);
        AbstractC0219d.m14687m3(1, iArr2);
        AbstractC0219d.m14687m3(-1, iArr2);
        int[] iArr3 = new int[16];
        int[] iArr4 = new int[16];
        int[] iArr5 = new int[16];
        AbstractC0219d.m14652w3(iArr, iArr4);
        AbstractC0219d.m14652w3(iArr2, iArr5);
        AbstractC0219d.m14760V2(iArr4, iArr5, iArr3);
        AbstractC0219d.m14753X(iArr4, iArr5, iArr4);
        AbstractC0219d.m14794M2(39081, iArr3, iArr3);
        int[] iArr6 = new int[16];
        iArr6[0] = 1;
        AbstractC0219d.m14796L3(iArr3, iArr6, iArr3);
        AbstractC0219d.m14753X(iArr3, iArr4, iArr3);
        AbstractC0219d.m14687m3(1, iArr3);
        AbstractC0219d.m14687m3(-1, iArr3);
        int m14669s2 = AbstractC0219d.m14669s2(iArr3);
        AbstractC0219d.m14706i1(0, bArr, iArr2);
        bArr[56] = (byte) ((1 & iArr[0]) << 7);
        return m14669s2;
    }

    /* renamed from: g */
    public static byte[] m2628g(int i, int[] iArr) {
        int[] iArr2 = new int[28];
        int i2 = 0;
        int i3 = 14;
        int i4 = 28;
        int i5 = 0;
        while (true) {
            i3--;
            if (i3 < 0) {
                break;
            }
            int i6 = iArr[i3];
            int i7 = i4 - 1;
            iArr2[i7] = (i5 << 16) | (i6 >>> 16);
            i4 = i7 - 1;
            iArr2[i4] = i6;
            i5 = i6;
        }
        byte[] bArr = new byte[447];
        int i8 = 32 - i;
        int i9 = 0;
        int i10 = 0;
        while (i2 < 28) {
            int i11 = iArr2[i2];
            while (i9 < 16) {
                int i12 = i11 >>> i9;
                if ((i12 & 1) == i10) {
                    i9++;
                } else {
                    int i13 = (i12 | 1) << i8;
                    bArr[(i2 << 4) + i9] = (byte) (i13 >> i8);
                    i9 += i;
                    i10 = i13 >>> 31;
                }
            }
            i2++;
            i9 -= 16;
        }
        return bArr;
    }

    /* renamed from: h */
    public static void m2627h(byte[] bArr, byte[] bArr2, byte[] bArr3, byte b, byte[] bArr4, int i, byte[] bArr5) {
        boolean z;
        int[] iArr;
        int[] iArr2;
        int i2;
        if (bArr3 != null && bArr3.length < 256) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C7056c0 c7056c0 = new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
            byte[] bArr6 = new byte[114];
            c7056c0.update(bArr, 0, 57);
            c7056c0.mo7281b(bArr6, 0, 114);
            byte[] bArr7 = new byte[57];
            m2620o(bArr6, bArr7);
            m2631d(c7056c0, b, bArr3);
            c7056c0.update(bArr6, 57, 57);
            c7056c0.update(bArr4, 0, i);
            c7056c0.mo7281b(bArr6, 0, 114);
            byte[] m2619p = m2619p(bArr6);
            byte[] bArr8 = new byte[57];
            C10787a c10787a = new C10787a();
            m2618q(m2619p, c10787a);
            if (m2629f(c10787a, bArr8) != 0) {
                m2631d(c7056c0, b, bArr3);
                c7056c0.update(bArr8, 0, 57);
                c7056c0.update(bArr2, 0, 57);
                c7056c0.update(bArr4, 0, i);
                c7056c0.mo7281b(bArr6, 0, 114);
                byte[] m2619p2 = m2619p(bArr6);
                int[] iArr3 = new int[28];
                m2632c(m2619p, iArr3);
                m2632c(m2619p2, new int[14]);
                m2632c(bArr7, new int[14]);
                long j = 0;
                int i3 = 0;
                for (int i4 = 14; i3 < i4; i4 = 14) {
                    long m14735a3 = j + (AbstractC0219d.m14735a3(i4, iArr[i3], i3, iArr2, iArr3) & 4294967295L) + (iArr3[i2] & 4294967295L);
                    iArr3[i3 + 14] = (int) m14735a3;
                    j = m14735a3 >>> 32;
                    i3++;
                }
                byte[] bArr9 = new byte[114];
                for (int i5 = 0; i5 < 28; i5++) {
                    int i6 = iArr3[i5];
                    int i7 = i5 * 4;
                    bArr9[i7] = (byte) i6;
                    int i8 = i7 + 1;
                    bArr9[i8] = (byte) (i6 >>> 8);
                    int i9 = i8 + 1;
                    bArr9[i9] = (byte) (i6 >>> 16);
                    bArr9[i9 + 1] = (byte) (i6 >>> 24);
                }
                byte[] m2619p3 = m2619p(bArr9);
                System.arraycopy(bArr8, 0, bArr5, 0, 57);
                System.arraycopy(m2619p3, 0, bArr5, 57, 57);
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalArgumentException("ctx");
    }

    /* renamed from: i */
    public static void m2626i(boolean z, C10787a c10787a, C10787a c10787a2) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[16];
        int[] iArr7 = new int[16];
        int[] iArr8 = new int[16];
        int[] iArr9 = new int[16];
        int[] iArr10 = new int[16];
        int[] iArr11 = new int[16];
        int[] iArr12 = new int[16];
        if (z) {
            AbstractC0219d.m14796L3(c10787a.f26450b, c10787a.f26449a, iArr12);
            iArr2 = iArr6;
            iArr = iArr9;
            iArr4 = iArr10;
            iArr3 = iArr11;
        } else {
            AbstractC0219d.m14753X(c10787a.f26450b, c10787a.f26449a, iArr12);
            iArr = iArr6;
            iArr2 = iArr9;
            iArr3 = iArr10;
            iArr4 = iArr11;
        }
        AbstractC0219d.m14760V2(c10787a.f26451c, c10787a2.f26451c, iArr5);
        AbstractC0219d.m14652w3(iArr5, iArr6);
        AbstractC0219d.m14760V2(c10787a.f26449a, c10787a2.f26449a, iArr7);
        AbstractC0219d.m14760V2(c10787a.f26450b, c10787a2.f26450b, iArr8);
        AbstractC0219d.m14760V2(iArr7, iArr8, iArr9);
        AbstractC0219d.m14794M2(39081, iArr9, iArr9);
        AbstractC0219d.m14753X(iArr6, iArr9, iArr3);
        AbstractC0219d.m14796L3(iArr6, iArr9, iArr4);
        AbstractC0219d.m14753X(c10787a2.f26449a, c10787a2.f26450b, iArr9);
        AbstractC0219d.m14760V2(iArr12, iArr9, iArr12);
        AbstractC0219d.m14753X(iArr8, iArr7, iArr);
        AbstractC0219d.m14796L3(iArr8, iArr7, iArr2);
        AbstractC0219d.m14643z0(iArr);
        AbstractC0219d.m14796L3(iArr12, iArr6, iArr12);
        AbstractC0219d.m14760V2(iArr12, iArr5, iArr12);
        AbstractC0219d.m14760V2(iArr9, iArr5, iArr9);
        AbstractC0219d.m14760V2(iArr10, iArr12, c10787a2.f26449a);
        AbstractC0219d.m14760V2(iArr9, iArr11, c10787a2.f26450b);
        AbstractC0219d.m14760V2(iArr10, iArr11, c10787a2.f26451c);
    }

    /* renamed from: j */
    public static C10787a m2625j(C10787a c10787a) {
        C10787a c10787a2 = new C10787a();
        AbstractC0219d.m14808H0(0, 0, c10787a.f26449a, c10787a2.f26449a);
        AbstractC0219d.m14808H0(0, 0, c10787a.f26450b, c10787a2.f26450b);
        AbstractC0219d.m14808H0(0, 0, c10787a.f26451c, c10787a2.f26451c);
        return c10787a2;
    }

    /* renamed from: k */
    public static void m2624k(C10787a c10787a) {
        int[] iArr = new int[16];
        int[] iArr2 = new int[16];
        int[] iArr3 = new int[16];
        int[] iArr4 = new int[16];
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[16];
        AbstractC0219d.m14753X(c10787a.f26449a, c10787a.f26450b, iArr);
        AbstractC0219d.m14652w3(iArr, iArr);
        AbstractC0219d.m14652w3(c10787a.f26449a, iArr2);
        AbstractC0219d.m14652w3(c10787a.f26450b, iArr3);
        AbstractC0219d.m14753X(iArr2, iArr3, iArr4);
        AbstractC0219d.m14643z0(iArr4);
        AbstractC0219d.m14652w3(c10787a.f26451c, iArr5);
        AbstractC0219d.m14753X(iArr5, iArr5, iArr5);
        AbstractC0219d.m14643z0(iArr5);
        AbstractC0219d.m14796L3(iArr4, iArr5, iArr6);
        AbstractC0219d.m14796L3(iArr, iArr4, iArr);
        AbstractC0219d.m14796L3(iArr2, iArr3, iArr2);
        AbstractC0219d.m14760V2(iArr, iArr6, c10787a.f26449a);
        AbstractC0219d.m14760V2(iArr4, iArr2, c10787a.f26450b);
        AbstractC0219d.m14760V2(iArr4, iArr6, c10787a.f26451c);
    }

    /* renamed from: l */
    public static C10787a[] m2623l(C10787a c10787a, int i) {
        C10787a m2625j = m2625j(c10787a);
        m2624k(m2625j);
        C10787a[] c10787aArr = new C10787a[i];
        c10787aArr[0] = m2625j(c10787a);
        for (int i2 = 1; i2 < i; i2++) {
            C10787a m2625j2 = m2625j(c10787aArr[i2 - 1]);
            c10787aArr[i2] = m2625j2;
            m2626i(false, m2625j, m2625j2);
        }
        return c10787aArr;
    }

    /* renamed from: m */
    public static void m2622m(C10787a c10787a) {
        int[] iArr = c10787a.f26449a;
        for (int i = 0; i < 16; i++) {
            iArr[i] = 0;
        }
        AbstractC0219d.m14700j3(c10787a.f26450b);
        AbstractC0219d.m14700j3(c10787a.f26451c);
    }

    /* renamed from: n */
    public static void m2621n() {
        synchronized (f26446f) {
            if (f26448h != null) {
                return;
            }
            C10787a c10787a = new C10787a();
            AbstractC0219d.m14808H0(0, 0, f26444d, c10787a.f26449a);
            AbstractC0219d.m14808H0(0, 0, f26445e, c10787a.f26450b);
            AbstractC0219d.m14700j3(c10787a.f26451c);
            f26447g = m2623l(c10787a, 32);
            f26448h = new int[2560];
            int i = 0;
            for (int i2 = 0; i2 < 5; i2++) {
                C10787a[] c10787aArr = new C10787a[5];
                C10787a c10787a2 = new C10787a();
                m2622m(c10787a2);
                int i3 = 0;
                while (true) {
                    if (i3 >= 5) {
                        break;
                    }
                    m2626i(true, c10787a, c10787a2);
                    m2624k(c10787a);
                    c10787aArr[i3] = m2625j(c10787a);
                    if (i2 + i3 != 8) {
                        for (int i4 = 1; i4 < 18; i4++) {
                            m2624k(c10787a);
                        }
                    }
                    i3++;
                }
                C10787a[] c10787aArr2 = new C10787a[16];
                c10787aArr2[0] = c10787a2;
                int i5 = 1;
                for (int i6 = 0; i6 < 4; i6++) {
                    int i7 = 1 << i6;
                    int i8 = 0;
                    while (i8 < i7) {
                        C10787a m2625j = m2625j(c10787aArr2[i5 - i7]);
                        c10787aArr2[i5] = m2625j;
                        m2626i(false, c10787aArr[i6], m2625j);
                        i8++;
                        i5++;
                    }
                }
                int[] iArr = new int[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];
                int[] iArr2 = new int[16];
                AbstractC0219d.m14808H0(0, 0, c10787aArr2[0].f26451c, iArr2);
                AbstractC0219d.m14808H0(0, 0, iArr2, iArr);
                int i9 = 0;
                while (true) {
                    i9++;
                    if (i9 >= 16) {
                        break;
                    }
                    AbstractC0219d.m14760V2(iArr2, c10787aArr2[i9].f26451c, iArr2);
                    AbstractC0219d.m14808H0(0, i9 * 16, iArr2, iArr);
                }
                int[] iArr3 = new int[16];
                int[] iArr4 = new int[14];
                AbstractC0219d.m14808H0(0, 0, iArr2, iArr3);
                AbstractC0219d.m14687m3(1, iArr3);
                AbstractC0219d.m14687m3(-1, iArr3);
                AbstractC0219d.m14694l1(0, 0, iArr3, iArr4);
                AbstractC0219d.m14694l1(8, 7, iArr3, iArr4);
                AbstractC0219d.m14797L2(AbstractC0219d.f541c, iArr4, iArr4);
                AbstractC0219d.m14742Z0(0, 0, iArr4, iArr2);
                AbstractC0219d.m14742Z0(7, 8, iArr4, iArr2);
                int i10 = i9 - 1;
                int[] iArr5 = new int[16];
                while (i10 > 0) {
                    int i11 = i10 - 1;
                    AbstractC0219d.m14808H0(i11 * 16, 0, iArr, iArr5);
                    AbstractC0219d.m14760V2(iArr5, iArr2, iArr5);
                    AbstractC0219d.m14808H0(0, i10 * 16, iArr5, iArr);
                    AbstractC0219d.m14760V2(iArr2, c10787aArr2[i10].f26451c, iArr2);
                    i10 = i11;
                }
                AbstractC0219d.m14808H0(0, 0, iArr2, iArr);
                for (int i12 = 0; i12 < 16; i12++) {
                    C10787a c10787a3 = c10787aArr2[i12];
                    AbstractC0219d.m14808H0(i12 * 16, 0, iArr, c10787a3.f26451c);
                    int[] iArr6 = c10787a3.f26449a;
                    AbstractC0219d.m14760V2(iArr6, c10787a3.f26451c, iArr6);
                    int[] iArr7 = c10787a3.f26450b;
                    AbstractC0219d.m14760V2(iArr7, c10787a3.f26451c, iArr7);
                    AbstractC0219d.m14808H0(0, i, c10787a3.f26449a, f26448h);
                    int i13 = i + 16;
                    AbstractC0219d.m14808H0(0, i13, c10787a3.f26450b, f26448h);
                    i = i13 + 16;
                }
            }
        }
    }

    /* renamed from: o */
    public static void m2620o(byte[] bArr, byte[] bArr2) {
        System.arraycopy(bArr, 0, bArr2, 0, 56);
        bArr2[0] = (byte) (bArr2[0] & 252);
        bArr2[55] = (byte) (bArr2[55] | 128);
        bArr2[56] = 0;
    }

    /* renamed from: p */
    public static byte[] m2619p(byte[] bArr) {
        long m2633b = m2633b(0, bArr) & 4294967295L;
        long m2633b2 = m2633b(7, bArr) & 4294967295L;
        long m2634a = (m2634a(11, bArr) << 4) & 4294967295L;
        long m2633b3 = m2633b(14, bArr) & 4294967295L;
        long m2634a2 = (m2634a(18, bArr) << 4) & 4294967295L;
        long m2633b4 = m2633b(21, bArr) & 4294967295L;
        long m2633b5 = m2633b(28, bArr) & 4294967295L;
        long m2634a3 = (m2634a(32, bArr) << 4) & 4294967295L;
        long m2633b6 = m2633b(35, bArr) & 4294967295L;
        long m2634a4 = (m2634a(39, bArr) << 4) & 4294967295L;
        long m2633b7 = m2633b(42, bArr) & 4294967295L;
        long m2634a5 = (m2634a(46, bArr) << 4) & 4294967295L;
        long m2633b8 = m2633b(49, bArr) & 4294967295L;
        long m2634a6 = (m2634a(53, bArr) << 4) & 4294967295L;
        long m2634a7 = (m2634a(74, bArr) << 4) & 4294967295L;
        long m2633b9 = m2633b(77, bArr) & 4294967295L;
        long m2634a8 = (m2634a(81, bArr) << 4) & 4294967295L;
        long m2633b10 = m2633b(84, bArr) & 4294967295L;
        long m2634a9 = (m2634a(88, bArr) << 4) & 4294967295L;
        long m2633b11 = m2633b(91, bArr) & 4294967295L;
        long m2634a10 = (m2634a(95, bArr) << 4) & 4294967295L;
        long m2633b12 = m2633b(98, bArr) & 4294967295L;
        long m2634a11 = (m2634a(102, bArr) << 4) & 4294967295L;
        long m2633b13 = m2633b(105, bArr) & 4294967295L;
        long m2634a12 = (m2634a(109, bArr) << 4) & 4294967295L;
        long j = (((bArr[113] & 255) << 8) | (bArr[112] & 255)) & 4294967295L;
        long j2 = m2634a12 + (m2633b13 >>> 28);
        long j3 = m2633b13 & 268435455;
        long j4 = j2 * 30366549;
        long m2633b14 = j4 + (j * 43969588) + (m2633b(56, bArr) & 4294967295L);
        long j5 = j2 * 163752818;
        long m2634a13 = j5 + (j * 30366549) + ((m2634a(60, bArr) << 4) & 4294967295L);
        long j6 = j2 * 258169998;
        long m2633b15 = j6 + (j * 163752818) + (m2633b(63, bArr) & 4294967295L);
        long j7 = j2 * 96434764;
        long m2634a14 = j7 + (j * 258169998) + ((m2634a(67, bArr) << 4) & 4294967295L);
        long j8 = j2 * 227822194;
        long m2633b16 = j8 + (j * 96434764) + (m2633b(70, bArr) & 4294967295L);
        long j9 = j3 * 30366549;
        long j10 = (j3 * 163752818) + m2633b14;
        long j11 = (j3 * 258169998) + m2634a13;
        long j12 = (j3 * 96434764) + m2633b15;
        long j13 = (j3 * 227822194) + m2634a14;
        long j14 = (j3 * 149865618) + m2633b16;
        long j15 = (j3 * 550336261) + (j2 * 149865618) + (j * 227822194) + m2634a7;
        long j16 = m2634a11 + (m2633b12 >>> 28);
        long j17 = m2633b12 & 268435455;
        long j18 = (j16 * 96434764) + j11;
        long j19 = (j16 * 227822194) + j12;
        long j20 = (j16 * 149865618) + j13;
        long j21 = (j16 * 550336261) + j14;
        long j22 = (j17 * 163752818) + (j16 * 30366549) + (j3 * 43969588) + m2633b8;
        long j23 = (j17 * 258169998) + (j16 * 163752818) + j9 + (j2 * 43969588) + m2634a6;
        long j24 = (j17 * 149865618) + j19;
        long j25 = (j17 * 550336261) + j20;
        long j26 = m2634a10 + (m2633b11 >>> 28);
        long j27 = m2633b11 & 268435455;
        long j28 = (j26 * 163752818) + (j17 * 30366549) + (j16 * 43969588) + m2634a5;
        long j29 = (j26 * 258169998) + j22;
        long j30 = (j27 * 163752818) + (j26 * 30366549) + (j17 * 43969588) + m2633b7;
        long j31 = (j27 * 258169998) + j28;
        long j32 = (j27 * 96434764) + j29;
        long j33 = (j27 * 227822194) + (j26 * 96434764) + j23;
        long j34 = j27 * 149865618;
        long j35 = j34 + (j26 * 227822194) + (j17 * 96434764) + (j16 * 258169998) + j10;
        long j36 = (j27 * 550336261) + (j26 * 149865618) + (j17 * 227822194) + j18;
        long j37 = m2634a9 + (m2633b10 >>> 28);
        long j38 = (j37 * 163752818) + (j27 * 30366549) + (j26 * 43969588) + m2634a4;
        long j39 = (j37 * 258169998) + j30;
        long j40 = (j37 * 96434764) + j31;
        long j41 = (j37 * 227822194) + j32;
        long j42 = (j37 * 149865618) + j33;
        long j43 = j15 + (j21 >>> 28);
        long j44 = j21 & 268435455;
        long j45 = (j2 * 550336261) + (j * 149865618) + m2633b9 + (j43 >>> 28);
        long j46 = j43 & 268435455;
        long j47 = (j * 550336261) + m2634a8 + (j45 >>> 28);
        long j48 = j45 & 268435455;
        long j49 = (m2633b10 & 268435455) + (j47 >>> 28);
        long j50 = j47 & 268435455;
        long j51 = (j49 * 163752818) + (j37 * 30366549) + (j27 * 43969588) + m2633b6;
        long j52 = (j49 * 258169998) + j38;
        long j53 = (j49 * 96434764) + j39;
        long j54 = (j49 * 227822194) + j40;
        long j55 = (j49 * 149865618) + j41;
        long j56 = j50 * 43969588;
        long j57 = (j50 * 163752818) + (j49 * 30366549) + (j37 * 43969588) + m2634a3;
        long j58 = (j50 * 258169998) + j51;
        long j59 = (j50 * 96434764) + j52;
        long j60 = (j50 * 227822194) + j53;
        long j61 = (j50 * 149865618) + j54;
        long j62 = (j50 * 550336261) + j55;
        long m2634a15 = (j48 * 30366549) + j56 + ((m2634a(25, bArr) << 4) & 4294967295L);
        long j63 = (j48 * 163752818) + (j50 * 30366549) + (j49 * 43969588) + m2633b5;
        long j64 = (j48 * 96434764) + j58;
        long j65 = (j48 * 227822194) + j59;
        long j66 = (j48 * 149865618) + j60;
        long j67 = (j48 * 550336261) + j61;
        long j68 = (j26 * 550336261) + j24 + (j36 >>> 28);
        long j69 = j25 + (j68 >>> 28);
        long j70 = j68 & 268435455;
        long j71 = j44 + (j69 >>> 28);
        long j72 = j69 & 268435455;
        long j73 = j46 + (j71 >>> 28);
        long j74 = j71 & 268435455;
        long j75 = (j73 * 163752818) + m2634a15;
        long j76 = (j73 * 258169998) + j63;
        long j77 = (j73 * 227822194) + j64;
        long j78 = (j73 * 149865618) + j65;
        long j79 = (j73 * 550336261) + j66;
        long j80 = (j74 * 163752818) + (j73 * 30366549) + (j48 * 43969588) + m2633b4;
        long j81 = (j74 * 258169998) + j75;
        long j82 = (j74 * 96434764) + j76;
        long j83 = (j74 * 227822194) + (j73 * 96434764) + (j48 * 258169998) + j57;
        long j84 = j72 * 163752818;
        long j85 = j84 + (j74 * 30366549) + (j73 * 43969588) + m2634a2;
        long j86 = (j72 * 258169998) + j80;
        long j87 = (j72 * 96434764) + j81;
        long j88 = (j72 * 227822194) + j82;
        long j89 = (j72 * 149865618) + j83;
        long j90 = (j72 * 550336261) + (j74 * 149865618) + j77;
        long j91 = (j49 * 550336261) + j42 + (j62 >>> 28);
        long j92 = (j37 * 550336261) + j35 + (j91 >>> 28);
        long j93 = j91 & 268435455;
        long j94 = (j36 & 268435455) + (j92 >>> 28);
        long j95 = j70 + (j94 >>> 28);
        long j96 = j94 & 268435455;
        long j97 = (j95 * 30366549) + (j72 * 43969588) + m2634a;
        long j98 = (j95 * 163752818) + (j72 * 30366549) + (j74 * 43969588) + m2633b3;
        long j99 = (j95 * 258169998) + j85;
        long j100 = (j95 * 96434764) + j86;
        long j101 = (j95 * 550336261) + j89;
        long j102 = 30366549 * j96;
        long j103 = (258169998 * j96) + j98;
        long j104 = (227822194 * j96) + j100;
        long j105 = 149865618 * j96;
        long j106 = j93 & 67108863;
        long j107 = ((j92 & 268435455) * 4) + (j93 >>> 26) + 1;
        long j108 = (j107 * 78101261) + m2633b;
        long j109 = j107 * 175155932;
        long j110 = j107 * 64542499;
        long j111 = j107 * 191173276;
        long m2634a16 = (j107 * 141809365) + (43969588 * j96) + ((m2634a(4, bArr) << 4) & 4294967295L) + (j108 >>> 28);
        long j112 = j109 + j102 + (j95 * 43969588) + m2633b2 + (m2634a16 >>> 28);
        long j113 = j110 + (163752818 * j96) + j97 + (j112 >>> 28);
        long j114 = (j107 * 158326419) + j103 + (j113 >>> 28);
        long j115 = j111 + (96434764 * j96) + j99 + (j114 >>> 28);
        long j116 = (j107 * 104575268) + j104 + (j115 >>> 28);
        long j117 = (j107 * 137584065) + j105 + (j95 * 227822194) + j87 + (j116 >>> 28);
        long j118 = (j96 * 550336261) + (j95 * 149865618) + j88 + (j117 >>> 28);
        long j119 = j101 + (j118 >>> 28);
        long j120 = j90 + (j119 >>> 28);
        long j121 = (j74 * 550336261) + j78 + (j120 >>> 28);
        long j122 = j79 + (j121 >>> 28);
        long j123 = j67 + (j122 >>> 28);
        long j124 = (j62 & 268435455) + (j123 >>> 28);
        long j125 = j106 + (j124 >>> 28);
        long j126 = (j125 >>> 26) - 1;
        long j127 = (j108 & 268435455) - (j126 & 78101261);
        long j128 = ((m2634a16 & 268435455) - (j126 & 141809365)) + (j127 >> 28);
        long j129 = ((j112 & 268435455) - (j126 & 175155932)) + (j128 >> 28);
        long j130 = ((j113 & 268435455) - (j126 & 64542499)) + (j129 >> 28);
        long j131 = ((j114 & 268435455) - (j126 & 158326419)) + (j130 >> 28);
        long j132 = ((j115 & 268435455) - (j126 & 191173276)) + (j131 >> 28);
        long j133 = ((j116 & 268435455) - (j126 & 104575268)) + (j132 >> 28);
        long j134 = ((j117 & 268435455) - (j126 & 137584065)) + (j133 >> 28);
        long j135 = (j118 & 268435455) + (j134 >> 28);
        long j136 = (j119 & 268435455) + (j135 >> 28);
        long j137 = (j120 & 268435455) + (j136 >> 28);
        long j138 = (j121 & 268435455) + (j137 >> 28);
        long j139 = (j122 & 268435455) + (j138 >> 28);
        long j140 = (j123 & 268435455) + (j139 >> 28);
        long j141 = (j124 & 268435455) + (j140 >> 28);
        byte[] bArr2 = new byte[57];
        m2630e(0, (j127 & 268435455) | ((j128 & 268435455) << 28), bArr2);
        m2630e(7, ((j130 & 268435455) << 28) | (j129 & 268435455), bArr2);
        m2630e(14, ((j132 & 268435455) << 28) | (j131 & 268435455), bArr2);
        m2630e(21, (j133 & 268435455) | ((j134 & 268435455) << 28), bArr2);
        m2630e(28, (j135 & 268435455) | ((j136 & 268435455) << 28), bArr2);
        m2630e(35, (j137 & 268435455) | ((j138 & 268435455) << 28), bArr2);
        m2630e(42, (j139 & 268435455) | ((j140 & 268435455) << 28), bArr2);
        m2630e(49, (j141 & 268435455) | (((j125 & 67108863) + (j141 >> 28)) << 28), bArr2);
        return bArr2;
    }

    /* renamed from: q */
    public static void m2618q(byte[] bArr, C10787a c10787a) {
        m2621n();
        int i = 15;
        int[] iArr = new int[15];
        m2632c(bArr, iArr);
        int i2 = 0;
        int i3 = 1;
        iArr[14] = AbstractC0219d.m14655w0(14, (~iArr[0]) & 1, iArr, f26443c, iArr) + 4;
        int i4 = 15;
        int i5 = 0;
        while (true) {
            i4--;
            if (i4 < 0) {
                break;
            }
            int i6 = iArr[i4];
            iArr[i4] = (i5 << 31) | (i6 >>> 1);
            i5 = i6;
        }
        int i7 = 16;
        int[] iArr2 = new int[16];
        int[] iArr3 = new int[16];
        m2622m(c10787a);
        int i8 = 17;
        while (true) {
            int i9 = i2;
            int i10 = i8;
            while (i9 < 5) {
                int i11 = i2;
                int i12 = i11;
                while (i11 < 5) {
                    i12 = (i12 & (~(i3 << i11))) ^ ((iArr[i10 >>> 5] >>> (i10 & 31)) << i11);
                    i10 += 18;
                    i11++;
                }
                int i13 = -((i12 >>> 4) & i3);
                int i14 = (i12 ^ i13) & i;
                int i15 = i9 * 16 * 2 * i7;
                for (int i16 = i2; i16 < i7; i16++) {
                    int i17 = ((i16 ^ i14) - 1) >> 31;
                    AbstractC0219d.m14820C0(i17, i15, f26448h, iArr2);
                    int i18 = i15 + i7;
                    AbstractC0219d.m14820C0(i17, i18, f26448h, iArr3);
                    i15 = i18 + i7;
                }
                int[] iArr4 = new int[i7];
                AbstractC0219d.m14796L3(iArr4, iArr2, iArr4);
                AbstractC0219d.m14820C0(i13, i2, iArr4, iArr2);
                int[] iArr5 = new int[i7];
                int[] iArr6 = new int[i7];
                int[] iArr7 = new int[i7];
                int[] iArr8 = new int[i7];
                int[] iArr9 = new int[i7];
                int[] iArr10 = new int[i7];
                int[] iArr11 = new int[i7];
                AbstractC0219d.m14652w3(c10787a.f26451c, iArr5);
                AbstractC0219d.m14760V2(iArr2, c10787a.f26449a, iArr6);
                AbstractC0219d.m14760V2(iArr3, c10787a.f26450b, iArr7);
                AbstractC0219d.m14760V2(iArr6, iArr7, iArr8);
                AbstractC0219d.m14794M2(39081, iArr8, iArr8);
                AbstractC0219d.m14753X(iArr5, iArr8, iArr9);
                AbstractC0219d.m14796L3(iArr5, iArr8, iArr10);
                AbstractC0219d.m14753X(iArr2, iArr3, iArr5);
                AbstractC0219d.m14753X(c10787a.f26449a, c10787a.f26450b, iArr8);
                AbstractC0219d.m14760V2(iArr5, iArr8, iArr11);
                AbstractC0219d.m14753X(iArr7, iArr6, iArr5);
                AbstractC0219d.m14796L3(iArr7, iArr6, iArr8);
                AbstractC0219d.m14643z0(iArr5);
                AbstractC0219d.m14796L3(iArr11, iArr5, iArr11);
                AbstractC0219d.m14760V2(iArr11, c10787a.f26451c, iArr11);
                AbstractC0219d.m14760V2(iArr8, c10787a.f26451c, iArr8);
                AbstractC0219d.m14760V2(iArr9, iArr11, c10787a.f26449a);
                AbstractC0219d.m14760V2(iArr8, iArr10, c10787a.f26450b);
                AbstractC0219d.m14760V2(iArr9, iArr10, c10787a.f26451c);
                i9++;
                i = 15;
                i2 = 0;
                i7 = 16;
                i3 = 1;
            }
            i8--;
            if (i8 < 0) {
                return;
            }
            m2624k(c10787a);
            i = 15;
            i2 = 0;
            i7 = 16;
            i3 = 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x018a, code lost:
        if (r3 != false) goto L71;
     */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m2617r(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int[] iArr;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (bArr3 != null && bArr3.length < 256) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            byte[] bArr5 = new byte[57];
            System.arraycopy(bArr, 0, bArr5, 0, 57);
            byte[] bArr6 = new byte[57];
            System.arraycopy(bArr, 57, bArr6, 0, 57);
            if ((bArr5[56] & Byte.MAX_VALUE) != 0) {
                z2 = false;
            } else {
                int[] iArr2 = new int[14];
                for (int i2 = 0; i2 < 14; i2++) {
                    iArr2[0 + i2] = m2633b((i2 * 4) + 0, bArr5);
                }
                z2 = !AbstractC0219d.m14779R1(14, iArr2, f26442b);
            }
            if (z2) {
                int[] iArr3 = new int[14];
                if (bArr6[56] != 0) {
                    z3 = false;
                } else {
                    m2632c(bArr6, iArr3);
                    z3 = !AbstractC0219d.m14779R1(14, iArr3, f26443c);
                }
                if (z3) {
                    C10787a c10787a = new C10787a();
                    byte[] bArr7 = new byte[57];
                    System.arraycopy(bArr2, 0, bArr7, 0, 57);
                    if ((bArr7[56] & Byte.MAX_VALUE) != 0) {
                        z4 = false;
                    } else {
                        int[] iArr4 = new int[14];
                        for (int i3 = 0; i3 < 14; i3++) {
                            iArr4[0 + i3] = m2633b((i3 * 4) + 0, bArr7);
                        }
                        z4 = !AbstractC0219d.m14779R1(14, iArr4, f26442b);
                    }
                    if (!z4) {
                        iArr = iArr3;
                    } else {
                        byte b = bArr7[56];
                        int i4 = (b & 128) >>> 7;
                        bArr7[56] = (byte) (b & Byte.MAX_VALUE);
                        AbstractC0219d.m14757W0(bArr7, c10787a.f26450b);
                        int[] iArr5 = new int[16];
                        int[] iArr6 = new int[16];
                        AbstractC0219d.m14652w3(c10787a.f26450b, iArr5);
                        AbstractC0219d.m14794M2(39081, iArr5, iArr6);
                        AbstractC0219d.m14796L3(new int[16], iArr5, iArr5);
                        iArr5[0] = iArr5[0] + 1;
                        iArr6[0] = iArr6[0] + 1;
                        int[] iArr7 = c10787a.f26449a;
                        int[] iArr8 = new int[16];
                        int[] iArr9 = new int[16];
                        AbstractC0219d.m14652w3(iArr5, iArr8);
                        AbstractC0219d.m14760V2(iArr8, iArr6, iArr8);
                        AbstractC0219d.m14652w3(iArr8, iArr9);
                        AbstractC0219d.m14760V2(iArr8, iArr5, iArr8);
                        AbstractC0219d.m14760V2(iArr9, iArr5, iArr9);
                        AbstractC0219d.m14760V2(iArr9, iArr6, iArr9);
                        int[] iArr10 = new int[16];
                        int[] iArr11 = new int[16];
                        AbstractC0219d.m14652w3(iArr9, iArr11);
                        AbstractC0219d.m14760V2(iArr9, iArr11, iArr11);
                        int[] iArr12 = new int[16];
                        AbstractC0219d.m14652w3(iArr11, iArr12);
                        AbstractC0219d.m14760V2(iArr9, iArr12, iArr12);
                        int[] iArr13 = new int[16];
                        AbstractC0219d.m14656v3(3, iArr12, iArr13);
                        AbstractC0219d.m14760V2(iArr12, iArr13, iArr13);
                        iArr = iArr3;
                        int[] iArr14 = new int[16];
                        AbstractC0219d.m14656v3(3, iArr13, iArr14);
                        AbstractC0219d.m14760V2(iArr12, iArr14, iArr14);
                        int[] iArr15 = new int[16];
                        AbstractC0219d.m14656v3(9, iArr14, iArr15);
                        AbstractC0219d.m14760V2(iArr14, iArr15, iArr15);
                        int[] iArr16 = new int[16];
                        AbstractC0219d.m14652w3(iArr15, iArr16);
                        AbstractC0219d.m14760V2(iArr9, iArr16, iArr16);
                        int[] iArr17 = new int[16];
                        AbstractC0219d.m14656v3(18, iArr16, iArr17);
                        AbstractC0219d.m14760V2(iArr15, iArr17, iArr17);
                        int[] iArr18 = new int[16];
                        AbstractC0219d.m14656v3(37, iArr17, iArr18);
                        AbstractC0219d.m14760V2(iArr17, iArr18, iArr18);
                        int[] iArr19 = new int[16];
                        AbstractC0219d.m14656v3(37, iArr18, iArr19);
                        AbstractC0219d.m14760V2(iArr17, iArr19, iArr19);
                        int[] iArr20 = new int[16];
                        AbstractC0219d.m14656v3(111, iArr19, iArr20);
                        AbstractC0219d.m14760V2(iArr19, iArr20, iArr20);
                        int[] iArr21 = new int[16];
                        AbstractC0219d.m14652w3(iArr20, iArr21);
                        AbstractC0219d.m14760V2(iArr9, iArr21, iArr21);
                        int[] iArr22 = new int[16];
                        AbstractC0219d.m14656v3(223, iArr21, iArr22);
                        AbstractC0219d.m14760V2(iArr22, iArr20, iArr10);
                        AbstractC0219d.m14760V2(iArr10, iArr8, iArr10);
                        int[] iArr23 = new int[16];
                        AbstractC0219d.m14652w3(iArr10, iArr23);
                        AbstractC0219d.m14760V2(iArr23, iArr6, iArr23);
                        AbstractC0219d.m14796L3(iArr5, iArr23, iArr23);
                        AbstractC0219d.m14687m3(1, iArr23);
                        AbstractC0219d.m14687m3(-1, iArr23);
                        if (AbstractC0219d.m14669s2(iArr23) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            AbstractC0219d.m14808H0(0, 0, iArr10, iArr7);
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            int[] iArr24 = c10787a.f26449a;
                            AbstractC0219d.m14687m3(1, iArr24);
                            AbstractC0219d.m14687m3(-1, iArr24);
                            if (i4 == 1) {
                                if (AbstractC0219d.m14669s2(c10787a.f26449a) != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                            }
                            int[] iArr25 = c10787a.f26449a;
                            if (i4 != (iArr25[0] & 1)) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (!z7) {
                                AbstractC0219d.m14796L3(new int[16], iArr25, iArr25);
                            }
                            AbstractC0219d.m14700j3(c10787a.f26451c);
                            z12 = true;
                        }
                        z12 = false;
                    }
                    if (!z12) {
                        return false;
                    }
                    C7056c0 c7056c0 = new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
                    byte[] bArr8 = new byte[114];
                    z12 = false;
                    m2631d(c7056c0, (byte) 0, bArr3);
                    c7056c0.update(bArr5, 0, 57);
                    c7056c0.update(bArr2, 0, 57);
                    c7056c0.update(bArr4, 0, i);
                    c7056c0.mo7281b(bArr8, 0, 114);
                    int[] iArr26 = new int[14];
                    m2632c(m2619p(bArr8), iArr26);
                    C10787a c10787a2 = new C10787a();
                    m2621n();
                    byte[] m2628g = m2628g(7, iArr);
                    byte[] m2628g2 = m2628g(5, iArr26);
                    C10787a[] m2623l = m2623l(c10787a, 8);
                    m2622m(c10787a2);
                    int i5 = 446;
                    while (true) {
                        byte b2 = m2628g[i5];
                        if (b2 != 0) {
                            int i6 = b2 >> 31;
                            int i7 = (b2 ^ i6) >>> 1;
                            if (i6 != 0) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            m2626i(z11, f26447g[i7], c10787a2);
                        }
                        byte b3 = m2628g2[i5];
                        if (b3 != 0) {
                            int i8 = b3 >> 31;
                            z9 = true;
                            int i9 = (b3 ^ i8) >>> 1;
                            if (i8 != 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            m2626i(z10, m2623l[i9], c10787a2);
                        } else {
                            z9 = true;
                        }
                        i5--;
                        if (i5 < 0) {
                            break;
                        }
                        m2624k(c10787a2);
                    }
                    byte[] bArr9 = new byte[57];
                    if (m2629f(c10787a2, bArr9) != 0 && Arrays.equals(bArr9, bArr5)) {
                        return z9;
                    }
                }
            }
            return z12;
        }
        throw new IllegalArgumentException("ctx");
    }
}
