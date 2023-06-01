package androidx.compose.p018ui.platform;

import android.graphics.Outline;
import android.os.Build;
import p003a1.C0160a;
import p003a1.C0162c;
import p003a1.C0163d;
import p003a1.C0164e;
import p003a1.C0165f;
import p020b0.C1226i0;
import p021b1.AbstractC1314y;
import p021b1.C1275d0;
import p021b1.C1283h;
import p021b1.InterfaceC1269a0;
import p021b1.InterfaceC1286i0;
import p021b1.InterfaceC1301p;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p281p6.C8246a;
import p283p9.C8257a;
import tf.C9508y;
/* compiled from: OutlineResolver.android.kt */
/* renamed from: androidx.compose.ui.platform.u1 */
/* loaded from: classes.dex */
public final class C0733u1 {

    /* renamed from: a */
    public InterfaceC6422b f2323a;

    /* renamed from: b */
    public boolean f2324b;

    /* renamed from: c */
    public final Outline f2325c;

    /* renamed from: d */
    public long f2326d;

    /* renamed from: e */
    public InterfaceC1286i0 f2327e;

    /* renamed from: f */
    public C1283h f2328f;

    /* renamed from: g */
    public InterfaceC1269a0 f2329g;

    /* renamed from: h */
    public boolean f2330h;

    /* renamed from: i */
    public boolean f2331i;

    /* renamed from: j */
    public InterfaceC1269a0 f2332j;

    /* renamed from: k */
    public C0164e f2333k;

    /* renamed from: l */
    public float f2334l;

    /* renamed from: m */
    public long f2335m;

    /* renamed from: n */
    public long f2336n;

    /* renamed from: o */
    public boolean f2337o;

    /* renamed from: p */
    public EnumC6432j f2338p;

    /* renamed from: q */
    public AbstractC1314y f2339q;

