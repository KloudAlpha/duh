package p187k0;

import androidx.compose.p018ui.platform.C0654j0;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.List;
import p001a.C0045n;
import p001a.C0048o;
import p072df.C3335k;
import p187k0.InterfaceC6296h;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C9991k;
/* compiled from: SlotTable.kt */
/* renamed from: k0.p2 */
/* loaded from: classes.dex */
public final class C6360p2 {

    /* renamed from: a */
    public final C6349n2 f15631a;

    /* renamed from: b */
    public int[] f15632b;

    /* renamed from: c */
    public Object[] f15633c;

    /* renamed from: d */
    public ArrayList<C6261c> f15634d;

    /* renamed from: e */
    public int f15635e;

    /* renamed from: f */
    public int f15636f;

    /* renamed from: g */
    public int f15637g;

    /* renamed from: h */
    public int f15638h;

    /* renamed from: i */
    public int f15639i;

    /* renamed from: j */
    public int f15640j;

    /* renamed from: k */
    public int f15641k;

    /* renamed from: l */
    public int f15642l;

    /* renamed from: m */
    public int f15643m;

    /* renamed from: n */
    public int f15644n;

    /* renamed from: o */
    public final C6395x0 f15645o;

    /* renamed from: p */
    public final C6395x0 f15646p;

    /* renamed from: q */
    public final C6395x0 f15647q;

    /* renamed from: r */
    public int f15648r;

    /* renamed from: s */
    public int f15649s;

    /* renamed from: t */
    public boolean f15650t;

    /* renamed from: u */
    public C6368r1 f15651u;

    /* compiled from: SlotTable.kt */
    /* renamed from: k0.p2$a */
    /* loaded from: classes.dex */
    public static final class C6361a {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00de  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0119  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0121  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x014e  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x015c  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x017f  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static final List m8465a(C6360p2 c6360p2, int i, C6360p2 c6360p22, boolean z, boolean z2) {
            boolean z3;
            int i2;
            int i3;
            int m13687y;
            int m13687y2;
            C10005y c10005y;
            int i4;
            boolean z4;
            int m13833A;
            boolean z5;
            int i5;
            int i6;
            boolean z6;
            int m8477o = c6360p2.m8477o(i);
            int i7 = i + m8477o;
            int m8485g = c6360p2.m8485g(c6360p2.m8478n(i), c6360p2.f15632b);
            int m8485g2 = c6360p2.m8485g(c6360p2.m8478n(i7), c6360p2.f15632b);
            int i8 = m8485g2 - m8485g;
            if (i >= 0) {
                if ((c6360p2.f15632b[(c6360p2.m8478n(i) * 5) + 1] & 201326592) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6) {
                    z3 = true;
                    c6360p22.m8475q(m8477o);
                    c6360p22.m8474r(i8, c6360p22.f15648r);
                    if (c6360p2.f15635e < i7) {
                        c6360p2.m8470v(i7);
                    }
                    if (c6360p2.f15640j < m8485g2) {
                        c6360p2.m8469w(m8485g2, i7);
                    }
                    int[] iArr = c6360p22.f15632b;
                    int i9 = c6360p22.f15648r;
                    int i10 = i9 * 5;
                    C9991k.m3285q1(i10, i * 5, c6360p2.f15632b, iArr, i7 * 5);
                    Object[] objArr = c6360p22.f15633c;
                    int i11 = c6360p22.f15638h;
                    C9991k.m3286p1(i11, m8485g, m8485g2, c6360p2.f15633c, objArr);
                    int i12 = c6360p22.f15649s;
                    iArr[i10 + 2] = i12;
                    int i13 = i9 - i;
                    i2 = i9 + m8477o;
                    int m8485g3 = i11 - c6360p22.m8485g(i9, iArr);
                    int i14 = c6360p22.f15642l;
                    int i15 = c6360p22.f15641k;
                    int length = objArr.length;
                    int i16 = i14;
                    boolean z7 = z3;
                    i3 = i9;
                    while (i3 < i2) {
                        if (i3 != i9) {
                            int i17 = (i3 * 5) + 2;
                            iArr[i17] = iArr[i17] + i13;
                        }
                        int i18 = i11;
                        int m8485g4 = c6360p22.m8485g(i3, iArr) + m8485g3;
                        if (i16 < i3) {
                            i5 = i2;
                            i6 = 0;
                        } else {
                            i5 = i2;
                            i6 = c6360p22.f15640j;
                        }
                        if (m8485g4 > i6) {
                            m8485g4 = -(((length - i15) - m8485g4) + 1);
                        }
                        iArr[(i3 * 5) + 4] = m8485g4;
                        if (i3 == i16) {
                            i16++;
                        }
                        i3++;
                        i2 = i5;
                        i11 = i18;
                    }
                    int i19 = i11;
                    int i20 = i2;
                    c6360p22.f15642l = i16;
                    m13687y = C0654j0.m13687y(c6360p2.f15634d, i, c6360p2.m8479m());
                    m13687y2 = C0654j0.m13687y(c6360p2.f15634d, i7, c6360p2.m8479m());
                    if (m13687y >= m13687y2) {
                        ArrayList<C6261c> arrayList = c6360p2.f15634d;
                        ArrayList arrayList2 = new ArrayList(m13687y2 - m13687y);
                        for (int i21 = m13687y; i21 < m13687y2; i21++) {
                            C6261c c6261c = arrayList.get(i21);
                            C3335k.m11452d(c6261c, "sourceAnchors[anchorIndex]");
                            C6261c c6261c2 = c6261c;
                            c6261c2.f15365a += i13;
                            arrayList2.add(c6261c2);
                        }
                        c6360p22.f15634d.addAll(C0654j0.m13687y(c6360p22.f15634d, c6360p22.f15648r, c6360p22.m8479m()), arrayList2);
                        arrayList.subList(m13687y, m13687y2).clear();
                        c10005y = arrayList2;
                    } else {
                        c10005y = C10005y.f24316b;
                    }
                    int m8466z = c6360p2.m8466z(i);
                    if (!z) {
                        if (m8466z >= 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            c6360p2.m8497K();
                            c6360p2.m8491a(m8466z - c6360p2.f15648r);
                            c6360p2.m8497K();
                        }
                        c6360p2.m8491a(i - c6360p2.f15648r);
                        z4 = c6360p2.m8505C();
                        if (z5) {
                            c6360p2.m8500H();
                            c6360p2.m8483i();
                            c6360p2.m8500H();
                            c6360p2.m8483i();
                        }
                        i4 = 1;
                    } else {
                        boolean m8504D = c6360p2.m8504D(i, m8477o);
                        i4 = 1;
                        c6360p2.m8503E(m8485g, i8, i - 1);
                        z4 = m8504D;
                    }
                    if (!(!z4)) {
                        int i22 = c6360p22.f15644n;
                        if (C0654j0.m13690x(i9, iArr)) {
                            m13833A = i4;
                        } else {
                            m13833A = C0654j0.m13833A(i9, iArr);
                        }
                        c6360p22.f15644n = i22 + m13833A;
                        if (z2) {
                            c6360p22.f15648r = i20;
                            c6360p22.f15638h = i19 + i8;
                        }
                        if (z7) {
                            c6360p22.m8493O(i12);
                        }
                        return c10005y;
                    }
                    C6267d0.m8679c("Unexpectedly removed anchors".toString());
                    throw null;
                }
            }
            z3 = false;
            c6360p22.m8475q(m8477o);
            c6360p22.m8474r(i8, c6360p22.f15648r);
            if (c6360p2.f15635e < i7) {
            }
            if (c6360p2.f15640j < m8485g2) {
            }
            int[] iArr2 = c6360p22.f15632b;
            int i92 = c6360p22.f15648r;
            int i102 = i92 * 5;
            C9991k.m3285q1(i102, i * 5, c6360p2.f15632b, iArr2, i7 * 5);
            Object[] objArr2 = c6360p22.f15633c;
            int i112 = c6360p22.f15638h;
            C9991k.m3286p1(i112, m8485g, m8485g2, c6360p2.f15633c, objArr2);
            int i122 = c6360p22.f15649s;
            iArr2[i102 + 2] = i122;
            int i132 = i92 - i;
            i2 = i92 + m8477o;
            int m8485g32 = i112 - c6360p22.m8485g(i92, iArr2);
            int i142 = c6360p22.f15642l;
            int i152 = c6360p22.f15641k;
            int length2 = objArr2.length;
            int i162 = i142;
            boolean z72 = z3;
            i3 = i92;
            while (i3 < i2) {
            }
            int i192 = i112;
            int i202 = i2;
            c6360p22.f15642l = i162;
            m13687y = C0654j0.m13687y(c6360p2.f15634d, i, c6360p2.m8479m());
            m13687y2 = C0654j0.m13687y(c6360p2.f15634d, i7, c6360p2.m8479m());
            if (m13687y >= m13687y2) {
            }
            int m8466z2 = c6360p2.m8466z(i);
            if (!z) {
            }
            if (!(!z4)) {
            }
        }
    }

