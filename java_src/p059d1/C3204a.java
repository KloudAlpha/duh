package p059d1;

import androidx.activity.C0335n;
import androidx.lifecycle.C1059y0;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import p001a.C0048o;
import p003a1.C0160a;
import p003a1.C0162c;
import p003a1.C0165f;
import p011a9.AbstractC0219d;
import p021b1.AbstractC1297n;
import p021b1.C1279f;
import p021b1.C1305r;
import p021b1.C1307s;
import p021b1.InterfaceC1269a0;
import p021b1.InterfaceC1301p;
import p021b1.InterfaceC1312w;
import p021b1.InterfaceC1318z;
import p072df.C3335k;
import p189k2.C6423c;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import tf.C9508y;
/* compiled from: CanvasDrawScope.kt */
/* renamed from: d1.a */
/* loaded from: classes.dex */
public final class C3204a implements InterfaceC3210e {

    /* renamed from: b */
    public final C3205a f7126b = new C3205a();

    /* renamed from: c */
    public final C3206b f7127c = new C3206b();

    /* renamed from: d */
    public C1279f f7128d;

    /* renamed from: q */
    public C1279f f7129q;

    /* compiled from: CanvasDrawScope.kt */
    /* renamed from: d1.a$a */
    /* loaded from: classes.dex */
    public static final class C3205a {

        /* renamed from: a */
        public InterfaceC6422b f7130a;

        /* renamed from: b */
        public EnumC6432j f7131b;

        /* renamed from: c */
        public InterfaceC1301p f7132c;

        /* renamed from: d */
        public long f7133d;