    public C0733u1(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        this.f2323a = interfaceC6422b;
        this.f2324b = true;
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f2325c = outline;
        long j = C0165f.f457b;
        this.f2326d = j;
        this.f2327e = C1275d0.f4208a;
        this.f2335m = C0162c.f439b;
        this.f2336n = j;
        this.f2338p = EnumC6432j.Ltr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0084, code lost:
        if (r8 == false) goto L43;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13619a(InterfaceC1301p interfaceC1301p) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C3335k.m11451e(interfaceC1301p, "canvas");
        m13615e();
        InterfaceC1269a0 interfaceC1269a0 = this.f2329g;
        if (interfaceC1269a0 != null) {
            interfaceC1301p.mo11598v(interfaceC1269a0, 1);
            return;
        }
        float f = this.f2334l;
        if (f > 0.0f) {
            InterfaceC1269a0 interfaceC1269a02 = this.f2332j;
            C0164e c0164e = this.f2333k;
            if (interfaceC1269a02 != null) {
                long j = this.f2335m;
                long j2 = this.f2336n;
                boolean z6 = false;
                if (c0164e != null && C8246a.m5545M(c0164e)) {
                    if (c0164e.f449a == C0162c.m14904d(j)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (c0164e.f450b == C0162c.m14903e(j)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            if (c0164e.f451c == C0165f.m14891d(j2) + C0162c.m14904d(j)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                if (c0164e.f452d == C0165f.m14893b(j2) + C0162c.m14903e(j)) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    if (C0160a.m14912b(c0164e.f453e) == f) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        z6 = true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            float m14904d = C0162c.m14904d(this.f2335m);
            float m14903e = C0162c.m14903e(this.f2335m);
            float m14891d = C0165f.m14891d(this.f2336n) + C0162c.m14904d(this.f2335m);
            float m14893b = C0165f.m14893b(this.f2336n) + C0162c.m14903e(this.f2335m);
            float f2 = this.f2334l;
            C0164e m5524e = C8246a.m5524e(m14904d, m14903e, m14891d, m14893b, C0654j0.m13740g(f2, f2));
            if (interfaceC1269a02 == null) {
                interfaceC1269a02 = C8257a.m5391m();
            } else {
                interfaceC1269a02.reset();
            }
            interfaceC1269a02.mo12701i(m5524e);
            this.f2333k = m5524e;
            this.f2332j = interfaceC1269a02;
            interfaceC1301p.mo11598v(interfaceC1269a02, 1);
            return;
        }
        interfaceC1301p.mo11603p(C0162c.m14904d(this.f2335m), C0162c.m14903e(this.f2335m), C0165f.m14891d(this.f2336n) + C0162c.m14904d(this.f2335m), C0165f.m14893b(this.f2336n) + C0162c.m14903e(this.f2335m), 1);
    }

    /* renamed from: b */
    public final Outline m13618b() {
        m13615e();
        if (this.f2337o && this.f2324b) {
            return this.f2325c;
        }
        return null;
    }

    /* renamed from: c */
    public final boolean m13617c(long j) {
        AbstractC1314y abstractC1314y;
        if (!this.f2337o || (abstractC1314y = this.f2339q) == null) {
            return true;
        }
        float m14904d = C0162c.m14904d(j);
        float m14903e = C0162c.m14903e(j);
        boolean z = false;
        if (abstractC1314y instanceof AbstractC1314y.C1316b) {
            C0163d c0163d = ((AbstractC1314y.C1316b) abstractC1314y).f4295a;
            if (c0163d.f445a <= m14904d && m14904d < c0163d.f447c && c0163d.f446b <= m14903e && m14903e < c0163d.f448d) {
                return true;
            }
        } else if (abstractC1314y instanceof AbstractC1314y.C1317c) {
            C0164e c0164e = ((AbstractC1314y.C1317c) abstractC1314y).f4296a;
            if (m14904d >= c0164e.f449a && m14904d < c0164e.f451c && m14903e >= c0164e.f450b && m14903e < c0164e.f452d) {
                if (C0160a.m14912b(c0164e.f454f) + C0160a.m14912b(c0164e.f453e) <= c0164e.f451c - c0164e.f449a) {
                    if (C0160a.m14912b(c0164e.f455g) + C0160a.m14912b(c0164e.f456h) <= c0164e.f451c - c0164e.f449a) {
                        if (C0160a.m14911c(c0164e.f456h) + C0160a.m14911c(c0164e.f453e) <= c0164e.f452d - c0164e.f450b) {
                            if (C0160a.m14911c(c0164e.f455g) + C0160a.m14911c(c0164e.f454f) <= c0164e.f452d - c0164e.f450b) {
                                z = true;
                            }
                        }
                    }
                }
                if (!z) {
                    C1283h m5391m = C8257a.m5391m();
                    m5391m.mo12701i(c0164e);
                    return C1226i0.m12771i0(m5391m, m14904d, m14903e);
                }
                float m14912b = C0160a.m14912b(c0164e.f453e) + c0164e.f449a;
                float m14911c = C0160a.m14911c(c0164e.f453e) + c0164e.f450b;
                float m14912b2 = c0164e.f451c - C0160a.m14912b(c0164e.f454f);
                float m14911c2 = c0164e.f450b + C0160a.m14911c(c0164e.f454f);
                float m14912b3 = c0164e.f451c - C0160a.m14912b(c0164e.f455g);
                float m14911c3 = c0164e.f452d - C0160a.m14911c(c0164e.f455g);
                float m14911c4 = c0164e.f452d - C0160a.m14911c(c0164e.f456h);
                float m14912b4 = c0164e.f449a + C0160a.m14912b(c0164e.f456h);
                if (m14904d < m14912b && m14903e < m14911c) {
                    return C1226i0.m12767k0(m14904d, m14903e, m14912b, m14911c, c0164e.f453e);
                }
                if (m14904d < m14912b4 && m14903e > m14911c4) {
                    return C1226i0.m12767k0(m14904d, m14903e, m14912b4, m14911c4, c0164e.f456h);
                }
                if (m14904d > m14912b2 && m14903e < m14911c2) {
                    return C1226i0.m12767k0(m14904d, m14903e, m14912b2, m14911c2, c0164e.f454f);
                }
                if (m14904d <= m14912b3 || m14903e <= m14911c3) {
                    return true;
                }
                return C1226i0.m12767k0(m14904d, m14903e, m14912b3, m14911c3, c0164e.f455g);
            }
        } else if (abstractC1314y instanceof AbstractC1314y.C1315a) {
            AbstractC1314y.C1315a c1315a = (AbstractC1314y.C1315a) abstractC1314y;
            return C1226i0.m12771i0(null, m14904d, m14903e);
        } else {
            throw new C9508y();
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m13616d(InterfaceC1286i0 interfaceC1286i0, float f, boolean z, float f2, EnumC6432j enumC6432j, InterfaceC6422b interfaceC6422b) {
        boolean z2;
        C3335k.m11451e(interfaceC1286i0, "shape");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        C3335k.m11451e(interfaceC6422b, "density");
        this.f2325c.setAlpha(f);
        boolean z3 = !C3335k.m11455a(this.f2327e, interfaceC1286i0);
        if (z3) {
            this.f2327e = interfaceC1286i0;
            this.f2330h = true;
        }
        if (!z && f2 <= 0.0f) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (this.f2337o != z2) {
            this.f2337o = z2;
            this.f2330h = true;
        }
        if (this.f2338p != enumC6432j) {
            this.f2338p = enumC6432j;
            this.f2330h = true;
        }
        if (!C3335k.m11455a(this.f2323a, interfaceC6422b)) {
            this.f2323a = interfaceC6422b;
            this.f2330h = true;
        }
        return z3;
    }

    /* renamed from: e */
    public final void m13615e() {
        if (this.f2330h) {
            this.f2335m = C0162c.f439b;
            long j = this.f2326d;
            this.f2336n = j;
            this.f2334l = 0.0f;
            this.f2329g = null;
            this.f2330h = false;
            this.f2331i = false;
            if (this.f2337o && C0165f.m14891d(j) > 0.0f && C0165f.m14893b(this.f2326d) > 0.0f) {
                this.f2324b = true;
                AbstractC1314y mo3185a = this.f2327e.mo3185a(this.f2326d, this.f2338p, this.f2323a);
                this.f2339q = mo3185a;
                if (mo3185a instanceof AbstractC1314y.C1316b) {
                    C0163d c0163d = ((AbstractC1314y.C1316b) mo3185a).f4295a;
                    this.f2335m = C8257a.m5394l(c0163d.f445a, c0163d.f446b);
                    this.f2336n = C0654j0.m13708r(c0163d.f447c - c0163d.f445a, c0163d.f448d - c0163d.f446b);
                    this.f2325c.setRect(C6416c.m8415f(c0163d.f445a), C6416c.m8415f(c0163d.f446b), C6416c.m8415f(c0163d.f447c), C6416c.m8415f(c0163d.f448d));
                    return;
                } else if (mo3185a instanceof AbstractC1314y.C1317c) {
                    C0164e c0164e = ((AbstractC1314y.C1317c) mo3185a).f4296a;
                    float m14912b = C0160a.m14912b(c0164e.f453e);
                    this.f2335m = C8257a.m5394l(c0164e.f449a, c0164e.f450b);
                    this.f2336n = C0654j0.m13708r(c0164e.f451c - c0164e.f449a, c0164e.f452d - c0164e.f450b);
                    if (C8246a.m5545M(c0164e)) {
                        this.f2325c.setRoundRect(C6416c.m8415f(c0164e.f449a), C6416c.m8415f(c0164e.f450b), C6416c.m8415f(c0164e.f451c), C6416c.m8415f(c0164e.f452d), m14912b);
                        this.f2334l = m14912b;
                        return;
                    }
                    C1283h c1283h = this.f2328f;
                    if (c1283h == null) {
                        c1283h = C8257a.m5391m();
                        this.f2328f = c1283h;
                    }
                    c1283h.reset();
                    c1283h.mo12701i(c0164e);
                    m13614f(c1283h);
                    return;
                } else if (mo3185a instanceof AbstractC1314y.C1315a) {
                    ((AbstractC1314y.C1315a) mo3185a).getClass();
                    m13614f(null);
                    return;
                } else {
                    return;
                }
            }
            this.f2325c.setEmpty();
        }
    }

    /* renamed from: f */
    public final void m13614f(InterfaceC1269a0 interfaceC1269a0) {
        if (Build.VERSION.SDK_INT <= 28 && !interfaceC1269a0.mo12709a()) {
            this.f2324b = false;
            this.f2325c.setEmpty();
            this.f2331i = true;
        } else {
            Outline outline = this.f2325c;
            if (interfaceC1269a0 instanceof C1283h) {
                outline.setConvexPath(((C1283h) interfaceC1269a0).f4233a);
                this.f2331i = !this.f2325c.canClip();
            } else {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
        }
        this.f2329g = interfaceC1269a0;
    }
}
