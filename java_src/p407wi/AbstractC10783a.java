package p407wi;

import java.util.Arrays;
import p011a9.AbstractC0219d;
import p218lh.C7052a0;
import p458zb.AbstractC12297x;
/* renamed from: wi.a */
/* loaded from: classes2.dex */
public abstract class AbstractC10783a {

    /* renamed from: a */
    public static final int[] f26422a = {-19, -1, -1, -1, -1, -1, -1, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE};

    /* renamed from: b */
    public static final int[] f26423b = {1559614445, 1477600026, -1560830762, 350157278, 0, 0, 0, 268435456};

    /* renamed from: c */
    public static final int[] f26424c = {52811034, 25909283, 8072341, 50637101, 13785486, 30858332, 20483199, 20966410, 43936626, 4379245};

    /* renamed from: d */
    public static final int[] f26425d = {40265304, 26843545, 6710886, 53687091, 13421772, 40265318, 26843545, 6710886, 53687091, 13421772};

    /* renamed from: e */
    public static final int[] f26426e = {56195235, 47411844, 25868126, 40503822, 57364, 58321048, 30416477, 31930572, 57760639, 10749657};

    /* renamed from: f */
    public static final int[] f26427f = {45281625, 27714825, 18181821, 13898781, 114729, 49533232, 60832955, 30306712, 48412415, 4722099};

    /* renamed from: g */
    public static final int[] f26428g = {23454386, 55429651, 2809210, 27797563, 229458, 31957600, 54557047, 27058993, 29715967, 9444199};

    /* renamed from: h */
    public static final Object f26429h = new Object();

    /* renamed from: i */
    public static C10785b[] f26430i = null;

    /* renamed from: j */
    public static int[] f26431j = null;

    /* renamed from: wi.a$a */
    /* loaded from: classes2.dex */
    public static class C10784a {

        /* renamed from: a */
        public int[] f26432a = new int[10];

        /* renamed from: b */
        public int[] f26433b = new int[10];

        /* renamed from: c */
        public int[] f26434c = new int[10];

        /* renamed from: d */
        public int[] f26435d = new int[10];

        /* renamed from: e */
        public int[] f26436e = new int[10];
    }

    /* renamed from: wi.a$b */
    /* loaded from: classes2.dex */
    public static class C10785b {

        /* renamed from: a */
        public int[] f26437a = new int[10];

        /* renamed from: b */
        public int[] f26438b = new int[10];

        /* renamed from: c */
        public int[] f26439c = new int[10];

        /* renamed from: d */
        public int[] f26440d = new int[10];
    }