    static {
        new C6361a();
    }

    public C6360p2(C6349n2 c6349n2) {
        C3335k.m11451e(c6349n2, "table");
        this.f15631a = c6349n2;
        int[] iArr = c6349n2.f15602b;
        this.f15632b = iArr;
        Object[] objArr = c6349n2.f15604d;
        this.f15633c = objArr;
        this.f15634d = c6349n2.f15601Y;
        int i = c6349n2.f15603c;
        this.f15635e = i;
        this.f15636f = (iArr.length / 5) - i;
        this.f15637g = i;
        int i2 = c6349n2.f15605q;
        this.f15640j = i2;
        this.f15641k = objArr.length - i2;
        this.f15642l = i;
        this.f15645o = new C6395x0();
        this.f15646p = new C6395x0();
        this.f15647q = new C6395x0();
        this.f15649s = -1;
    }

    /* renamed from: t */
    public static void m8472t(C6360p2 c6360p2) {
        int i = c6360p2.f15649s;
        int m8478n = c6360p2.m8478n(i);
        int[] iArr = c6360p2.f15632b;
        boolean z = true;
        int i2 = (m8478n * 5) + 1;
        int i3 = iArr[i2];
        if ((i3 & 134217728) == 0) {
            z = false;
        }
        if (!z) {
            iArr[i2] = i3 | 134217728;
            if (!C0654j0.m13705s(m8478n, iArr)) {
                c6360p2.m8493O(c6360p2.m8466z(i));
            }
        }
    }

    /* renamed from: A */
    public final int m8507A(int i, int[] iArr) {
        int i2 = iArr[(m8478n(i) * 5) + 2];
        if (i2 <= -2) {
            return m8479m() + i2 + 2;
        }
        return i2;
    }

