package p300qc;

import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p001a.C0045n;
import p300qc.C8481u;
import p458zb.AbstractC12297x;
/* compiled from: Frame.java */
/* renamed from: qc.l */
/* loaded from: classes.dex */
public class C8472l {

    /* renamed from: a */
    public C8474n f20375a;

    /* renamed from: b */
    public int[] f20376b;

    /* renamed from: c */
    public int[] f20377c;

    /* renamed from: d */
    public int[] f20378d;

    /* renamed from: e */
    public int[] f20379e;

    /* renamed from: f */
    public short f20380f;

    /* renamed from: g */
    public short f20381g;

    /* renamed from: h */
    public int f20382h;

    /* renamed from: i */
    public int[] f20383i;

    public C8472l(C8474n c8474n) {
        this.f20375a = c8474n;
    }

    /* renamed from: c */
    public static int m4879c(C8481u c8481u, Object obj) {
        char c;
        String substring;
        if (obj instanceof Integer) {
            return 4194304 | ((Integer) obj).intValue();
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.charAt(0) == '[') {
                c = '\t';
            } else {
                c = '\f';
            }
            int length = str.length();
            if (c == '\n') {
                substring = str.substring(0 - 1, length + 1);
            } else if (c == '\f') {
                StringBuilder m15003e = C0045n.m15003e('L');
                m15003e.append(str.substring(0, length));
                m15003e.append(';');
                substring = m15003e.toString();
            } else {
                substring = str.substring(0, length);
            }
            return m4878d(c8481u, substring, 0);
        }
        return c8481u.m4809m(((C8474n) obj).f20393d, "") | 12582912;
    }

    /* renamed from: d */
    public static int m4878d(C8481u c8481u, String str, int i) {
        char charAt = str.charAt(i);
        int i2 = 4194306;
        if (charAt == 'F') {
            return 4194306;
        }
        if (charAt != 'L') {
            if (charAt != 'S') {
                if (charAt != 'V') {
                    if (charAt != 'I') {
                        if (charAt == 'J') {
                            return 4194308;
                        }
                        if (charAt != 'Z') {
                            if (charAt != '[') {
                                switch (charAt) {
                                    case 'B':
                                    case 'C':
                                        break;
                                    case 'D':
                                        return 4194307;
                                    default:
                                        throw new IllegalArgumentException();
                                }
                            } else {
                                int i3 = i + 1;
                                while (str.charAt(i3) == '[') {
                                    i3++;
                                }
                                char charAt2 = str.charAt(i3);
                                if (charAt2 != 'F') {
                                    if (charAt2 != 'L') {
                                        if (charAt2 != 'S') {
                                            if (charAt2 != 'Z') {
                                                if (charAt2 != 'I') {
                                                    if (charAt2 != 'J') {
                                                        switch (charAt2) {
                                                            case 'B':
                                                                i2 = 4194314;
                                                                break;
                                                            case 'C':
                                                                i2 = 4194315;
                                                                break;
                                                            case 'D':
                                                                i2 = 4194307;
                                                                break;
                                                            default:
                                                                throw new IllegalArgumentException();
                                                        }
                                                    } else {
                                                        i2 = 4194308;
                                                    }
                                                } else {
                                                    i2 = 4194305;
                                                }
                                            } else {
                                                i2 = 4194313;
                                            }
                                        } else {
                                            i2 = 4194316;
                                        }
                                    } else {
                                        i2 = c8481u.m4811k(str.substring(i3 + 1, str.length() - 1)) | NTLMEngineImpl.FLAG_TARGETINFO_PRESENT;
                                    }
                                }
                                return ((i3 - i) << 26) | i2;
                            }
                        }
                    }
                } else {
                    return 0;
                }
            }
            return 4194305;
        }
        return c8481u.m4811k(str.substring(i + 1, str.length() - 1)) | NTLMEngineImpl.FLAG_TARGETINFO_PRESENT;
    }

    /* renamed from: h */
    public static boolean m4874h(C8481u c8481u, int i, int[] iArr, int i2) {
        int min;
        int m4811k;
        long j;
        long j2;
        int i3;
        int i4 = i;
        int i5 = iArr[i2];
        if (i5 == i4) {
            return false;
        }
        if ((67108863 & i4) == 4194309) {
            if (i5 == 4194309) {
                return false;
            }
            i4 = 4194309;
        }
        if (i5 == 0) {
            iArr[i2] = i4;
            return true;
        }
        int i6 = i5 & (-67108864);
        int i7 = 4194304;
        if (i6 == 0 && (i5 & 62914560) != 8388608) {
            if (i5 == 4194309) {
                if ((i4 & (-67108864)) == 0 && (i4 & 62914560) != 8388608) {
                    i4 = 4194304;
                }
                i7 = i4;
            }
        } else if (i4 == 4194309) {
            return false;
        } else {
            String str = "java/lang/Object";
            if ((i4 & (-4194304)) == ((-4194304) & i5)) {
                if ((i5 & 62914560) == 8388608) {
                    int i8 = (i4 & (-67108864)) | NTLMEngineImpl.FLAG_TARGETINFO_PRESENT;
                    int i9 = i4 & 1048575;
                    int i10 = 1048575 & i5;
                    if (i9 < i10) {
                        j = i9;
                        j2 = i10;
                    } else {
                        j = i10;
                        j2 = i9;
                    }
                    long j3 = j | (j2 << 32);
                    int i11 = (i9 + i10 + 130) & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                    C8481u.C8482a m4808n = c8481u.m4808n(i11);
                    while (true) {
                        if (m4808n != null) {
                            if (m4808n.f20489b == 130 && m4808n.f20507h == i11 && m4808n.f20493f == j3) {
                                i3 = m4808n.f20494g;
                                break;
                            }
                            m4808n = m4808n.f20508i;
                        } else {
                            C8481u.C8482a[] c8482aArr = c8481u.f20506l;
                            String str2 = c8482aArr[i9].f20492e;
                            String str3 = c8482aArr[i10].f20492e;
                            c8481u.f20495a.getClass();
                            ClassLoader classLoader = C8467g.class.getClassLoader();
                            try {
                                Class<?> cls = Class.forName(str2.replace('/', '.'), false, classLoader);
                                try {
                                    Class<?> cls2 = Class.forName(str3.replace('/', '.'), false, classLoader);
                                    if (cls.isAssignableFrom(cls2)) {
                                        str = str2;
                                    } else if (cls2.isAssignableFrom(cls)) {
                                        str = str3;
                                    } else if (!cls.isInterface() && !cls2.isInterface()) {
                                        do {
                                            cls = cls.getSuperclass();
                                        } while (!cls.isAssignableFrom(cls2));
                                        str = cls.getName().replace('.', '/');
                                    }
                                    int m4811k2 = c8481u.m4811k(str);
                                    C8481u.C8482a c8482a = new C8481u.C8482a(c8481u.f20505k, 130, j3, i11);
                                    c8481u.m4807o(c8482a);
                                    c8482a.f20494g = m4811k2;
                                    i3 = m4811k2;
                                } catch (ClassNotFoundException e) {
                                    throw new TypeNotPresentException(str3, e);
                                }
                            } catch (ClassNotFoundException e2) {
                                throw new TypeNotPresentException(str2, e2);
                            }
                        }
                    }
                    i7 = i8 | i3;
                } else {
                    min = ((i4 & (-67108864)) - 67108864) | NTLMEngineImpl.FLAG_TARGETINFO_PRESENT;
                    m4811k = c8481u.m4811k("java/lang/Object");
                    i7 = min | m4811k;
                }
            } else {
                int i12 = i4 & (-67108864);
                if (i12 != 0 || (i4 & 62914560) == 8388608) {
                    if (i12 != 0 && (i4 & 62914560) != 8388608) {
                        i12 -= 67108864;
                    }
                    if (i6 != 0 && (i5 & 62914560) != 8388608) {
                        i6 -= 67108864;
                    }
                    min = Math.min(i12, i6) | NTLMEngineImpl.FLAG_TARGETINFO_PRESENT;
                    m4811k = c8481u.m4811k("java/lang/Object");
                    i7 = min | m4811k;
                }
            }
        }
        if (i7 == i5) {
            return false;
        }
        iArr[i2] = i7;
        return true;
    }

    /* renamed from: a */
    public final void m4881a(C8476p c8476p) {
        int i;
        int i2;
        int i3;
        int[] iArr = this.f20376b;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int i8 = 2;
            if (i5 >= iArr.length) {
                break;
            }
            int i9 = iArr[i5];
            if (i9 != 4194308 && i9 != 4194307) {
                i8 = 1;
            }
            i5 += i8;
            i7++;
            if (i9 != 4194304) {
                i6 += i7;
                i7 = 0;
            }
        }
        int[] iArr2 = this.f20377c;
        int i10 = 0;
        int i11 = 0;
        while (i10 < iArr2.length) {
            int i12 = iArr2[i10];
            if (i12 != 4194308 && i12 != 4194307) {
                i3 = 1;
            } else {
                i3 = 2;
            }
            i10 += i3;
            i11++;
        }
        c8476p.m4854G(this.f20375a.f20393d, i6, i11);
        int i13 = 3;
        int i14 = 0;
        while (true) {
            int i15 = i6 - 1;
            if (i6 <= 0) {
                break;
            }
            int i16 = iArr[i14];
            if (i16 != 4194308 && i16 != 4194307) {
                i2 = 1;
            } else {
                i2 = 2;
            }
            i14 += i2;
            c8476p.f20424U[i13] = i16;
            i6 = i15;
            i13++;
        }
        while (true) {
            int i17 = i11 - 1;
            if (i11 > 0) {
                int i18 = iArr2[i4];
                if (i18 != 4194308 && i18 != 4194307) {
                    i = 1;
                } else {
                    i = 2;
                }
                i4 += i;
                c8476p.f20424U[i13] = i18;
                i13++;
                i11 = i17;
            } else {
                c8476p.m4855F();
                return;
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c3  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo4880b(int r17, int r18, p300qc.C8481u.C8482a r19, p300qc.C8481u r20) {
        /*
            Method dump skipped, instructions count: 1288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p300qc.C8472l.mo4880b(int, int, qc.u$a, qc.u):void");
    }

    /* renamed from: e */
    public final int m4877e(int i, int i2) {
        int i3 = (-67108864) & i;
        int i4 = 62914560 & i;
        if (i4 == 16777216) {
            int i5 = i3 + this.f20376b[i & 1048575];
            if ((i & 1048576) != 0 && (i5 == 4194308 || i5 == 4194307)) {
                return 4194304;
            }
            return i5;
        } else if (i4 == 20971520) {
            int i6 = i3 + this.f20377c[i2 - (1048575 & i)];
            if ((i & 1048576) != 0 && (i6 == 4194308 || i6 == 4194307)) {
                return 4194304;
            }
            return i6;
        } else {
            return i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004f A[LOOP:0: B:7:0x000d->B:23:0x004f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037 A[SYNTHETIC] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m4876f(C8481u c8481u, int i) {
        int i2;
        int m4811k;
        if (i == 4194310 || ((-4194304) & i) == 12582912) {
            for (int i3 = 0; i3 < this.f20382h; i3++) {
                int i4 = this.f20383i[i3];
                int i5 = (-67108864) & i4;
                int i6 = 62914560 & i4;
                int i7 = i4 & 1048575;
                if (i6 == 16777216) {
                    i2 = this.f20376b[i7];
                } else {
                    if (i6 == 20971520) {
                        int[] iArr = this.f20377c;
                        i2 = iArr[iArr.length - i7];
                    }
                    if (i != i4) {
                        if (i == 4194310) {
                            m4811k = c8481u.m4811k(c8481u.f20498d);
                        } else {
                            m4811k = c8481u.m4811k(c8481u.f20506l[i & 1048575].f20492e);
                        }
                        return m4811k | NTLMEngineImpl.FLAG_TARGETINFO_PRESENT;
                    }
                }
                i4 = i2 + i5;
                if (i != i4) {
                }
            }
        }
        return i;
    }

    /* renamed from: g */
    public final int m4875g(int i) {
        int[] iArr = this.f20378d;
        if (iArr != null && i < iArr.length) {
            int i2 = iArr[i];
            if (i2 == 0) {
                int i3 = i | 16777216;
                iArr[i] = i3;
                return i3;
            }
            return i2;
        }
        return i | 16777216;
    }

    /* renamed from: i */
    public final boolean m4873i(C8481u c8481u, C8472l c8472l, int i) {
        boolean z;
        int i2;
        int length = this.f20376b.length;
        int length2 = this.f20377c.length;
        boolean z2 = true;
        if (c8472l.f20376b == null) {
            c8472l.f20376b = new int[length];
            z = true;
        } else {
            z = false;
        }
        for (int i3 = 0; i3 < length; i3++) {
            int[] iArr = this.f20378d;
            if (iArr != null && i3 < iArr.length) {
                int i4 = iArr[i3];
                if (i4 == 0) {
                    i2 = this.f20376b[i3];
                } else {
                    i2 = m4877e(i4, length2);
                }
            } else {
                i2 = this.f20376b[i3];
            }
            if (this.f20383i != null) {
                i2 = m4876f(c8481u, i2);
            }
            z |= m4874h(c8481u, i2, c8472l.f20376b, i3);
        }
        if (i > 0) {
            for (int i5 = 0; i5 < length; i5++) {
                z |= m4874h(c8481u, this.f20376b[i5], c8472l.f20376b, i5);
            }
            if (c8472l.f20377c == null) {
                c8472l.f20377c = new int[1];
            } else {
                z2 = z;
            }
            return m4874h(c8481u, i, c8472l.f20377c, 0) | z2;
        }
        int length3 = this.f20377c.length + this.f20380f;
        if (c8472l.f20377c == null) {
            c8472l.f20377c = new int[this.f20381g + length3];
        } else {
            z2 = z;
        }
        for (int i6 = 0; i6 < length3; i6++) {
            int i7 = this.f20377c[i6];
            if (this.f20383i != null) {
                i7 = m4876f(c8481u, i7);
            }
            z2 |= m4874h(c8481u, i7, c8472l.f20377c, i6);
        }
        for (int i8 = 0; i8 < this.f20381g; i8++) {
            int m4877e = m4877e(this.f20379e[i8], length2);
            if (this.f20383i != null) {
                m4877e = m4876f(c8481u, m4877e);
            }
            z2 |= m4874h(c8481u, m4877e, c8472l.f20377c, length3 + i8);
        }
        return z2;
    }

    /* renamed from: j */
    public final int m4872j() {
        short s = this.f20381g;
        if (s > 0) {
            int[] iArr = this.f20379e;
            short s2 = (short) (s - 1);
            this.f20381g = s2;
            return iArr[s2];
        }
        short s3 = (short) (this.f20380f - 1);
        this.f20380f = s3;
        return 20971520 | (-s3);
    }

    /* renamed from: k */
    public final void m4871k(int i) {
        short s = this.f20381g;
        if (s >= i) {
            this.f20381g = (short) (s - i);
            return;
        }
        this.f20380f = (short) (this.f20380f - (i - s));
        this.f20381g = (short) 0;
    }

    /* renamed from: l */
    public final void m4870l(String str) {
        char charAt = str.charAt(0);
        if (charAt == '(') {
            m4871k((C8483v.m4804c(str) >> 2) - 1);
        } else if (charAt != 'J' && charAt != 'D') {
            m4871k(1);
        } else {
            m4871k(2);
        }
    }

    /* renamed from: m */
    public final void m4869m(int i) {
        if (this.f20379e == null) {
            this.f20379e = new int[10];
        }
        int length = this.f20379e.length;
        short s = this.f20381g;
        if (s >= length) {
            int[] iArr = new int[Math.max(s + 1, length * 2)];
            System.arraycopy(this.f20379e, 0, iArr, 0, length);
            this.f20379e = iArr;
        }
        int[] iArr2 = this.f20379e;
        short s2 = this.f20381g;
        short s3 = (short) (s2 + 1);
        this.f20381g = s3;
        iArr2[s2] = i;
        short s4 = (short) (this.f20380f + s3);
        C8474n c8474n = this.f20375a;
        if (s4 > c8474n.f20397h) {
            c8474n.f20397h = s4;
        }
    }

    /* renamed from: n */
    public final void m4868n(C8481u c8481u, String str) {
        int i = 0;
        if (str.charAt(0) == '(') {
            int i2 = 1;
            while (str.charAt(i2) != ')') {
                while (str.charAt(i2) == '[') {
                    i2++;
                }
                int i3 = i2 + 1;
                if (str.charAt(i2) == 'L') {
                    i2 = Math.max(i3, str.indexOf(59, i3) + 1);
                } else {
                    i2 = i3;
                }
            }
            i = 1 + i2;
        }
        int m4878d = m4878d(c8481u, str, i);
        if (m4878d != 0) {
            m4869m(m4878d);
            if (m4878d == 4194308 || m4878d == 4194307) {
                m4869m(4194304);
            }
        }
    }

    /* renamed from: o */
    public final void m4867o(C8481u c8481u, int i, String str, int i2) {
        int[] iArr = new int[i2];
        this.f20376b = iArr;
        this.f20377c = new int[0];
        int i3 = 1;
        if ((i & 8) == 0) {
            if ((i & 262144) == 0) {
                iArr[0] = 8388608 | c8481u.m4811k(c8481u.f20498d);
            } else {
                iArr[0] = 4194310;
            }
        } else {
            i3 = 0;
        }
        for (C8483v c8483v : C8483v.m4805b(str)) {
            int m4878d = m4878d(c8481u, c8483v.m4803d(), 0);
            int[] iArr2 = this.f20376b;
            int i4 = i3 + 1;
            iArr2[i3] = m4878d;
            if (m4878d != 4194308 && m4878d != 4194307) {
                i3 = i4;
            } else {
                i3 = i4 + 1;
                iArr2[i4] = 4194304;
            }
        }
        while (i3 < i2) {
            this.f20376b[i3] = 4194304;
            i3++;
        }
    }

    /* renamed from: p */
    public final void m4866p(int i, int i2) {
        if (this.f20378d == null) {
            this.f20378d = new int[10];
        }
        int length = this.f20378d.length;
        if (i >= length) {
            int[] iArr = new int[Math.max(i + 1, length * 2)];
            System.arraycopy(this.f20378d, 0, iArr, 0, length);
            this.f20378d = iArr;
        }
        this.f20378d[i] = i2;
    }
}
