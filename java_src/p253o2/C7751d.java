package p253o2;

import java.util.Arrays;
import p237n1.C7512c;
import p331s2.C9038c;
/* compiled from: LinearSystem.java */
/* renamed from: o2.d */
/* loaded from: classes.dex */
public final class C7751d {

    /* renamed from: p */
    public static boolean f18795p = false;

    /* renamed from: q */
    public static int f18796q = 1000;

    /* renamed from: c */
    public C7753e f18799c;

    /* renamed from: f */
    public C7748b[] f18802f;

    /* renamed from: l */
    public final C7750c f18808l;

    /* renamed from: o */
    public C7748b f18811o;

    /* renamed from: a */
    public boolean f18797a = false;

    /* renamed from: b */
    public int f18798b = 0;

    /* renamed from: d */
    public int f18800d = 32;

    /* renamed from: e */
    public int f18801e = 32;

    /* renamed from: g */
    public boolean f18803g = false;

    /* renamed from: h */
    public boolean[] f18804h = new boolean[32];

    /* renamed from: i */
    public int f18805i = 1;

    /* renamed from: j */
    public int f18806j = 0;

    /* renamed from: k */
    public int f18807k = 32;

    /* renamed from: m */
    public C7756f[] f18809m = new C7756f[f18796q];

    /* renamed from: n */
    public int f18810n = 0;

    /* compiled from: LinearSystem.java */
    /* renamed from: o2.d$a */
    /* loaded from: classes.dex */
    public interface InterfaceC7752a {
        /* renamed from: a */
        C7756f mo6137a(boolean[] zArr);
    }

    public C7751d() {
        this.f18802f = null;
        this.f18802f = new C7748b[32];
        m6139s();
        C7750c c7750c = new C7750c(0);
        this.f18808l = c7750c;
        this.f18799c = new C7753e(c7750c);
        this.f18811o = new C7748b(c7750c);
    }