    /* renamed from: B */
    public final void m8506B() {
        boolean z;
        boolean z2;
        boolean z3;
        C6368r1 c6368r1 = this.f15651u;
        if (c6368r1 != null) {
            while (!c6368r1.f15669a.isEmpty()) {
                int m8461b = c6368r1.m8461b();
                int m8478n = m8478n(m8461b);
                int i = m8461b + 1;
                int m8477o = m8477o(m8461b) + m8461b;
                while (true) {
                    z = false;
                    if (i < m8477o) {
                        if ((this.f15632b[(m8478n(i) * 5) + 1] & 201326592) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            z2 = true;
                            break;
                        }
                        i += m8477o(i);
                    } else {
                        z2 = false;
                        break;
                    }
                }
                if (C0654j0.m13705s(m8478n, this.f15632b) != z2) {
                    z = true;
                }
                if (z) {
                    int[] iArr = this.f15632b;
                    int i2 = (m8478n * 5) + 1;
                    if (z2) {
                        iArr[i2] = iArr[i2] | 67108864;
                    } else {
                        iArr[i2] = iArr[i2] & (-67108865);
                    }
                    int m8466z = m8466z(m8461b);
                    if (m8466z >= 0) {
                        c6368r1.m8462a(m8466z);
                    }
                }
            }
        }
    }

    /* renamed from: C */
    public final boolean m8505C() {
        boolean z;
        if (this.f15643m == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i = this.f15648r;
            int i2 = this.f15638h;
            int m8501G = m8501G();
            C6368r1 c6368r1 = this.f15651u;
            if (c6368r1 != null) {
                while ((!c6368r1.f15669a.isEmpty()) && ((Number) C10003w.m3243q0(c6368r1.f15669a)).intValue() >= i) {
                    c6368r1.m8461b();
                }
            }
            boolean m8504D = m8504D(i, this.f15648r - i);
            m8503E(i2, this.f15638h - i2, i - 1);
            this.f15648r = i;
            this.f15638h = i2;
            this.f15644n -= m8501G;
            return m8504D;
        }
        C6267d0.m8679c("Cannot remove group while inserting".toString());
        throw null;
    }