        public C3205a() {
            C6423c c6423c = C0335n.f1003b;
            EnumC6432j enumC6432j = EnumC6432j.Ltr;
            C3211f c3211f = new C3211f();
            long j = C0165f.f457b;
            this.f7130a = c6423c;
            this.f7131b = enumC6432j;
            this.f7132c = c3211f;
            this.f7133d = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3205a) {
                C3205a c3205a = (C3205a) obj;
                return C3335k.m11455a(this.f7130a, c3205a.f7130a) && this.f7131b == c3205a.f7131b && C3335k.m11455a(this.f7132c, c3205a.f7132c) && C0165f.m14894a(this.f7133d, c3205a.f7133d);
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = this.f7131b.hashCode();
            int hashCode2 = this.f7132c.hashCode();
            long j = this.f7133d;
            int i = C0165f.f459d;
            return Long.hashCode(j) + ((hashCode2 + ((hashCode + (this.f7130a.hashCode() * 31)) * 31)) * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("DrawParams(density=");
            m14987g.append(this.f7130a);
            m14987g.append(", layoutDirection=");
            m14987g.append(this.f7131b);
            m14987g.append(", canvas=");
            m14987g.append(this.f7132c);
            m14987g.append(", size=");
            m14987g.append((Object) C0165f.m14889f(this.f7133d));
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: CanvasDrawScope.kt */
    /* renamed from: d1.a$b */
    /* loaded from: classes.dex */
    public static final class C3206b implements InterfaceC3209d {

        /* renamed from: a */
        public final C3207b f7134a = new C3207b(this);

        public C3206b() {
        }

        @Override // p059d1.InterfaceC3209d
        /* renamed from: b */
        public final long mo11631b() {
            return C3204a.this.f7126b.f7133d;
        }

        @Override // p059d1.InterfaceC3209d
        /* renamed from: c */
        public final void mo11630c(long j) {
            C3204a.this.f7126b.f7133d = j;
        }

        @Override // p059d1.InterfaceC3209d
        /* renamed from: d */
        public final InterfaceC1301p mo11629d() {
            return C3204a.this.f7126b.f7132c;
        }
    }

    /* renamed from: d */
    public static InterfaceC1318z m11642d(C3204a c3204a, long j, AbstractC0219d abstractC0219d, float f, C1307s c1307s, int i) {
        boolean z;
        boolean z2;
        InterfaceC1318z m11639l = c3204a.m11639l(abstractC0219d);
        boolean z3 = false;
        if (f == 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            j = C1305r.m12674b(j, C1305r.m12672d(j) * f);
        }
        C1279f c1279f = (C1279f) m11639l;
        if (!C1305r.m12673c(c1279f.mo12644a(), j)) {
            c1279f.mo12634k(j);
        }
        if (c1279f.f4211c != null) {
            c1279f.mo12638g(null);
        }
        if (!C3335k.m11455a(c1279f.f4212d, c1307s)) {
            c1279f.mo12633l(c1307s);
        }
        if (c1279f.f4210b == i) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            c1279f.mo12643b(i);
        }
        if (c1279f.mo12635j() == 1) {
            z3 = true;
        }
        if (!z3) {
            c1279f.mo12636i(1);
        }
        return m11639l;
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: B0 */
    public final void mo4351B0(InterfaceC1269a0 interfaceC1269a0, AbstractC1297n abstractC1297n, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(interfaceC1269a0, ClientCookie.PATH_ATTR);
        C3335k.m11451e(abstractC1297n, "brush");
        C3335k.m11451e(abstractC0219d, "style");
        this.f7126b.f7132c.mo11607k(interfaceC1269a0, m11641f(abstractC1297n, abstractC0219d, f, c1307s, i, 1));
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: I0 */
    public final void mo4349I0(long j, float f, long j2, float f2, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(abstractC0219d, "style");
        this.f7126b.f7132c.mo11616a(f, j2, m11642d(this, j, abstractC0219d, f2, c1307s, i));
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: J0 */
    public final void mo4348J0(AbstractC1297n abstractC1297n, long j, long j2, long j3, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(abstractC1297n, "brush");
        C3335k.m11451e(abstractC0219d, "style");
        this.f7126b.f7132c.mo11612e(C0162c.m14904d(j), C0162c.m14903e(j), C0162c.m14904d(j) + C0165f.m14891d(j2), C0162c.m14903e(j) + C0165f.m14893b(j2), C0160a.m14912b(j3), C0160a.m14911c(j3), m11641f(abstractC1297n, abstractC0219d, f, c1307s, i, 1));
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: K */
    public final void mo4347K(long j, float f, float f2, long j2, long j3, float f3, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(abstractC0219d, "style");
        this.f7126b.f7132c.mo11605m(C0162c.m14904d(j2), C0162c.m14903e(j2), C0165f.m14891d(j3) + C0162c.m14904d(j2), C0165f.m14893b(j3) + C0162c.m14903e(j2), f, f2, m11642d(this, j, abstractC0219d, f3, c1307s, i));
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: K0 */
    public final void mo4346K0(InterfaceC1269a0 interfaceC1269a0, long j, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(interfaceC1269a0, ClientCookie.PATH_ATTR);
        C3335k.m11451e(abstractC0219d, "style");
        this.f7126b.f7132c.mo11607k(interfaceC1269a0, m11642d(this, j, abstractC0219d, f, c1307s, i));
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: N */
    public final void mo4344N(long j, long j2, long j3, long j4, AbstractC0219d abstractC0219d, float f, C1307s c1307s, int i) {
        C3335k.m11451e(abstractC0219d, "style");
        this.f7126b.f7132c.mo11612e(C0162c.m14904d(j2), C0162c.m14903e(j2), C0165f.m14891d(j3) + C0162c.m14904d(j2), C0165f.m14893b(j3) + C0162c.m14903e(j2), C0160a.m14912b(j4), C0160a.m14911c(j4), m11642d(this, j, abstractC0219d, f, c1307s, i));
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: U */
    public final void mo4343U(AbstractC1297n abstractC1297n, long j, long j2, float f, int i, C1059y0 c1059y0, float f2, C1307s c1307s, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C3335k.m11451e(abstractC1297n, "brush");
        InterfaceC1301p interfaceC1301p = this.f7126b.f7132c;
        C1279f c1279f = this.f7129q;
        if (c1279f == null) {
            c1279f = new C1279f();
            c1279f.m12710w(1);
            this.f7129q = c1279f;
        }
        abstractC1297n.mo12686a(f2, mo4341b(), c1279f);
        if (!C3335k.m11455a(c1279f.f4212d, c1307s)) {
            c1279f.mo12633l(c1307s);
        }
        boolean z6 = false;
        if (c1279f.f4210b == i2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            c1279f.mo12643b(i2);
        }
        if (c1279f.m12716q() == f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            c1279f.m12711v(f);
        }
        if (c1279f.m12717p() == 4.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            c1279f.m12712u(4.0f);
        }
        if (c1279f.m12719n() == i) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            c1279f.m12714s(i);
        }
        if (c1279f.m12718o() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            c1279f.m12713t(0);
        }
        c1279f.getClass();
        if (!C3335k.m11455a(null, c1059y0)) {
            c1279f.m12715r(c1059y0);
        }
        if (c1279f.mo12635j() == 1) {
            z6 = true;
        }
        if (!z6) {
            c1279f.mo12636i(1);
        }
        interfaceC1301p.mo11613d(j, j2, c1279f);
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: W */
    public final void mo4342W(InterfaceC1312w interfaceC1312w, long j, long j2, long j3, long j4, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i, int i2) {
        C3335k.m11451e(interfaceC1312w, "image");
        C3335k.m11451e(abstractC0219d, "style");
        this.f7126b.f7132c.mo11614c(interfaceC1312w, j, j2, j3, j4, m11641f(null, abstractC0219d, f, c1307s, i, i2));
    }

    /* renamed from: f */
    public final InterfaceC1318z m11641f(AbstractC1297n abstractC1297n, AbstractC0219d abstractC0219d, float f, C1307s c1307s, int i, int i2) {
        boolean z;
        boolean z2;
        InterfaceC1318z m11639l = m11639l(abstractC0219d);
        boolean z3 = true;
        if (abstractC1297n != null) {
            abstractC1297n.mo12686a(f, mo4341b(), m11639l);
        } else {
            if (m11639l.mo12641d() == f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                m11639l.mo12642c(f);
            }
        }
        if (!C3335k.m11455a(m11639l.mo12640e(), c1307s)) {
            m11639l.mo12633l(c1307s);
        }
        if (m11639l.mo12632m() == i) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            m11639l.mo12643b(i);
        }
        if (m11639l.mo12635j() != i2) {
            z3 = false;
        }
        if (!z3) {
            m11639l.mo12636i(i2);
        }
        return m11639l;
    }

    @Override // p189k2.InterfaceC6422b
    public final float getDensity() {
        return this.f7126b.f7130a.getDensity();
    }

    @Override // p059d1.InterfaceC3210e
    public final EnumC6432j getLayoutDirection() {
        return this.f7126b.f7131b;
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: h0 */
    public final void mo4339h0(AbstractC1297n abstractC1297n, long j, long j2, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(abstractC1297n, "brush");
        C3335k.m11451e(abstractC0219d, "style");
        this.f7126b.f7132c.mo11615b(C0162c.m14904d(j), C0162c.m14903e(j), C0165f.m14891d(j2) + C0162c.m14904d(j), C0165f.m14893b(j2) + C0162c.m14903e(j), m11641f(abstractC1297n, abstractC0219d, f, c1307s, i, 1));
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: i0 */
    public final float mo2100i0() {
        return this.f7126b.f7130a.mo2100i0();
    }

    /* renamed from: l */
    public final InterfaceC1318z m11639l(AbstractC0219d abstractC0219d) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (C3335k.m11455a(abstractC0219d, C3212g.f7137e)) {
            C1279f c1279f = this.f7128d;
            if (c1279f == null) {
                C1279f c1279f2 = new C1279f();
                c1279f2.m12710w(0);
                this.f7128d = c1279f2;
                return c1279f2;
            }
            return c1279f;
        } else if (abstractC0219d instanceof C3213h) {
            C1279f c1279f3 = this.f7129q;
            if (c1279f3 == null) {
                c1279f3 = new C1279f();
                c1279f3.m12710w(1);
                this.f7129q = c1279f3;
            }
            float m12716q = c1279f3.m12716q();
            C3213h c3213h = (C3213h) abstractC0219d;
            float f = c3213h.f7138e;
            if (m12716q == f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                c1279f3.m12711v(f);
            }
            int m12719n = c1279f3.m12719n();
            int i = c3213h.f7140g;
            if (m12719n == i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                c1279f3.m12714s(i);
            }
            float m12717p = c1279f3.m12717p();
            float f2 = c3213h.f7139f;
            if (m12717p == f2) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                c1279f3.m12712u(f2);
            }
            int m12718o = c1279f3.m12718o();
            int i2 = c3213h.f7141h;
            if (m12718o == i2) {
                z4 = true;
            }
            if (!z4) {
                c1279f3.m12713t(i2);
            }
            c1279f3.getClass();
            c3213h.getClass();
            if (!C3335k.m11455a(null, null)) {
                c3213h.getClass();
                c1279f3.m12715r(null);
            }
            return c1279f3;
        } else {
            throw new C9508y();
        }
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: m0 */
    public final void mo4338m0(InterfaceC1312w interfaceC1312w, long j, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(interfaceC1312w, "image");
        C3335k.m11451e(abstractC0219d, "style");
        this.f7126b.f7132c.mo11606l(interfaceC1312w, j, m11641f(null, abstractC0219d, f, c1307s, i, 1));
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: n0 */
    public final void mo4337n0(long j, long j2, long j3, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(abstractC0219d, "style");
        this.f7126b.f7132c.mo11615b(C0162c.m14904d(j2), C0162c.m14903e(j2), C0165f.m14891d(j3) + C0162c.m14904d(j2), C0165f.m14893b(j3) + C0162c.m14903e(j2), m11642d(this, j, abstractC0219d, f, c1307s, i));
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: t0 */
    public final C3206b mo4336t0() {
        return this.f7127c;
    }
}