    /* renamed from: n */
    public static int m6144n(C9038c c9038c) {
        C7756f c7756f = c9038c.f21872i;
        if (c7756f != null) {
            return (int) (c7756f.f18828x + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* renamed from: a */
    public final C7756f m6157a(int i) {
        C7512c c7512c = (C7512c) this.f18808l.f18793c;
        int i2 = c7512c.f18228a;
        C7756f c7756f = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            ?? r3 = (Object[]) c7512c.f18229b;
            ?? r4 = r3[i3];
            r3[i3] = 0;
            c7512c.f18228a = i3;
            c7756f = r4;
        }
        C7756f c7756f2 = c7756f;
        if (c7756f2 == null) {
            c7756f2 = new C7756f(i);
            c7756f2.f18821Z = i;
        } else {
            c7756f2.m6130k();
            c7756f2.f18821Z = i;
        }
        int i4 = this.f18810n;
        int i5 = f18796q;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            f18796q = i6;
            this.f18809m = (C7756f[]) Arrays.copyOf(this.f18809m, i6);
        }
        C7756f[] c7756fArr = this.f18809m;
        int i7 = this.f18810n;
        this.f18810n = i7 + 1;
        c7756fArr[i7] = c7756f2;
        return c7756f2;
    }

    /* renamed from: b */
    public final void m6156b(C7756f c7756f, C7756f c7756f2, int i, float f, C7756f c7756f3, C7756f c7756f4, int i2, int i3) {
        C7748b m6146l = m6146l();
        if (c7756f2 == c7756f3) {
            m6146l.f18789d.mo6179a(c7756f, 1.0f);
            m6146l.f18789d.mo6179a(c7756f4, 1.0f);
            m6146l.f18789d.mo6179a(c7756f2, -2.0f);
        } else if (f == 0.5f) {
            m6146l.f18789d.mo6179a(c7756f, 1.0f);
            m6146l.f18789d.mo6179a(c7756f2, -1.0f);
            m6146l.f18789d.mo6179a(c7756f3, -1.0f);
            m6146l.f18789d.mo6179a(c7756f4, 1.0f);
            if (i > 0 || i2 > 0) {
                m6146l.f18787b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            m6146l.f18789d.mo6179a(c7756f, -1.0f);
            m6146l.f18789d.mo6179a(c7756f2, 1.0f);
            m6146l.f18787b = i;
        } else if (f >= 1.0f) {
            m6146l.f18789d.mo6179a(c7756f4, -1.0f);
            m6146l.f18789d.mo6179a(c7756f3, 1.0f);
            m6146l.f18787b = -i2;
        } else {
            float f2 = 1.0f - f;
            m6146l.f18789d.mo6179a(c7756f, f2 * 1.0f);
            m6146l.f18789d.mo6179a(c7756f2, f2 * (-1.0f));
            m6146l.f18789d.mo6179a(c7756f3, (-1.0f) * f);
            m6146l.f18789d.mo6179a(c7756f4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                m6146l.f18787b = (i2 * f) + ((-i) * f2);
            }
        }
        if (i3 != 8) {
            m6146l.m6185b(this, i3);
        }
        m6155c(m6146l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bf, code lost:
        if (r4.f18818K1 <= 1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c8, code lost:
        if (r4.f18818K1 <= 1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cb, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e6, code lost:
        if (r4.f18818K1 <= 1) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ef, code lost:
        if (r4.f18818K1 <= 1) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f2, code lost:
        r14 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01ba  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m6155c(C7748b c7748b) {
        boolean z;
        boolean z2;
        boolean z3;
        C7756f c7756f;
        C7756f m6182f;
        boolean z4;
        boolean z5;
        boolean z6 = true;
        if (this.f18806j + 1 >= this.f18807k || this.f18805i + 1 >= this.f18801e) {
            m6143o();
        }
        if (!c7748b.f18790e) {
            if (this.f18802f.length != 0) {
                boolean z7 = false;
                while (!z7) {
                    int mo6177c = c7748b.f18789d.mo6177c();
                    for (int i = 0; i < mo6177c; i++) {
                        C7756f mo6175e = c7748b.f18789d.mo6175e(i);
                        if (mo6175e.f18825d != -1 || mo6175e.f18829y) {
                            c7748b.f18788c.add(mo6175e);
                        }
                    }
                    int size = c7748b.f18788c.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            C7756f c7756f2 = c7748b.f18788c.get(i2);
                            if (c7756f2.f18829y) {
                                c7748b.m6180h(this, c7756f2, true);
                            } else {
                                c7748b.mo6135i(this, this.f18802f[c7756f2.f18825d], true);
                            }
                        }
                        c7748b.f18788c.clear();
                    } else {
                        z7 = true;
                    }
                }
                if (c7748b.f18786a != null && c7748b.f18789d.mo6177c() == 0) {
                    c7748b.f18790e = true;
                    this.f18797a = true;
                }
            }
            if (c7748b.mo6136e()) {
                return;
            }
            float f = c7748b.f18787b;
            if (f < 0.0f) {
                c7748b.f18787b = f * (-1.0f);
                c7748b.f18789d.mo6174f();
            }
            int mo6177c2 = c7748b.f18789d.mo6177c();
            float f2 = 0.0f;
            float f3 = 0.0f;
            C7756f c7756f3 = null;
            C7756f c7756f4 = null;
            boolean z8 = false;
            boolean z9 = false;
            for (int i3 = 0; i3 < mo6177c2; i3++) {
                float mo6173g = c7748b.f18789d.mo6173g(i3);
                C7756f mo6175e2 = c7748b.f18789d.mo6175e(i3);
                if (mo6175e2.f18821Z == 1) {
                    if (c7756f3 != null) {
                        if (f2 <= mo6173g) {
                            if (!z8) {
                                if (mo6175e2.f18818K1 <= 1) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (!z5) {
                                }
                            }
                        }
                        z8 = true;
                    }
                    c7756f3 = mo6175e2;
                    f2 = mo6173g;
                } else if (c7756f3 == null && mo6173g < 0.0f) {
                    if (c7756f4 != null) {
                        if (f3 <= mo6173g) {
                            if (!z9) {
                                if (mo6175e2.f18818K1 <= 1) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (!z4) {
                                }
                            }
                        }
                        z9 = true;
                    }
                    c7756f4 = mo6175e2;
                    f3 = mo6173g;
                }
            }
            if (c7756f3 == null) {
                c7756f3 = c7756f4;
            }
            if (c7756f3 == null) {
                z2 = true;
            } else {
                c7748b.m6181g(c7756f3);
                z2 = false;
            }
            if (c7748b.f18789d.mo6177c() == 0) {
                c7748b.f18790e = true;
            }
            if (z2) {
                if (this.f18805i + 1 >= this.f18801e) {
                    m6143o();
                }
                C7756f m6157a = m6157a(3);
                int i4 = this.f18798b + 1;
                this.f18798b = i4;
                this.f18805i++;
                m6157a.f18824c = i4;
                ((C7756f[]) this.f18808l.f18794d)[i4] = m6157a;
                c7748b.f18786a = m6157a;
                int i5 = this.f18806j;
                m6150h(c7748b);
                if (this.f18806j == i5 + 1) {
                    C7748b c7748b2 = this.f18811o;
                    c7748b2.getClass();
                    c7748b2.f18786a = null;
                    c7748b2.f18789d.clear();
                    for (int i6 = 0; i6 < c7748b.f18789d.mo6177c(); i6++) {
                        c7748b2.f18789d.mo6169k(c7748b.f18789d.mo6175e(i6), c7748b.f18789d.mo6173g(i6), true);
                    }
                    m6140r(this.f18811o);
                    if (m6157a.f18825d == -1) {
                        if (c7748b.f18786a == m6157a && (m6182f = c7748b.m6182f(null, m6157a)) != null) {
                            c7748b.m6181g(m6182f);
                        }
                        if (!c7748b.f18790e) {
                            c7748b.f18786a.m6128m(this, c7748b);
                        }
                        ((C7512c) this.f18808l.f18792b).m6395e(c7748b);
                        this.f18806j--;
                    }
                    z3 = true;
                    c7756f = c7748b.f18786a;
                    if (c7756f != null || (c7756f.f18821Z != 1 && c7748b.f18787b < 0.0f)) {
                        z6 = false;
                    }
                    if (z6) {
                        return;
                    }
                    z = z3;
                }
            }
            z3 = false;
            c7756f = c7748b.f18786a;
            if (c7756f != null) {
            }
            z6 = false;
            if (z6) {
            }
        } else {
            z = false;
        }
        if (!z) {
            m6150h(c7748b);
        }
    }

    /* renamed from: d */
    public final void m6154d(C7756f c7756f, int i) {
        int i2 = c7756f.f18825d;
        if (i2 == -1) {
            c7756f.m6129l(this, i);
            for (int i3 = 0; i3 < this.f18798b + 1; i3++) {
                C7756f c7756f2 = ((C7756f[]) this.f18808l.f18794d)[i3];
            }
        } else if (i2 != -1) {
            C7748b c7748b = this.f18802f[i2];
            if (c7748b.f18790e) {
                c7748b.f18787b = i;
            } else if (c7748b.f18789d.mo6177c() == 0) {
                c7748b.f18790e = true;
                c7748b.f18787b = i;
            } else {
                C7748b m6146l = m6146l();
                if (i < 0) {
                    m6146l.f18787b = i * (-1);
                    m6146l.f18789d.mo6179a(c7756f, 1.0f);
                } else {
                    m6146l.f18787b = i;
                    m6146l.f18789d.mo6179a(c7756f, -1.0f);
                }
                m6155c(m6146l);
            }
        } else {
            C7748b m6146l2 = m6146l();
            m6146l2.f18786a = c7756f;
            float f = i;
            c7756f.f18828x = f;
            m6146l2.f18787b = f;
            m6146l2.f18790e = true;
            m6155c(m6146l2);
        }
    }

    /* renamed from: e */
    public final void m6153e(C7756f c7756f, C7756f c7756f2, int i, int i2) {
        if (i2 == 8 && c7756f2.f18829y && c7756f.f18825d == -1) {
            c7756f.m6129l(this, c7756f2.f18828x + i);
            return;
        }
        C7748b m6146l = m6146l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            m6146l.f18787b = i;
        }
        if (!z) {
            m6146l.f18789d.mo6179a(c7756f, -1.0f);
            m6146l.f18789d.mo6179a(c7756f2, 1.0f);
        } else {
            m6146l.f18789d.mo6179a(c7756f, 1.0f);
            m6146l.f18789d.mo6179a(c7756f2, -1.0f);
        }
        if (i2 != 8) {
            m6146l.m6185b(this, i2);
        }
        m6155c(m6146l);
    }

    /* renamed from: f */
    public final void m6152f(C7756f c7756f, C7756f c7756f2, int i, int i2) {
        C7748b m6146l = m6146l();
        C7756f m6145m = m6145m();
        m6145m.f18826q = 0;
        m6146l.m6184c(c7756f, c7756f2, m6145m, i);
        if (i2 != 8) {
            m6146l.f18789d.mo6179a(m6148j(i2), (int) (m6146l.f18789d.mo6178b(m6145m) * (-1.0f)));
        }
        m6155c(m6146l);
    }

    /* renamed from: g */
    public final void m6151g(C7756f c7756f, C7756f c7756f2, int i, int i2) {
        C7748b m6146l = m6146l();
        C7756f m6145m = m6145m();
        m6145m.f18826q = 0;
        m6146l.m6183d(c7756f, c7756f2, m6145m, i);
        if (i2 != 8) {
            m6146l.f18789d.mo6179a(m6148j(i2), (int) (m6146l.f18789d.mo6178b(m6145m) * (-1.0f)));
        }
        m6155c(m6146l);
    }

    /* renamed from: h */
    public final void m6150h(C7748b c7748b) {
        int i;
        if (c7748b.f18790e) {
            c7748b.f18786a.m6129l(this, c7748b.f18787b);
        } else {
            C7748b[] c7748bArr = this.f18802f;
            int i2 = this.f18806j;
            c7748bArr[i2] = c7748b;
            C7756f c7756f = c7748b.f18786a;
            c7756f.f18825d = i2;
            this.f18806j = i2 + 1;
            c7756f.m6128m(this, c7748b);
        }
        if (this.f18797a) {
            int i3 = 0;
            while (i3 < this.f18806j) {
                if (this.f18802f[i3] == null) {
                    System.out.println("WTF");
                }
                C7748b c7748b2 = this.f18802f[i3];
                if (c7748b2 != null && c7748b2.f18790e) {
                    c7748b2.f18786a.m6129l(this, c7748b2.f18787b);
                    ((C7512c) this.f18808l.f18792b).m6395e(c7748b2);
                    this.f18802f[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.f18806j;
                        if (i4 >= i) {
                            break;
                        }
                        C7748b[] c7748bArr2 = this.f18802f;
                        int i6 = i4 - 1;
                        C7748b c7748b3 = c7748bArr2[i4];
                        c7748bArr2[i6] = c7748b3;
                        C7756f c7756f2 = c7748b3.f18786a;
                        if (c7756f2.f18825d == i4) {
                            c7756f2.f18825d = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.f18802f[i5] = null;
                    }
                    this.f18806j = i - 1;
                    i3--;
                }
                i3++;
            }
            this.f18797a = false;
        }
    }

    /* renamed from: i */
    public final void m6149i() {
        for (int i = 0; i < this.f18806j; i++) {
            C7748b c7748b = this.f18802f[i];
            c7748b.f18786a.f18828x = c7748b.f18787b;
        }
    }

    /* renamed from: j */
    public final C7756f m6148j(int i) {
        if (this.f18805i + 1 >= this.f18801e) {
            m6143o();
        }
        C7756f m6157a = m6157a(4);
        int i2 = this.f18798b + 1;
        this.f18798b = i2;
        this.f18805i++;
        m6157a.f18824c = i2;
        m6157a.f18826q = i;
        ((C7756f[]) this.f18808l.f18794d)[i2] = m6157a;
        C7753e c7753e = this.f18799c;
        c7753e.f18815i.f18816a = m6157a;
        Arrays.fill(m6157a.f18820Y, 0.0f);
        m6157a.f18820Y[m6157a.f18826q] = 1.0f;
        c7753e.m6134j(m6157a);
        return m6157a;
    }

    /* renamed from: k */
    public final C7756f m6147k(Object obj) {
        C7756f c7756f = null;
        if (obj == null) {
            return null;
        }
        if (this.f18805i + 1 >= this.f18801e) {
            m6143o();
        }
        if (obj instanceof C9038c) {
            C9038c c9038c = (C9038c) obj;
            c7756f = c9038c.f21872i;
            if (c7756f == null) {
                c9038c.m4037k();
                c7756f = c9038c.f21872i;
            }
            int i = c7756f.f18824c;
            if (i == -1 || i > this.f18798b || ((C7756f[]) this.f18808l.f18794d)[i] == null) {
                if (i != -1) {
                    c7756f.m6130k();
                }
                int i2 = this.f18798b + 1;
                this.f18798b = i2;
                this.f18805i++;
                c7756f.f18824c = i2;
                c7756f.f18821Z = 1;
                ((C7756f[]) this.f18808l.f18794d)[i2] = c7756f;
            }
        }
        return c7756f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* renamed from: l */
    public final C7748b m6146l() {
        C7748b c7748b;
        C7750c c7750c = this.f18808l;
        C7512c c7512c = (C7512c) c7750c.f18792b;
        int i = c7512c.f18228a;
        if (i > 0) {
            int i2 = i - 1;
            ?? r4 = (Object[]) c7512c.f18229b;
            ?? r5 = r4[i2];
            r4[i2] = 0;
            c7512c.f18228a = i2;
            c7748b = r5;
        } else {
            c7748b = null;
        }
        C7748b c7748b2 = c7748b;
        if (c7748b2 == null) {
            return new C7748b(c7750c);
        }
        c7748b2.f18786a = null;
        c7748b2.f18789d.clear();
        c7748b2.f18787b = 0.0f;
        c7748b2.f18790e = false;
        return c7748b2;
    }

    /* renamed from: m */
    public final C7756f m6145m() {
        if (this.f18805i + 1 >= this.f18801e) {
            m6143o();
        }
        C7756f m6157a = m6157a(3);
        int i = this.f18798b + 1;
        this.f18798b = i;
        this.f18805i++;
        m6157a.f18824c = i;
        ((C7756f[]) this.f18808l.f18794d)[i] = m6157a;
        return m6157a;
    }

    /* renamed from: o */
    public final void m6143o() {
        int i = this.f18800d * 2;
        this.f18800d = i;
        this.f18802f = (C7748b[]) Arrays.copyOf(this.f18802f, i);
        C7750c c7750c = this.f18808l;
        c7750c.f18794d = (C7756f[]) Arrays.copyOf((C7756f[]) c7750c.f18794d, this.f18800d);
        int i2 = this.f18800d;
        this.f18804h = new boolean[i2];
        this.f18801e = i2;
        this.f18807k = i2;
    }

    /* renamed from: p */
    public final void m6142p() throws Exception {
        if (this.f18799c.mo6136e()) {
            m6149i();
        } else if (this.f18803g) {
            boolean z = false;
            int i = 0;
            while (true) {
                if (i < this.f18806j) {
                    if (!this.f18802f[i].f18790e) {
                        break;
                    }
                    i++;
                } else {
                    z = true;
                    break;
                }
            }
            if (!z) {
                m6141q(this.f18799c);
            } else {
                m6149i();
            }
        } else {
            m6141q(this.f18799c);
        }
    }

    /* renamed from: q */
    public final void m6141q(C7753e c7753e) throws Exception {
        float f;
        int i;
        boolean z;
        int i2 = 0;
        while (true) {
            f = 0.0f;
            i = 1;
            if (i2 < this.f18806j) {
                C7748b c7748b = this.f18802f[i2];
                if (c7748b.f18786a.f18821Z != 1 && c7748b.f18787b < 0.0f) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            boolean z2 = false;
            int i3 = 0;
            while (!z2) {
                i3 += i;
                float f2 = Float.MAX_VALUE;
                int i4 = -1;
                int i5 = -1;
                int i6 = 0;
                int i7 = 0;
                while (i6 < this.f18806j) {
                    C7748b c7748b2 = this.f18802f[i6];
                    if (c7748b2.f18786a.f18821Z != i && !c7748b2.f18790e && c7748b2.f18787b < f) {
                        int mo6177c = c7748b2.f18789d.mo6177c();
                        int i8 = 0;
                        while (i8 < mo6177c) {
                            C7756f mo6175e = c7748b2.f18789d.mo6175e(i8);
                            float mo6178b = c7748b2.f18789d.mo6178b(mo6175e);
                            if (mo6178b > f) {
                                for (int i9 = 0; i9 < 9; i9++) {
                                    float f3 = mo6175e.f18819X[i9] / mo6178b;
                                    if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                        i5 = mo6175e.f18824c;
                                        i7 = i9;
                                        f2 = f3;
                                        i4 = i6;
                                    }
                                }
                            }
                            i8++;
                            f = 0.0f;
                        }
                    }
                    i6++;
                    f = 0.0f;
                    i = 1;
                }
                if (i4 != -1) {
                    C7748b c7748b3 = this.f18802f[i4];
                    c7748b3.f18786a.f18825d = -1;
                    c7748b3.m6181g(((C7756f[]) this.f18808l.f18794d)[i5]);
                    C7756f c7756f = c7748b3.f18786a;
                    c7756f.f18825d = i4;
                    c7756f.m6128m(this, c7748b3);
                } else {
                    z2 = true;
                }
                if (i3 > this.f18805i / 2) {
                    z2 = true;
                }
                f = 0.0f;
                i = 1;
            }
        }
        m6140r(c7753e);
        m6149i();
    }

    /* renamed from: r */
    public final void m6140r(C7748b c7748b) {
        for (int i = 0; i < this.f18805i; i++) {
            this.f18804h[i] = false;
        }
        boolean z = false;
        int i2 = 0;
        while (!z) {
            i2++;
            if (i2 >= this.f18805i * 2) {
                return;
            }
            C7756f c7756f = c7748b.f18786a;
            if (c7756f != null) {
                this.f18804h[c7756f.f18824c] = true;
            }
            C7756f mo6137a = c7748b.mo6137a(this.f18804h);
            if (mo6137a != null) {
                boolean[] zArr = this.f18804h;
                int i3 = mo6137a.f18824c;
                if (zArr[i3]) {
                    return;
                }
                zArr[i3] = true;
            }
            if (mo6137a != null) {
                float f = Float.MAX_VALUE;
                int i4 = -1;
                for (int i5 = 0; i5 < this.f18806j; i5++) {
                    C7748b c7748b2 = this.f18802f[i5];
                    if (c7748b2.f18786a.f18821Z != 1 && !c7748b2.f18790e && c7748b2.f18789d.mo6176d(mo6137a)) {
                        float mo6178b = c7748b2.f18789d.mo6178b(mo6137a);
                        if (mo6178b < 0.0f) {
                            float f2 = (-c7748b2.f18787b) / mo6178b;
                            if (f2 < f) {
                                i4 = i5;
                                f = f2;
                            }
                        }
                    }
                }
                if (i4 > -1) {
                    C7748b c7748b3 = this.f18802f[i4];
                    c7748b3.f18786a.f18825d = -1;
                    c7748b3.m6181g(mo6137a);
                    C7756f c7756f2 = c7748b3.f18786a;
                    c7756f2.f18825d = i4;
                    c7756f2.m6128m(this, c7748b3);
                }
            } else {
                z = true;
            }
        }
    }

    /* renamed from: s */
    public final void m6139s() {
        for (int i = 0; i < this.f18806j; i++) {
            C7748b c7748b = this.f18802f[i];
            if (c7748b != null) {
                ((C7512c) this.f18808l.f18792b).m6395e(c7748b);
            }
            this.f18802f[i] = null;
        }
    }

    /* renamed from: t */
    public final void m6138t() {
        C7750c c7750c;
        int i = 0;
        while (true) {
            c7750c = this.f18808l;
            C7756f[] c7756fArr = (C7756f[]) c7750c.f18794d;
            if (i >= c7756fArr.length) {
                break;
            }
            C7756f c7756f = c7756fArr[i];
            if (c7756f != null) {
                c7756f.m6130k();
            }
            i++;
        }
        C7512c c7512c = (C7512c) c7750c.f18793c;
        C7756f[] c7756fArr2 = this.f18809m;
        int i2 = this.f18810n;
        c7512c.getClass();
        if (i2 > c7756fArr2.length) {
            i2 = c7756fArr2.length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            C7756f c7756f2 = c7756fArr2[i3];
            int i4 = c7512c.f18228a;
            Object[] objArr = (Object[]) c7512c.f18229b;
            if (i4 < objArr.length) {
                objArr[i4] = c7756f2;
                c7512c.f18228a = i4 + 1;
            }
        }
        this.f18810n = 0;
        Arrays.fill((C7756f[]) this.f18808l.f18794d, (Object) null);
        this.f18798b = 0;
        C7753e c7753e = this.f18799c;
        c7753e.f18814h = 0;
        c7753e.f18787b = 0.0f;
        this.f18805i = 1;
        for (int i5 = 0; i5 < this.f18806j; i5++) {
            C7748b c7748b = this.f18802f[i5];
        }
        m6139s();
        this.f18806j = 0;
        this.f18811o = new C7748b(this.f18808l);
    }
}