    /* renamed from: D */
    public final boolean m8504D(int i, int i2) {
        boolean z;
        boolean z2 = false;
        if (i2 <= 0) {
            return false;
        }
        ArrayList<C6261c> arrayList = this.f15634d;
        m8470v(i);
        if (!arrayList.isEmpty()) {
            int i3 = i2 + i;
            int m13687y = C0654j0.m13687y(this.f15634d, i3, (this.f15632b.length / 5) - this.f15636f);
            if (m13687y >= this.f15634d.size()) {
                m13687y--;
            }
            int i4 = m13687y + 1;
            int i5 = 0;
            while (m13687y >= 0) {
                C6261c c6261c = this.f15634d.get(m13687y);
                C3335k.m11452d(c6261c, "anchors[index]");
                C6261c c6261c2 = c6261c;
                int m8489c = m8489c(c6261c2);
                if (m8489c < i) {
                    break;
                }
                if (m8489c < i3) {
                    c6261c2.f15365a = Integer.MIN_VALUE;
                    if (i5 == 0) {
                        i5 = m13687y + 1;
                    }
                    i4 = m13687y;
                }
                m13687y--;
            }
            if (i4 < i5) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f15634d.subList(i4, i5).clear();
            }
        } else {
            z = false;
        }
        this.f15635e = i;
        this.f15636f += i2;
        int i6 = this.f15642l;
        if (i6 > i) {
            this.f15642l = Math.max(i, i6 - i2);
        }
        int i7 = this.f15637g;
        if (i7 >= this.f15635e) {
            this.f15637g = i7 - i2;
        }
        int i8 = this.f15649s;
        if (i8 >= 0) {
            if (C0654j0.m13705s(m8478n(i8), this.f15632b)) {
                z2 = true;
            }
        }
        if (z2) {
            m8493O(this.f15649s);
        }
        return z;
    }

    /* renamed from: E */
    public final void m8503E(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.f15641k;
            int i5 = i + i2;
            m8469w(i5, i3);
            this.f15640j = i;
            this.f15641k = i4 + i2;
            C9991k.m3280v1(i, i5, this.f15633c);
            int i6 = this.f15639i;
            if (i6 >= i) {
                this.f15639i = i6 - i2;
            }
        }
    }

    /* renamed from: F */
    public final Object m8502F(int i, Object obj) {
        int m8498J = m8498J(m8478n(this.f15648r), this.f15632b);
        boolean z = true;
        int i2 = m8498J + i;
        if ((i2 < m8498J || i2 >= m8485g(m8478n(this.f15648r + 1), this.f15632b)) ? false : false) {
            int m8484h = m8484h(i2);
            Object[] objArr = this.f15633c;
            Object obj2 = objArr[m8484h];
            objArr[m8484h] = obj;
            return obj2;
        }
        StringBuilder m15002f = C0045n.m15002f("Write to an invalid slot index ", i, " for group ");
        m15002f.append(this.f15648r);
        C6267d0.m8679c(m15002f.toString().toString());
        throw null;
    }

    /* renamed from: G */
    public final int m8501G() {
        int m8478n = m8478n(this.f15648r);
        int m13702t = C0654j0.m13702t(m8478n, this.f15632b) + this.f15648r;
        this.f15648r = m13702t;
        this.f15638h = m8485g(m8478n(m13702t), this.f15632b);
        if (C0654j0.m13690x(m8478n, this.f15632b)) {
            return 1;
        }
        return C0654j0.m13833A(m8478n, this.f15632b);
    }

    /* renamed from: H */
    public final void m8500H() {
        int i = this.f15637g;
        this.f15648r = i;
        this.f15638h = m8485g(m8478n(i), this.f15632b);
    }

    /* renamed from: I */
    public final Object m8499I(int i, int i2) {
        int m8498J = m8498J(m8478n(i), this.f15632b);
        boolean z = true;
        int i3 = i2 + m8498J;
        if (!((m8498J > i3 || i3 >= m8485g(m8478n(i + 1), this.f15632b)) ? false : false)) {
            return InterfaceC6296h.C6297a.f15440a;
        }
        return this.f15633c[m8484h(i3)];
    }

    /* renamed from: J */
    public final int m8498J(int i, int[] iArr) {
        if (i >= this.f15632b.length / 5) {
            return this.f15633c.length - this.f15641k;
        }
        int m13821E = C0654j0.m13821E(i, iArr);
        int i2 = this.f15641k;
        int length = this.f15633c.length;
        if (m13821E < 0) {
            return (length - i2) + m13821E + 1;
        }
        return m13821E;
    }

    /* renamed from: K */
    public final void m8497K() {
        boolean z;
        if (this.f15643m == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
            m8496L(0, c6298a, false, c6298a);
            return;
        }
        C6267d0.m8679c("Key must be supplied when inserting".toString());
        throw null;
    }

    /* renamed from: L */
    public final void m8496L(int i, Object obj, boolean z, Object obj2) {
        Object[] objArr;
        int m13702t;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 1;
        if (this.f15643m > 0) {
            objArr = 1;
        } else {
            objArr = null;
        }
        this.f15647q.m8445e(this.f15644n);
        if (objArr != null) {
            m8475q(1);
            int i7 = this.f15648r;
            int m8478n = m8478n(i7);
            InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
            if (obj != c6298a) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            if (z || obj2 == c6298a) {
                i6 = 0;
            }
            int[] iArr = this.f15632b;
            int i8 = this.f15649s;
            int i9 = this.f15638h;
            if (z) {
                i3 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
            } else {
                i3 = 0;
            }
            if (i2 != 0) {
                i4 = NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH;
            } else {
                i4 = 0;
            }
            if (i6 != 0) {
                i5 = 268435456;
            } else {
                i5 = 0;
            }
            int i10 = m8478n * 5;
            iArr[i10 + 0] = i;
            iArr[i10 + 1] = i3 | i4 | i5;
            iArr[i10 + 2] = i8;
            iArr[i10 + 3] = 0;
            iArr[i10 + 4] = i9;
            this.f15639i = i9;
            int i11 = (z ? 1 : 0) + i2 + i6;
            if (i11 > 0) {
                m8474r(i11, i7);
                Object[] objArr2 = this.f15633c;
                int i12 = this.f15638h;
                if (z) {
                    objArr2[i12] = obj2;
                    i12++;
                }
                if (i2 != 0) {
                    objArr2[i12] = obj;
                    i12++;
                }
                if (i6 != 0) {
                    objArr2[i12] = obj2;
                    i12++;
                }
                this.f15638h = i12;
            }
            this.f15644n = 0;
            m13702t = i7 + 1;
            this.f15649s = i7;
            this.f15648r = m13702t;
        } else {
            this.f15645o.m8445e(this.f15649s);
            this.f15646p.m8445e(((this.f15632b.length / 5) - this.f15636f) - this.f15637g);
            int i13 = this.f15648r;
            int m8478n2 = m8478n(i13);
            if (!C3335k.m11455a(obj2, InterfaceC6296h.C6297a.f15440a)) {
                if (z) {
                    m8492P(this.f15648r, obj2);
                } else {
                    m8494N(obj2);
                }
            }
            this.f15638h = m8498J(m8478n2, this.f15632b);
            this.f15639i = m8485g(m8478n(this.f15648r + 1), this.f15632b);
            this.f15644n = C0654j0.m13833A(m8478n2, this.f15632b);
            this.f15649s = i13;
            this.f15648r = i13 + 1;
            m13702t = i13 + C0654j0.m13702t(m8478n2, this.f15632b);
        }
        this.f15637g = m13702t;
    }

    /* renamed from: M */
    public final void m8495M(Object obj) {
        boolean z;
        if (this.f15643m > 0) {
            m8474r(1, this.f15649s);
        }
        Object[] objArr = this.f15633c;
        int i = this.f15638h;
        this.f15638h = i + 1;
        Object obj2 = objArr[m8484h(i)];
        int i2 = this.f15638h;
        if (i2 <= this.f15639i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f15633c[m8484h(i2 - 1)] = obj;
        } else {
            C6267d0.m8679c("Writing to an invalid slot".toString());
            throw null;
        }
    }

    /* renamed from: N */
    public final void m8494N(Object obj) {
        int m8478n = m8478n(this.f15648r);
        if (C0654j0.m13699u(m8478n, this.f15632b)) {
            this.f15633c[m8484h(m8488d(m8478n, this.f15632b))] = obj;
        } else {
            C6267d0.m8679c("Updating the data of a group that was not created with a data slot".toString());
            throw null;
        }
    }

    /* renamed from: O */
    public final void m8493O(int i) {
        if (i >= 0) {
            C6368r1 c6368r1 = this.f15651u;
            if (c6368r1 == null) {
                c6368r1 = new C6368r1(0);
                this.f15651u = c6368r1;
            }
            c6368r1.m8462a(i);
        }
    }

    /* renamed from: P */
    public final void m8492P(int i, Object obj) {
        boolean z;
        int m8478n = m8478n(i);
        int[] iArr = this.f15632b;
        if (m8478n < iArr.length && C0654j0.m13690x(m8478n, iArr)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f15633c[m8484h(m8485g(m8478n, this.f15632b))] = obj;
            return;
        }
        C6267d0.m8679c(("Updating the node of a group at " + i + " that was not created with as a node group").toString());
        throw null;
    }

    /* renamed from: a */
    public final void m8491a(int i) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.f15643m <= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i == 0) {
                    return;
                }
                int i2 = this.f15648r + i;
                if (i2 < this.f15649s || i2 > this.f15637g) {
                    z3 = false;
                }
                if (z3) {
                    this.f15648r = i2;
                    int m8485g = m8485g(m8478n(i2), this.f15632b);
                    this.f15638h = m8485g;
                    this.f15639i = m8485g;
                    return;
                }
                StringBuilder m14987g = C0048o.m14987g("Cannot seek outside the current group (");
                m14987g.append(this.f15649s);
                m14987g.append('-');
                m14987g.append(this.f15637g);
                m14987g.append(')');
                C6267d0.m8679c(m14987g.toString().toString());
                throw null;
            }
            throw new IllegalStateException("Cannot call seek() while inserting".toString());
        }
        C6267d0.m8679c("Cannot seek backwards".toString());
        throw null;
    }

    /* renamed from: b */
    public final C6261c m8490b(int i) {
        ArrayList<C6261c> arrayList = this.f15634d;
        int m13825C1 = C0654j0.m13825C1(arrayList, i, m8479m());
        if (m13825C1 < 0) {
            if (i > this.f15635e) {
                i = -(m8479m() - i);
            }
            C6261c c6261c = new C6261c(i);
            arrayList.add(-(m13825C1 + 1), c6261c);
            return c6261c;
        }
        C6261c c6261c2 = arrayList.get(m13825C1);
        C3335k.m11452d(c6261c2, "get(location)");
        return c6261c2;
    }

    /* renamed from: c */
    public final int m8489c(C6261c c6261c) {
        C3335k.m11451e(c6261c, "anchor");
        int i = c6261c.f15365a;
        if (i < 0) {
            return i + m8479m();
        }
        return i;
    }

    /* renamed from: d */
    public final int m8488d(int i, int[] iArr) {
        return C0654j0.m13722m0(iArr[(i * 5) + 1] >> 29) + m8485g(i, iArr);
    }

    /* renamed from: e */
    public final void m8487e() {
        int i = this.f15643m;
        this.f15643m = i + 1;
        if (i == 0) {
            this.f15646p.m8445e(((this.f15632b.length / 5) - this.f15636f) - this.f15637g);
        }
    }

    /* renamed from: f */
    public final void m8486f() {
        boolean z;
        boolean z2 = true;
        this.f15650t = true;
        if (this.f15645o.f15719a == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            m8470v(m8479m());
            m8469w(this.f15633c.length - this.f15641k, this.f15635e);
            m8506B();
        }
        C6349n2 c6349n2 = this.f15631a;
        int[] iArr = this.f15632b;
        int i = this.f15635e;
        Object[] objArr = this.f15633c;
        int i2 = this.f15640j;
        ArrayList<C6261c> arrayList = this.f15634d;
        c6349n2.getClass();
        C3335k.m11451e(iArr, "groups");
        C3335k.m11451e(objArr, "slots");
        C3335k.m11451e(arrayList, "anchors");
        if (this.f15631a != c6349n2 || !c6349n2.f15607y) {
            z2 = false;
        }
        if (z2) {
            c6349n2.f15607y = false;
            c6349n2.f15602b = iArr;
            c6349n2.f15603c = i;
            c6349n2.f15604d = objArr;
            c6349n2.f15605q = i2;
            c6349n2.f15601Y = arrayList;
            return;
        }
        throw new IllegalArgumentException("Unexpected writer close()".toString());
    }

    /* renamed from: g */
    public final int m8485g(int i, int[] iArr) {
        if (i >= this.f15632b.length / 5) {
            return this.f15633c.length - this.f15641k;
        }
        int i2 = iArr[(i * 5) + 4];
        int i3 = this.f15641k;
        int length = this.f15633c.length;
        if (i2 < 0) {
            return (length - i3) + i2 + 1;
        }
        return i2;
    }

    /* renamed from: h */
    public final int m8484h(int i) {
        if (i >= this.f15640j) {
            return i + this.f15641k;
        }
        return i;
    }

    /* renamed from: i */
    public final void m8483i() {
        boolean z;
        int i;
        int i2 = 1;
        int i3 = 0;
        if (this.f15643m > 0) {
            z = true;
        } else {
            z = false;
        }
        int i4 = this.f15648r;
        int i5 = this.f15637g;
        int i6 = this.f15649s;
        int m8478n = m8478n(i6);
        int i7 = this.f15644n;
        int i8 = i4 - i6;
        boolean m13690x = C0654j0.m13690x(m8478n, this.f15632b);
        if (z) {
            C0654j0.m13818F(m8478n, i8, this.f15632b);
            C0654j0.m13815G(m8478n, i7, this.f15632b);
            int m8446d = this.f15647q.m8446d();
            if (!m13690x) {
                i2 = i7;
            }
            this.f15644n = m8446d + i2;
            this.f15649s = m8507A(i6, this.f15632b);
            return;
        }
        if (i4 != i5) {
            i2 = 0;
        }
        if (i2 != 0) {
            int m13702t = C0654j0.m13702t(m8478n, this.f15632b);
            int m13833A = C0654j0.m13833A(m8478n, this.f15632b);
            C0654j0.m13818F(m8478n, i8, this.f15632b);
            C0654j0.m13815G(m8478n, i7, this.f15632b);
            int m8446d2 = this.f15645o.m8446d();
            this.f15637g = ((this.f15632b.length / 5) - this.f15636f) - this.f15646p.m8446d();
            this.f15649s = m8446d2;
            int m8507A = m8507A(i6, this.f15632b);
            int m8446d3 = this.f15647q.m8446d();
            this.f15644n = m8446d3;
            if (m8507A == m8446d2) {
                if (!m13690x) {
                    i3 = i7 - m13833A;
                }
                this.f15644n = m8446d3 + i3;
                return;
            }
            int i9 = i8 - m13702t;
            if (m13690x) {
                i = 0;
            } else {
                i = i7 - m13833A;
            }
            if (i9 != 0 || i != 0) {
                while (m8507A != 0 && m8507A != m8446d2 && (i != 0 || i9 != 0)) {
                    int m8478n2 = m8478n(m8507A);
                    if (i9 != 0) {
                        C0654j0.m13818F(m8478n2, C0654j0.m13702t(m8478n2, this.f15632b) + i9, this.f15632b);
                    }
                    if (i != 0) {
                        int[] iArr = this.f15632b;
                        C0654j0.m13815G(m8478n2, C0654j0.m13833A(m8478n2, iArr) + i, iArr);
                    }
                    if (C0654j0.m13690x(m8478n2, this.f15632b)) {
                        i = 0;
                    }
                    m8507A = m8507A(m8507A, this.f15632b);
                }
            }
            this.f15644n += i;
            return;
        }
        C6267d0.m8679c("Expected to be at the end of a group".toString());
        throw null;
    }

    /* renamed from: j */
    public final void m8482j() {
        boolean z;
        int i = this.f15643m;
        boolean z2 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i2 = i - 1;
            this.f15643m = i2;
            if (i2 == 0) {
                if (this.f15647q.f15719a != this.f15645o.f15719a) {
                    z2 = false;
                }
                if (z2) {
                    this.f15637g = ((this.f15632b.length / 5) - this.f15636f) - this.f15646p.m8446d();
                    return;
                } else {
                    C6267d0.m8679c("startGroup/endGroup mismatch while inserting".toString());
                    throw null;
                }
            }
            return;
        }
        throw new IllegalStateException("Unbalanced begin/end insert".toString());
    }

    /* renamed from: k */
    public final void m8481k(int i) {
        boolean z;
        boolean z2 = true;
        if (this.f15643m <= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i2 = this.f15649s;
            if (i2 != i) {
                if (i < i2 || i >= this.f15637g) {
                    z2 = false;
                }
                if (z2) {
                    int i3 = this.f15648r;
                    int i4 = this.f15638h;
                    int i5 = this.f15639i;
                    this.f15648r = i;
                    m8497K();
                    this.f15648r = i3;
                    this.f15638h = i4;
                    this.f15639i = i5;
                    return;
                }
                C6267d0.m8679c(("Started group at " + i + " must be a subgroup of the group at " + i2).toString());
                throw null;
            }
            return;
        }
        C6267d0.m8679c("Cannot call ensureStarted() while inserting".toString());
        throw null;
    }

    /* renamed from: l */
    public final void m8480l(int i, int i2, int i3) {
        if (i >= this.f15635e) {
            i = -((m8479m() - i) + 2);
        }
        while (i3 < i2) {
            this.f15632b[(m8478n(i3) * 5) + 2] = i;
            int m13702t = C0654j0.m13702t(m8478n(i3), this.f15632b) + i3;
            m8480l(i3, m13702t, i3 + 1);
            i3 = m13702t;
        }
    }

    /* renamed from: m */
    public final int m8479m() {
        return (this.f15632b.length / 5) - this.f15636f;
    }

    /* renamed from: n */
    public final int m8478n(int i) {
        if (i >= this.f15635e) {
            return i + this.f15636f;
        }
        return i;
    }

    /* renamed from: o */
    public final int m8477o(int i) {
        return C0654j0.m13702t(m8478n(i), this.f15632b);
    }

    /* renamed from: p */
    public final boolean m8476p(int i, int i2) {
        int i3;
        int length;
        int m8477o;
        if (i2 == this.f15649s) {
            length = this.f15637g;
        } else {
            C6395x0 c6395x0 = this.f15645o;
            int i4 = c6395x0.f15719a;
            if (i4 > 0) {
                i3 = ((int[]) c6395x0.f15720b)[i4 - 1];
            } else {
                i3 = 0;
            }
            if (i2 > i3) {
                m8477o = m8477o(i2);
            } else {
                int i5 = 0;
                while (true) {
                    if (i5 < i4) {
                        if (((int[]) c6395x0.f15720b)[i5] == i2) {
                            break;
                        }
                        i5++;
                    } else {
                        i5 = -1;
                        break;
                    }
                }
                if (i5 < 0) {
                    m8477o = m8477o(i2);
                } else {
                    length = ((this.f15632b.length / 5) - this.f15636f) - ((int[]) this.f15646p.f15720b)[i5];
                }
            }
            length = m8477o + i2;
        }
        if (i <= i2 || i >= length) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    public final void m8475q(int i) {
        int i2;
        if (i > 0) {
            int i3 = this.f15648r;
            m8470v(i3);
            int i4 = this.f15635e;
            int i5 = this.f15636f;
            int[] iArr = this.f15632b;
            int length = iArr.length / 5;
            int i6 = length - i5;
            int i7 = 0;
            if (i5 < i) {
                int max = Math.max(Math.max(length * 2, i6 + i), 32);
                int[] iArr2 = new int[max * 5];
                int i8 = max - i6;
                C9991k.m3285q1(0, 0, iArr, iArr2, i4 * 5);
                C9991k.m3285q1((i4 + i8) * 5, (i5 + i4) * 5, iArr, iArr2, length * 5);
                this.f15632b = iArr2;
                i5 = i8;
            }
            int i9 = this.f15637g;
            if (i9 >= i4) {
                this.f15637g = i9 + i;
            }
            int i10 = i4 + i;
            this.f15635e = i10;
            this.f15636f = i5 - i;
            if (i6 > 0) {
                i2 = m8485g(m8478n(i3 + i), this.f15632b);
            } else {
                i2 = 0;
            }
            if (this.f15642l >= i4) {
                i7 = this.f15640j;
            }
            int i11 = this.f15641k;
            int length2 = this.f15633c.length;
            if (i2 > i7) {
                i2 = -(((length2 - i11) - i2) + 1);
            }
            for (int i12 = i4; i12 < i10; i12++) {
                this.f15632b[(i12 * 5) + 4] = i2;
            }
            int i13 = this.f15642l;
            if (i13 >= i4) {
                this.f15642l = i13 + i;
            }
        }
    }

    /* renamed from: r */
    public final void m8474r(int i, int i2) {
        if (i > 0) {
            m8469w(this.f15638h, i2);
            int i3 = this.f15640j;
            int i4 = this.f15641k;
            if (i4 < i) {
                Object[] objArr = this.f15633c;
                int length = objArr.length;
                int i5 = length - i4;
                int max = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[max];
                for (int i6 = 0; i6 < max; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = max - i5;
                C9991k.m3286p1(0, 0, i3, objArr, objArr2);
                C9991k.m3286p1(i3 + i7, i4 + i3, length, objArr, objArr2);
                this.f15633c = objArr2;
                i4 = i7;
            }
            int i8 = this.f15639i;
            if (i8 >= i3) {
                this.f15639i = i8 + i;
            }
            this.f15640j = i3 + i;
            this.f15641k = i4 - i;
        }
    }

    /* renamed from: s */
    public final boolean m8473s(int i) {
        return C0654j0.m13690x(m8478n(i), this.f15632b);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SlotWriter(current = ");
        m14987g.append(this.f15648r);
        m14987g.append(" end=");
        m14987g.append(this.f15637g);
        m14987g.append(" size = ");
        m14987g.append(m8479m());
        m14987g.append(" gap=");
        m14987g.append(this.f15635e);
        m14987g.append('-');
        m14987g.append(this.f15635e + this.f15636f);
        m14987g.append(')');
        return m14987g.toString();
    }

    /* renamed from: u */
    public final void m8471u(C6349n2 c6349n2, int i) {
        boolean z;
        C3335k.m11451e(c6349n2, "table");
        if (this.f15643m > 0) {
            z = true;
        } else {
            z = false;
        }
        C6267d0.m8676f(z);
        if (i == 0 && this.f15648r == 0 && this.f15631a.f15603c == 0) {
            int[] iArr = this.f15632b;
            Object[] objArr = this.f15633c;
            ArrayList<C6261c> arrayList = this.f15634d;
            int[] iArr2 = c6349n2.f15602b;
            int i2 = c6349n2.f15603c;
            Object[] objArr2 = c6349n2.f15604d;
            int i3 = c6349n2.f15605q;
            this.f15632b = iArr2;
            this.f15633c = objArr2;
            this.f15634d = c6349n2.f15601Y;
            this.f15635e = i2;
            this.f15636f = (iArr2.length / 5) - i2;
            this.f15640j = i3;
            this.f15641k = objArr2.length - i3;
            this.f15642l = i2;
            C3335k.m11451e(iArr, "groups");
            C3335k.m11451e(objArr, "slots");
            C3335k.m11451e(arrayList, "anchors");
            c6349n2.f15602b = iArr;
            c6349n2.f15603c = 0;
            c6349n2.f15604d = objArr;
            c6349n2.f15605q = 0;
            c6349n2.f15601Y = arrayList;
            return;
        }
        C6360p2 m8515v = c6349n2.m8515v();
        try {
            C6361a.m8465a(m8515v, i, this, true, true);
        } finally {
            m8515v.m8486f();
        }
    }

    /* renamed from: v */
    public final void m8470v(int i) {
        int m8479m;
        int i2;
        int i3 = this.f15636f;
        int i4 = this.f15635e;
        if (i4 != i) {
            boolean z = true;
            if (!this.f15634d.isEmpty()) {
                int length = (this.f15632b.length / 5) - this.f15636f;
                if (i4 < i) {
                    for (int m13687y = C0654j0.m13687y(this.f15634d, i4, length); m13687y < this.f15634d.size(); m13687y++) {
                        C6261c c6261c = this.f15634d.get(m13687y);
                        C3335k.m11452d(c6261c, "anchors[index]");
                        C6261c c6261c2 = c6261c;
                        int i5 = c6261c2.f15365a;
                        if (i5 >= 0 || (i2 = i5 + length) >= i) {
                            break;
                        }
                        c6261c2.f15365a = i2;
                    }
                } else {
                    for (int m13687y2 = C0654j0.m13687y(this.f15634d, i, length); m13687y2 < this.f15634d.size(); m13687y2++) {
                        C6261c c6261c3 = this.f15634d.get(m13687y2);
                        C3335k.m11452d(c6261c3, "anchors[index]");
                        C6261c c6261c4 = c6261c3;
                        int i6 = c6261c4.f15365a;
                        if (i6 < 0) {
                            break;
                        }
                        c6261c4.f15365a = -(length - i6);
                    }
                }
            }
            if (i3 > 0) {
                int[] iArr = this.f15632b;
                int i7 = i * 5;
                int i8 = i3 * 5;
                int i9 = i4 * 5;
                if (i < i4) {
                    C9991k.m3285q1(i8 + i7, i7, iArr, iArr, i9);
                } else {
                    C9991k.m3285q1(i9, i9 + i8, iArr, iArr, i7 + i8);
                }
            }
            if (i < i4) {
                i4 = i + i3;
            }
            int length2 = this.f15632b.length / 5;
            if (i4 >= length2) {
                z = false;
            }
            C6267d0.m8676f(z);
            while (i4 < length2) {
                int i10 = (i4 * 5) + 2;
                int i11 = this.f15632b[i10];
                if (i11 > -2) {
                    m8479m = i11;
                } else {
                    m8479m = m8479m() + i11 + 2;
                }
                if (m8479m >= i) {
                    m8479m = -((m8479m() - m8479m) + 2);
                }
                if (m8479m != i11) {
                    this.f15632b[i10] = m8479m;
                }
                i4++;
                if (i4 == i) {
                    i4 += i3;
                }
            }
        }
        this.f15635e = i;
    }

    /* renamed from: w */
    public final void m8469w(int i, int i2) {
        boolean z;
        boolean z2;
        int i3 = this.f15641k;
        int i4 = this.f15640j;
        int i5 = this.f15642l;
        if (i4 != i) {
            Object[] objArr = this.f15633c;
            if (i < i4) {
                C9991k.m3286p1(i + i3, i, i4, objArr, objArr);
            } else {
                C9991k.m3286p1(i4, i4 + i3, i + i3, objArr, objArr);
            }
            C9991k.m3280v1(i, i + i3, objArr);
        }
        int min = Math.min(i2 + 1, m8479m());
        if (i5 != min) {
            int length = this.f15633c.length - i3;
            if (min < i5) {
                int m8478n = m8478n(min);
                int m8478n2 = m8478n(i5);
                int i6 = this.f15635e;
                while (m8478n < m8478n2) {
                    int[] iArr = this.f15632b;
                    int i7 = (m8478n * 5) + 4;
                    int i8 = iArr[i7];
                    if (i8 >= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        iArr[i7] = -((length - i8) + 1);
                        m8478n++;
                        if (m8478n == i6) {
                            m8478n += this.f15636f;
                        }
                    } else {
                        C6267d0.m8679c("Unexpected anchor value, expected a positive anchor".toString());
                        throw null;
                    }
                }
            } else {
                int m8478n3 = m8478n(i5);
                int m8478n4 = m8478n(min);
                while (m8478n3 < m8478n4) {
                    int[] iArr2 = this.f15632b;
                    int i9 = (m8478n3 * 5) + 4;
                    int i10 = iArr2[i9];
                    if (i10 < 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        iArr2[i9] = i10 + length + 1;
                        m8478n3++;
                        if (m8478n3 == this.f15635e) {
                            m8478n3 += this.f15636f;
                        }
                    } else {
                        C6267d0.m8679c("Unexpected anchor value, expected a negative anchor".toString());
                        throw null;
                    }
                }
            }
            this.f15642l = min;
        }
        this.f15640j = i;
    }

    /* renamed from: x */
    public final void m8468x(C6261c c6261c, C6360p2 c6360p2) {
        boolean z;
        boolean z2;
        boolean z3;
        int m13833A;
        boolean z4;
        C3335k.m11451e(c6261c, "anchor");
        boolean z5 = true;
        if (c6360p2.f15643m > 0) {
            z = true;
        } else {
            z = false;
        }
        C6267d0.m8676f(z);
        if (this.f15643m == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C6267d0.m8676f(z2);
        C6267d0.m8676f(c6261c.m8682a());
        int m8489c = m8489c(c6261c) + 1;
        int i = this.f15648r;
        if (i <= m8489c && m8489c < this.f15637g) {
            z3 = true;
        } else {
            z3 = false;
        }
        C6267d0.m8676f(z3);
        int m8466z = m8466z(m8489c);
        int m8477o = m8477o(m8489c);
        if (m8473s(m8489c)) {
            m13833A = 1;
        } else {
            m13833A = C0654j0.m13833A(m8478n(m8489c), this.f15632b);
        }
        C6361a.m8465a(this, m8489c, c6360p2, false, false);
        m8493O(m8466z);
        if (m13833A > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        while (m8466z >= i) {
            int m8478n = m8478n(m8466z);
            int[] iArr = this.f15632b;
            C0654j0.m13818F(m8478n, C0654j0.m13702t(m8478n, iArr) - m8477o, iArr);
            if (z4) {
                if (C0654j0.m13690x(m8478n, this.f15632b)) {
                    z4 = false;
                } else {
                    int[] iArr2 = this.f15632b;
                    C0654j0.m13815G(m8478n, C0654j0.m13833A(m8478n, iArr2) - m13833A, iArr2);
                }
            }
            m8466z = m8466z(m8466z);
        }
        if (z4) {
            if (this.f15644n < m13833A) {
                z5 = false;
            }
            C6267d0.m8676f(z5);
            this.f15644n -= m13833A;
        }
    }

    /* renamed from: y */
    public final Object m8467y(int i) {
        int m8478n = m8478n(i);
        if (C0654j0.m13690x(m8478n, this.f15632b)) {
            return this.f15633c[m8484h(m8485g(m8478n, this.f15632b))];
        }
        return null;
    }

    /* renamed from: z */
    public final int m8466z(int i) {
        return m8507A(i, this.f15632b);
    }
}