    /* renamed from: a */
    public static int m2652a(int i, byte[] bArr) {
        int i2 = i + 1;
        return ((bArr[i2 + 1] & 255) << 16) | (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
    }

    /* renamed from: b */
    public static int m2651b(int i, byte[] bArr) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i3 + 1] << 24) | (bArr[i] & 255) | ((bArr[i2] & 255) << 8) | ((bArr[i3] & 255) << 16);
    }

    /* renamed from: c */
    public static void m2650c(byte[] bArr, int[] iArr) {
        for (int i = 0; i < 8; i++) {
            iArr[0 + i] = m2651b((i * 4) + 0, bArr);
        }
    }

    /* renamed from: d */
    public static void m2649d(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) i;
        int i3 = i2 + 1;
        bArr[i3] = (byte) (i >>> 8);
        int i4 = i3 + 1;
        bArr[i4] = (byte) (i >>> 16);
        bArr[i4 + 1] = (byte) (i >>> 24);
    }

    /* renamed from: e */
    public static void m2648e(int i, long j, byte[] bArr) {
        m2649d(bArr, (int) j, i);
        int i2 = (int) (j >>> 32);
        int i3 = i + 4;
        bArr[i3] = (byte) i2;
        int i4 = i3 + 1;
        bArr[i4] = (byte) (i2 >>> 8);
        bArr[i4 + 1] = (byte) (i2 >>> 16);
    }

    /* renamed from: f */
    public static int m2647f(C10784a c10784a, byte[] bArr) {
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        AbstractC0219d.m14713f2(c10784a.f26434c, iArr2);
        AbstractC0219d.m14765U2(c10784a.f26432a, iArr2, iArr);
        AbstractC0219d.m14765U2(c10784a.f26433b, iArr2, iArr2);
        AbstractC0219d.m14712f3(iArr);
        AbstractC0219d.m14712f3(iArr2);
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[10];
        int[] iArr5 = new int[10];
        AbstractC0219d.m14660u3(iArr, iArr4);
        AbstractC0219d.m14660u3(iArr2, iArr5);
        AbstractC0219d.m14765U2(iArr4, iArr5, iArr3);
        AbstractC0219d.m14805I3(iArr5, iArr4, iArr5);
        AbstractC0219d.m14765U2(iArr3, f26426e, iArr3);
        iArr3[0] = iArr3[0] + 1;
        AbstractC0219d.m14805I3(iArr3, iArr5, iArr3);
        AbstractC0219d.m14712f3(iArr3);
        int m14679p2 = AbstractC0219d.m14679p2(iArr3);
        AbstractC0219d.m14702j1(0, 0, bArr, iArr2);
        AbstractC0219d.m14702j1(5, 16, bArr, iArr2);
        bArr[31] = (byte) (((iArr[0] & 1) << 7) | bArr[31]);
        return m14679p2;
    }

    /* renamed from: g */
    public static byte[] m2646g(int i, int[] iArr) {
        int[] iArr2 = new int[16];
        int i2 = 0;
        int i3 = 8;
        int i4 = 16;
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
        byte[] bArr = new byte[253];
        int i8 = 32 - i;
        int i9 = 0;
        int i10 = 0;
        while (i2 < 16) {
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
    public static void m2645h(byte[] bArr, byte[] bArr2, byte b, byte[] bArr3, int i, byte[] bArr4) {
        boolean z;
        if (b != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            C7052a0 c7052a0 = new C7052a0();
            byte[] bArr5 = new byte[64];
            c7052a0.update(bArr, 0, 32);
            c7052a0.doFinal(bArr5, 0);
            byte[] bArr6 = new byte[32];
            m2638o(bArr5, bArr6);
            c7052a0.update(bArr5, 32, 32);
            c7052a0.update(bArr3, 0, i);
            c7052a0.doFinal(bArr5, 0);
            byte[] m2637p = m2637p(bArr5);
            byte[] bArr7 = new byte[32];
            C10784a c10784a = new C10784a();
            m2636q(m2637p, c10784a);
            if (m2647f(c10784a, bArr7) != 0) {
                c7052a0.update(bArr7, 0, 32);
                c7052a0.update(bArr2, 0, 32);
                c7052a0.update(bArr3, 0, i);
                c7052a0.doFinal(bArr5, 0);
                byte[] m2637p2 = m2637p(bArr5);
                int[] iArr = new int[16];
                m2650c(m2637p, iArr);
                int[] iArr2 = new int[8];
                m2650c(m2637p2, iArr2);
                int[] iArr3 = new int[8];
                m2650c(bArr6, iArr3);
                AbstractC0219d.m14740Z2(iArr2, iArr3, iArr);
                byte[] bArr8 = new byte[64];
                for (int i2 = 0; i2 < 16; i2++) {
                    m2649d(bArr8, iArr[i2], i2 * 4);
                }
                byte[] m2637p3 = m2637p(bArr8);
                System.arraycopy(bArr7, 0, bArr4, 0, 32);
                System.arraycopy(m2637p3, 0, bArr4, 32, 32);
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalArgumentException("ctx");
    }

    /* renamed from: i */
    public static void m2644i(boolean z, C10785b c10785b, C10784a c10784a) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[10];
        int[] iArr7 = new int[10];
        int[] iArr8 = new int[10];
        int[] iArr9 = c10784a.f26435d;
        int[] iArr10 = new int[10];
        int[] iArr11 = new int[10];
        int[] iArr12 = c10784a.f26436e;
        if (z) {
            iArr4 = iArr11;
            iArr3 = iArr7;
            iArr2 = iArr8;
            iArr = iArr10;
        } else {
            iArr = iArr11;
            iArr2 = iArr7;
            iArr3 = iArr8;
            iArr4 = iArr10;
        }
        AbstractC0219d.m14674r0(c10784a.f26433b, c10784a.f26432a, iArr6, iArr5);
        AbstractC0219d.m14674r0(c10785b.f26438b, c10785b.f26437a, iArr3, iArr2);
        AbstractC0219d.m14765U2(iArr5, iArr7, iArr5);
        AbstractC0219d.m14765U2(iArr6, iArr8, iArr6);
        AbstractC0219d.m14765U2(c10784a.f26435d, c10784a.f26436e, iArr7);
        AbstractC0219d.m14765U2(iArr7, c10785b.f26440d, iArr7);
        AbstractC0219d.m14765U2(iArr7, f26427f, iArr7);
        AbstractC0219d.m14765U2(c10784a.f26434c, c10785b.f26439c, iArr8);
        AbstractC0219d.m14763V(iArr8, iArr8, iArr8);
        AbstractC0219d.m14674r0(iArr6, iArr5, iArr12, iArr9);
        AbstractC0219d.m14674r0(iArr8, iArr7, iArr, iArr4);
        AbstractC0219d.m14647y0(iArr);
        AbstractC0219d.m14765U2(iArr9, iArr10, c10784a.f26432a);
        AbstractC0219d.m14765U2(iArr11, iArr12, c10784a.f26433b);
        AbstractC0219d.m14765U2(iArr10, iArr11, c10784a.f26434c);
    }

    /* renamed from: j */
    public static void m2643j(boolean z, C10785b c10785b, C10785b c10785b2, C10785b c10785b3) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[10];
        int[] iArr7 = new int[10];
        int[] iArr8 = new int[10];
        int[] iArr9 = new int[10];
        int[] iArr10 = new int[10];
        int[] iArr11 = new int[10];
        int[] iArr12 = new int[10];
        if (z) {
            iArr2 = iArr7;
            iArr = iArr8;
            iArr4 = iArr10;
            iArr3 = iArr11;
        } else {
            iArr = iArr7;
            iArr2 = iArr8;
            iArr3 = iArr10;
            iArr4 = iArr11;
        }
        AbstractC0219d.m14674r0(c10785b.f26438b, c10785b.f26437a, iArr6, iArr5);
        AbstractC0219d.m14674r0(c10785b2.f26438b, c10785b2.f26437a, iArr2, iArr);
        AbstractC0219d.m14765U2(iArr5, iArr7, iArr5);
        AbstractC0219d.m14765U2(iArr6, iArr8, iArr6);
        AbstractC0219d.m14765U2(c10785b.f26440d, c10785b2.f26440d, iArr7);
        AbstractC0219d.m14765U2(iArr7, f26427f, iArr7);
        AbstractC0219d.m14765U2(c10785b.f26439c, c10785b2.f26439c, iArr8);
        AbstractC0219d.m14763V(iArr8, iArr8, iArr8);
        AbstractC0219d.m14674r0(iArr6, iArr5, iArr12, iArr9);
        AbstractC0219d.m14674r0(iArr8, iArr7, iArr4, iArr3);
        AbstractC0219d.m14647y0(iArr4);
        AbstractC0219d.m14765U2(iArr9, iArr10, c10785b3.f26437a);
        AbstractC0219d.m14765U2(iArr11, iArr12, c10785b3.f26438b);
        AbstractC0219d.m14765U2(iArr10, iArr11, c10785b3.f26439c);
        AbstractC0219d.m14765U2(iArr9, iArr12, c10785b3.f26440d);
    }

    /* renamed from: k */
    public static C10785b m2642k(C10784a c10784a) {
        C10785b c10785b = new C10785b();
        AbstractC0219d.m14816E0(0, 0, c10784a.f26432a, c10785b.f26437a);
        AbstractC0219d.m14816E0(0, 0, c10784a.f26433b, c10785b.f26438b);
        AbstractC0219d.m14816E0(0, 0, c10784a.f26434c, c10785b.f26439c);
        AbstractC0219d.m14765U2(c10784a.f26435d, c10784a.f26436e, c10785b.f26440d);
        return c10785b;
    }

    /* renamed from: l */
    public static void m2641l(C10784a c10784a) {
        int[] iArr = new int[10];
        int[] iArr2 = new int[10];
        int[] iArr3 = new int[10];
        int[] iArr4 = c10784a.f26435d;
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[10];
        int[] iArr7 = c10784a.f26436e;
        AbstractC0219d.m14660u3(c10784a.f26432a, iArr);
        AbstractC0219d.m14660u3(c10784a.f26433b, iArr2);
        AbstractC0219d.m14660u3(c10784a.f26434c, iArr3);
        AbstractC0219d.m14763V(iArr3, iArr3, iArr3);
        AbstractC0219d.m14674r0(iArr, iArr2, iArr7, iArr6);
        AbstractC0219d.m14763V(c10784a.f26432a, c10784a.f26433b, iArr4);
        AbstractC0219d.m14660u3(iArr4, iArr4);
        AbstractC0219d.m14805I3(iArr7, iArr4, iArr4);
        AbstractC0219d.m14763V(iArr3, iArr6, iArr5);
        AbstractC0219d.m14647y0(iArr5);
        AbstractC0219d.m14765U2(iArr4, iArr5, c10784a.f26432a);
        AbstractC0219d.m14765U2(iArr6, iArr7, c10784a.f26433b);
        AbstractC0219d.m14765U2(iArr5, iArr6, c10784a.f26434c);
    }

    /* renamed from: m */
    public static C10785b[] m2640m(C10785b c10785b, int i) {
        C10785b c10785b2 = new C10785b();
        m2643j(false, c10785b, c10785b, c10785b2);
        C10785b[] c10785bArr = new C10785b[i];
        C10785b c10785b3 = new C10785b();
        AbstractC0219d.m14816E0(0, 0, c10785b.f26437a, c10785b3.f26437a);
        AbstractC0219d.m14816E0(0, 0, c10785b.f26438b, c10785b3.f26438b);
        AbstractC0219d.m14816E0(0, 0, c10785b.f26439c, c10785b3.f26439c);
        AbstractC0219d.m14816E0(0, 0, c10785b.f26440d, c10785b3.f26440d);
        c10785bArr[0] = c10785b3;
        for (int i2 = 1; i2 < i; i2++) {
            C10785b c10785b4 = c10785bArr[i2 - 1];
            C10785b c10785b5 = new C10785b();
            c10785bArr[i2] = c10785b5;
            m2643j(false, c10785b4, c10785b2, c10785b5);
        }
        return c10785bArr;
    }

    /* renamed from: n */
    public static void m2639n() {
        synchronized (f26429h) {
            if (f26431j != null) {
                return;
            }
            C10785b c10785b = new C10785b();
            int[] iArr = f26424c;
            AbstractC0219d.m14816E0(0, 0, iArr, c10785b.f26437a);
            int[] iArr2 = f26425d;
            AbstractC0219d.m14816E0(0, 0, iArr2, c10785b.f26438b);
            AbstractC0219d.m14704i3(c10785b.f26439c);
            AbstractC0219d.m14765U2(c10785b.f26437a, c10785b.f26438b, c10785b.f26440d);
            f26430i = m2640m(c10785b, 32);
            C10784a c10784a = new C10784a();
            AbstractC0219d.m14816E0(0, 0, iArr, c10784a.f26432a);
            AbstractC0219d.m14816E0(0, 0, iArr2, c10784a.f26433b);
            AbstractC0219d.m14704i3(c10784a.f26434c);
            AbstractC0219d.m14816E0(0, 0, c10784a.f26432a, c10784a.f26435d);
            AbstractC0219d.m14816E0(0, 0, c10784a.f26433b, c10784a.f26436e);
            f26431j = new int[1920];
            int i = 0;
            for (int i2 = 0; i2 < 8; i2++) {
                C10785b[] c10785bArr = new C10785b[4];
                C10785b c10785b2 = new C10785b();
                int[] iArr3 = c10785b2.f26437a;
                for (int i3 = 0; i3 < 10; i3++) {
                    iArr3[i3] = 0;
                }
                AbstractC0219d.m14704i3(c10785b2.f26438b);
                AbstractC0219d.m14704i3(c10785b2.f26439c);
                int[] iArr4 = c10785b2.f26440d;
                for (int i4 = 0; i4 < 10; i4++) {
                    iArr4[i4] = 0;
                }
                int i5 = 0;
                while (true) {
                    if (i5 >= 4) {
                        break;
                    }
                    m2643j(true, c10785b2, m2642k(c10784a), c10785b2);
                    m2641l(c10784a);
                    c10785bArr[i5] = m2642k(c10784a);
                    if (i2 + i5 != 10) {
                        for (int i6 = 1; i6 < 8; i6++) {
                            m2641l(c10784a);
                        }
                    }
                    i5++;
                }
                C10785b[] c10785bArr2 = new C10785b[8];
                c10785bArr2[0] = c10785b2;
                int i7 = 1;
                for (int i8 = 0; i8 < 3; i8++) {
                    int i9 = 1 << i8;
                    int i10 = 0;
                    while (i10 < i9) {
                        C10785b c10785b3 = c10785bArr2[i7 - i9];
                        C10785b c10785b4 = c10785bArr[i8];
                        C10785b c10785b5 = new C10785b();
                        c10785bArr2[i7] = c10785b5;
                        m2643j(false, c10785b3, c10785b4, c10785b5);
                        i10++;
                        i7++;
                    }
                }
                int[] iArr5 = new int[80];
                int[] iArr6 = new int[10];
                AbstractC0219d.m14816E0(0, 0, c10785bArr2[0].f26439c, iArr6);
                AbstractC0219d.m14816E0(0, 0, iArr6, iArr5);
                int i11 = 0;
                while (true) {
                    i11++;
                    if (i11 >= 8) {
                        break;
                    }
                    AbstractC0219d.m14765U2(iArr6, c10785bArr2[i11].f26439c, iArr6);
                    AbstractC0219d.m14816E0(0, i11 * 10, iArr6, iArr5);
                }
                AbstractC0219d.m14763V(iArr6, iArr6, iArr6);
                int[] iArr7 = new int[10];
                int[] iArr8 = new int[8];
                AbstractC0219d.m14816E0(0, 0, iArr6, iArr7);
                AbstractC0219d.m14712f3(iArr7);
                AbstractC0219d.m14698k1(0, 0, iArr7, iArr8);
                AbstractC0219d.m14698k1(5, 4, iArr7, iArr8);
                AbstractC0219d.m14797L2(AbstractC0219d.f539a, iArr8, iArr8);
                AbstractC0219d.m14747Y0(0, 0, iArr8, iArr6);
                AbstractC0219d.m14747Y0(4, 5, iArr8, iArr6);
                iArr6[9] = iArr6[9] & 16777215;
                int i12 = i11 - 1;
                int[] iArr9 = new int[10];
                while (i12 > 0) {
                    int i13 = i12 - 1;
                    AbstractC0219d.m14816E0(i13 * 10, 0, iArr5, iArr9);
                    AbstractC0219d.m14765U2(iArr9, iArr6, iArr9);
                    AbstractC0219d.m14816E0(0, i12 * 10, iArr9, iArr5);
                    AbstractC0219d.m14765U2(iArr6, c10785bArr2[i12].f26439c, iArr6);
                    i12 = i13;
                }
                AbstractC0219d.m14816E0(0, 0, iArr6, iArr5);
                for (int i14 = 0; i14 < 8; i14++) {
                    C10785b c10785b6 = c10785bArr2[i14];
                    int[] iArr10 = new int[10];
                    int[] iArr11 = new int[10];
                    AbstractC0219d.m14816E0(i14 * 10, 0, iArr5, iArr11);
                    AbstractC0219d.m14765U2(c10785b6.f26437a, iArr11, iArr10);
                    AbstractC0219d.m14765U2(c10785b6.f26438b, iArr11, iArr11);
                    int[] iArr12 = new int[10];
                    int[] iArr13 = new int[10];
                    int[] iArr14 = new int[10];
                    AbstractC0219d.m14674r0(iArr11, iArr10, iArr12, iArr13);
                    AbstractC0219d.m14765U2(iArr10, iArr11, iArr14);
                    AbstractC0219d.m14765U2(iArr14, f26428g, iArr14);
                    AbstractC0219d.m14712f3(iArr12);
                    AbstractC0219d.m14712f3(iArr13);
                    AbstractC0219d.m14816E0(0, i, iArr12, f26431j);
                    int i15 = i + 10;
                    AbstractC0219d.m14816E0(0, i15, iArr13, f26431j);
                    int i16 = i15 + 10;
                    AbstractC0219d.m14816E0(0, i16, iArr14, f26431j);
                    i = i16 + 10;
                }
            }
        }
    }

    /* renamed from: o */
    public static void m2638o(byte[] bArr, byte[] bArr2) {
        System.arraycopy(bArr, 0, bArr2, 0, 32);
        bArr2[0] = (byte) (bArr2[0] & 248);
        byte b = (byte) (bArr2[31] & Byte.MAX_VALUE);
        bArr2[31] = b;
        bArr2[31] = (byte) (b | 64);
    }

    /* renamed from: p */
    public static byte[] m2637p(byte[] bArr) {
        long m2652a = (m2652a(4, bArr) << 4) & 4294967295L;
        long m2651b = m2651b(7, bArr) & 4294967295L;
        long m2652a2 = (m2652a(11, bArr) << 4) & 4294967295L;
        long m2651b2 = m2651b(14, bArr) & 4294967295L;
        long m2652a3 = (m2652a(18, bArr) << 4) & 4294967295L;
        long m2651b3 = m2651b(21, bArr) & 4294967295L;
        long m2651b4 = m2651b(28, bArr) & 4294967295L;
        long m2651b5 = m2651b(49, bArr) & 4294967295L;
        long m2652a4 = (m2652a(53, bArr) << 4) & 4294967295L;
        long m2651b6 = m2651b(56, bArr) & 4294967295L;
        long m2652a5 = (m2652a(60, bArr) << 4) & 4294967295L;
        long j = bArr[63] & 255;
        long m2652a6 = ((m2652a(46, bArr) << 4) & 4294967295L) - (j * 5343);
        long j2 = m2652a5 + (m2651b6 >> 28);
        long j3 = m2651b6 & 268435455;
        long m2652a7 = (((m2652a(32, bArr) << 4) & 4294967295L) - (j * (-50998291))) - (j2 * 19280294);
        long m2651b7 = ((m2651b(35, bArr) & 4294967295L) - (j * 19280294)) - (j2 * 127719000);
        long m2651b8 = ((m2651b(42, bArr) & 4294967295L) - (j * (-6428113))) - (j2 * 5343);
        long m2652a8 = ((((m2652a(39, bArr) << 4) & 4294967295L) - (j * 127719000)) - (j2 * (-6428113))) - (j3 * 5343);
        long j4 = m2652a4 + (m2651b5 >> 28);
        long j5 = m2651b5 & 268435455;
        long j6 = (m2651b7 - (j3 * (-6428113))) - (j4 * 5343);
        long j7 = ((m2652a7 - (j3 * 127719000)) - (j4 * (-6428113))) - (j5 * 5343);
        long j8 = m2652a6 + (m2651b8 >> 28);
        long j9 = (m2651b8 & 268435455) + (m2652a8 >> 28);
        long j10 = (m2651b2 - (j8 * (-50998291))) - (j9 * 19280294);
        long j11 = ((m2652a3 - (j5 * (-50998291))) - (j8 * 19280294)) - (j9 * 127719000);
        long m2652a9 = ((((((m2652a(25, bArr) << 4) & 4294967295L) - (j3 * (-50998291))) - (j4 * 19280294)) - (j5 * 127719000)) - (j8 * (-6428113))) - (j9 * 5343);
        long j12 = (m2652a8 & 268435455) + (j6 >> 28);
        long j13 = (m2652a2 - (j9 * (-50998291))) - (j12 * 19280294);
        long j14 = j10 - (j12 * 127719000);
        long j15 = ((((m2651b3 - (j4 * (-50998291))) - (j5 * 19280294)) - (j8 * 127719000)) - (j9 * (-6428113))) - (j12 * 5343);
        long j16 = (j6 & 268435455) + (j7 >> 28);
        long j17 = j7 & 268435455;
        long j18 = m2652a - (j16 * (-50998291));
        long j19 = (m2651b - (j12 * (-50998291))) - (j16 * 19280294);
        long j20 = j13 - (j16 * 127719000);
        long j21 = j14 - (j16 * (-6428113));
        long j22 = (j11 - (j12 * (-6428113))) - (j16 * 5343);
        long j23 = (((((m2651b4 - (j2 * (-50998291))) - (j3 * 19280294)) - (j4 * 127719000)) - (j5 * (-6428113))) - (j8 * 5343)) + (m2652a9 >> 28);
        long j24 = j23 & 268435455;
        long j25 = j24 >>> 27;
        long j26 = j17 + (j23 >> 28) + j25;
        long m2651b9 = (m2651b(0, bArr) & 4294967295L) - (j26 * (-50998291));
        long j27 = (j18 - (j26 * 19280294)) + (m2651b9 >> 28);
        long j28 = m2651b9 & 268435455;
        long j29 = (j19 - (j26 * 127719000)) + (j27 >> 28);
        long j30 = (j20 - (j26 * (-6428113))) + (j29 >> 28);
        long j31 = (j21 - (j26 * 5343)) + (j30 >> 28);
        long j32 = j22 + (j31 >> 28);
        long j33 = j31 & 268435455;
        long j34 = j15 + (j32 >> 28);
        long j35 = (m2652a9 & 268435455) + (j34 >> 28);
        long j36 = j24 + (j35 >> 28);
        long j37 = (j36 >> 28) - j25;
        long j38 = j28 + (j37 & (-50998291));
        long j39 = (j27 & 268435455) + (j37 & 19280294) + (j38 >> 28);
        long j40 = (j29 & 268435455) + (j37 & 127719000) + (j39 >> 28);
        long j41 = (j30 & 268435455) + (j37 & (-6428113)) + (j40 >> 28);
        long j42 = j33 + (j37 & 5343) + (j41 >> 28);
        long j43 = (j32 & 268435455) + (j42 >> 28);
        long j44 = (j34 & 268435455) + (j43 >> 28);
        long j45 = (j35 & 268435455) + (j44 >> 28);
        byte[] bArr2 = new byte[32];
        m2648e(0, (j38 & 268435455) | ((j39 & 268435455) << 28), bArr2);
        m2648e(7, ((j41 & 268435455) << 28) | (j40 & 268435455), bArr2);
        m2648e(14, (j42 & 268435455) | ((j43 & 268435455) << 28), bArr2);
        m2648e(21, (j44 & 268435455) | ((j45 & 268435455) << 28), bArr2);
        m2649d(bArr2, (int) ((j36 & 268435455) + (j45 >> 28)), 28);
        return bArr2;
    }

    /* renamed from: q */
    public static void m2636q(byte[] bArr, C10784a c10784a) {
        int i;
        m2639n();
        int i2 = 8;
        int[] iArr = new int[8];
        m2650c(bArr, iArr);
        int i3 = 0;
        int i4 = 1;
        AbstractC0219d.m14655w0(8, (~iArr[0]) & 1, iArr, f26423b, iArr);
        int i5 = 8;
        int i6 = 1;
        while (true) {
            i5--;
            if (i5 < 0) {
                break;
            }
            int i7 = iArr[i5];
            iArr[i5] = (i6 << 31) | (i7 >>> 1);
            i6 = i7;
        }
        int i8 = 0;
        while (true) {
            i = 7;
            if (i8 >= 8) {
                break;
            }
            iArr[i8] = AbstractC0219d.m14663u0(AbstractC0219d.m14663u0(AbstractC0219d.m14663u0(AbstractC0219d.m14663u0(iArr[i8], 11141290, 7), 52428, 14), 15728880, 4), 65280, 8);
            i8++;
        }
        int i9 = 10;
        int[] iArr2 = new int[10];
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[10];
        int[] iArr5 = c10784a.f26432a;
        for (int i10 = 0; i10 < 10; i10++) {
            iArr5[i10] = 0;
        }
        AbstractC0219d.m14704i3(c10784a.f26433b);
        AbstractC0219d.m14704i3(c10784a.f26434c);
        int[] iArr6 = c10784a.f26435d;
        for (int i11 = 0; i11 < 10; i11++) {
            iArr6[i11] = 0;
        }
        AbstractC0219d.m14704i3(c10784a.f26436e);
        int i12 = 28;
        while (true) {
            int i13 = i3;
            while (i13 < i2) {
                int i14 = iArr[i13] >>> i12;
                int i15 = (i14 >>> 3) & i4;
                int i16 = (i14 ^ (-i15)) & i;
                int i17 = i13 * 8 * 3 * i9;
                int i18 = i3;
                while (i18 < i2) {
                    int i19 = ((i18 ^ i16) - 1) >> 31;
                    AbstractC0219d.m14823B0(i19, i17, f26431j, iArr2);
                    int i20 = i17 + i9;
                    AbstractC0219d.m14823B0(i19, i20, f26431j, iArr3);
                    int i21 = i20 + i9;
                    AbstractC0219d.m14823B0(i19, i21, f26431j, iArr4);
                    i17 = i21 + i9;
                    i18++;
                    i2 = 8;
                }
                AbstractC0219d.m14767U0(i15, iArr2, iArr3);
                int i22 = 0 - i15;
                for (int i23 = 0; i23 < i9; i23++) {
                    iArr4[i23] = (iArr4[i23] ^ i22) - i22;
                }
                int[] iArr7 = new int[i9];
                int[] iArr8 = new int[i9];
                int[] iArr9 = new int[i9];
                int[] iArr10 = c10784a.f26435d;
                int[] iArr11 = new int[i9];
                int[] iArr12 = new int[i9];
                int[] iArr13 = c10784a.f26436e;
                AbstractC0219d.m14674r0(c10784a.f26433b, c10784a.f26432a, iArr8, iArr7);
                AbstractC0219d.m14765U2(iArr7, iArr3, iArr7);
                AbstractC0219d.m14765U2(iArr8, iArr2, iArr8);
                AbstractC0219d.m14765U2(c10784a.f26435d, c10784a.f26436e, iArr9);
                AbstractC0219d.m14765U2(iArr9, iArr4, iArr9);
                AbstractC0219d.m14674r0(iArr8, iArr7, iArr13, iArr10);
                AbstractC0219d.m14674r0(c10784a.f26434c, iArr9, iArr12, iArr11);
                AbstractC0219d.m14647y0(iArr12);
                AbstractC0219d.m14765U2(iArr10, iArr11, c10784a.f26432a);
                AbstractC0219d.m14765U2(iArr12, iArr13, c10784a.f26433b);
                AbstractC0219d.m14765U2(iArr11, iArr12, c10784a.f26434c);
                i13++;
                i2 = 8;
                i3 = 0;
                i9 = 10;
                i4 = 1;
                i = 7;
            }
            i12 -= 4;
            if (i12 < 0) {
                return;
            }
            m2641l(c10784a);
            i2 = 8;
            i3 = 0;
            i9 = 10;
            i4 = 1;
            i = 7;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0169, code lost:
        if ((p011a9.AbstractC0219d.m14679p2(r10) != 0) != false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x015a  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m2635r(int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        int[] iArr;
        boolean z;
        boolean z2;
        byte[] bArr4 = new byte[32];
        boolean z3 = false;
        System.arraycopy(bArr, 0, bArr4, 0, 32);
        byte[] bArr5 = new byte[32];
        System.arraycopy(bArr, 32, bArr5, 0, 32);
        int[] iArr2 = new int[8];
        for (int i2 = 0; i2 < 8; i2++) {
            iArr2[0 + i2] = m2651b((i2 * 4) + 0, bArr4);
        }
        iArr2[7] = iArr2[7] & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        if (!AbstractC0219d.m14756W1(iArr2, f26422a)) {
            int[] iArr3 = new int[8];
            m2650c(bArr5, iArr3);
            if (!AbstractC0219d.m14756W1(iArr3, f26423b)) {
                int[] iArr4 = new int[10];
                int[] iArr5 = new int[10];
                byte[] bArr6 = new byte[32];
                System.arraycopy(bArr2, 0, bArr6, 0, 32);
                int[] iArr6 = new int[8];
                int i3 = 0;
                for (int i4 = 8; i3 < i4; i4 = 8) {
                    iArr6[0 + i3] = m2651b((i3 * 4) + 0, bArr6);
                    i3++;
                }
                iArr6[7] = iArr6[7] & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                if (!AbstractC0219d.m14756W1(iArr6, f26422a)) {
                    byte b = bArr6[31];
                    int i5 = (b & 128) >>> 7;
                    bArr6[31] = (byte) (b & Byte.MAX_VALUE);
                    AbstractC0219d.m14752X0(0, 0, bArr6, iArr5);
                    AbstractC0219d.m14752X0(16, 5, bArr6, iArr5);
                    iArr5[9] = iArr5[9] & 16777215;
                    int[] iArr7 = new int[10];
                    int[] iArr8 = new int[10];
                    AbstractC0219d.m14660u3(iArr5, iArr7);
                    AbstractC0219d.m14765U2(f26426e, iArr7, iArr8);
                    iArr7[0] = iArr7[0] - 1;
                    iArr8[0] = iArr8[0] + 1;
                    int[] iArr9 = new int[10];
                    int[] iArr10 = new int[10];
                    AbstractC0219d.m14765U2(iArr7, iArr8, iArr9);
                    AbstractC0219d.m14660u3(iArr8, iArr10);
                    AbstractC0219d.m14765U2(iArr9, iArr10, iArr9);
                    AbstractC0219d.m14660u3(iArr10, iArr10);
                    AbstractC0219d.m14765U2(iArr10, iArr9, iArr10);
                    int[] iArr11 = new int[10];
                    int[] iArr12 = new int[10];
                    AbstractC0219d.m14660u3(iArr10, iArr11);
                    AbstractC0219d.m14765U2(iArr10, iArr11, iArr11);
                    int[] iArr13 = new int[10];
                    AbstractC0219d.m14660u3(iArr11, iArr13);
                    AbstractC0219d.m14765U2(iArr10, iArr13, iArr13);
                    AbstractC0219d.m14664t3(2, iArr13, iArr13);
                    AbstractC0219d.m14765U2(iArr11, iArr13, iArr13);
                    int[] iArr14 = new int[10];
                    AbstractC0219d.m14664t3(5, iArr13, iArr14);
                    AbstractC0219d.m14765U2(iArr13, iArr14, iArr14);
                    iArr = iArr5;
                    int[] iArr15 = new int[10];
                    AbstractC0219d.m14664t3(5, iArr14, iArr15);
                    AbstractC0219d.m14765U2(iArr13, iArr15, iArr15);
                    AbstractC0219d.m14664t3(10, iArr15, iArr13);
                    AbstractC0219d.m14765U2(iArr14, iArr13, iArr13);
                    AbstractC0219d.m14664t3(25, iArr13, iArr14);
                    AbstractC0219d.m14765U2(iArr13, iArr14, iArr14);
                    AbstractC0219d.m14664t3(25, iArr14, iArr15);
                    AbstractC0219d.m14765U2(iArr13, iArr15, iArr15);
                    AbstractC0219d.m14664t3(50, iArr15, iArr13);
                    AbstractC0219d.m14765U2(iArr14, iArr13, iArr13);
                    AbstractC0219d.m14664t3(125, iArr13, iArr14);
                    AbstractC0219d.m14765U2(iArr13, iArr14, iArr14);
                    AbstractC0219d.m14664t3(2, iArr14, iArr13);
                    AbstractC0219d.m14765U2(iArr13, iArr10, iArr12);
                    AbstractC0219d.m14765U2(iArr12, iArr9, iArr12);
                    int[] iArr16 = new int[10];
                    AbstractC0219d.m14660u3(iArr12, iArr16);
                    AbstractC0219d.m14765U2(iArr16, iArr8, iArr16);
                    AbstractC0219d.m14805I3(iArr16, iArr7, iArr11);
                    AbstractC0219d.m14712f3(iArr11);
                    if (AbstractC0219d.m14679p2(iArr11) != 0) {
                        AbstractC0219d.m14816E0(0, 0, iArr12, iArr4);
                    } else {
                        AbstractC0219d.m14763V(iArr16, iArr7, iArr11);
                        AbstractC0219d.m14712f3(iArr11);
                        if (AbstractC0219d.m14679p2(iArr11) != 0) {
                            AbstractC0219d.m14765U2(iArr12, AbstractC0219d.f540b, iArr4);
                        } else {
                            z = false;
                            if (z) {
                                AbstractC0219d.m14712f3(iArr4);
                                if (i5 == 1) {
                                }
                                if (!(i5 != (iArr4[0] & 1))) {
                                    for (int i6 = 0; i6 < 10; i6++) {
                                        iArr4[i6] = -iArr4[i6];
                                    }
                                }
                                z3 = true;
                            }
                            z3 = false;
                        }
                    }
                    z = true;
                    if (z) {
                    }
                    z3 = false;
                } else {
                    iArr = iArr5;
                }
                if (z3) {
                    C7052a0 c7052a0 = new C7052a0();
                    byte[] bArr7 = new byte[64];
                    c7052a0.update(bArr4, 0, 32);
                    c7052a0.update(bArr2, 0, 32);
                    c7052a0.update(bArr3, 0, i);
                    c7052a0.doFinal(bArr7, 0);
                    byte[] m2637p = m2637p(bArr7);
                    int[] iArr17 = new int[8];
                    m2650c(m2637p, iArr17);
                    C10784a c10784a = new C10784a();
                    m2639n();
                    byte[] m2646g = m2646g(7, iArr3);
                    byte[] m2646g2 = m2646g(5, iArr17);
                    C10785b c10785b = new C10785b();
                    AbstractC0219d.m14816E0(0, 0, iArr4, c10785b.f26437a);
                    AbstractC0219d.m14816E0(0, 0, iArr, c10785b.f26438b);
                    AbstractC0219d.m14704i3(c10785b.f26439c);
                    AbstractC0219d.m14765U2(c10785b.f26437a, c10785b.f26438b, c10785b.f26440d);
                    C10785b[] m2640m = m2640m(c10785b, 8);
                    int[] iArr18 = c10784a.f26432a;
                    for (int i7 = 0; i7 < 10; i7++) {
                        iArr18[i7] = 0;
                    }
                    AbstractC0219d.m14704i3(c10784a.f26433b);
                    AbstractC0219d.m14704i3(c10784a.f26434c);
                    int[] iArr19 = c10784a.f26435d;
                    for (int i8 = 0; i8 < 10; i8++) {
                        iArr19[i8] = 0;
                    }
                    AbstractC0219d.m14704i3(c10784a.f26436e);
                    int i9 = 252;
                    while (true) {
                        byte b2 = m2646g[i9];
                        if (b2 != 0) {
                            int i10 = b2 >> 31;
                            m2644i(i10 != 0, f26430i[(b2 ^ i10) >>> 1], c10784a);
                        }
                        byte b3 = m2646g2[i9];
                        if (b3 != 0) {
                            int i11 = b3 >> 31;
                            z2 = true;
                            m2644i(i11 != 0, m2640m[(b3 ^ i11) >>> 1], c10784a);
                        } else {
                            z2 = true;
                        }
                        i9--;
                        if (i9 < 0) {
                            break;
                        }
                        m2641l(c10784a);
                    }
                    byte[] bArr8 = new byte[32];
                    if (m2647f(c10784a, bArr8) == 0 || !Arrays.equals(bArr8, bArr4)) {
                        return false;
                    }
                    return z2;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
