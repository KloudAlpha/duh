package p374v;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import p001a.C0045n;
import p001a.C0048o;
import p003a1.C0160a;
import p003a1.C0163d;
import p003a1.C0164e;
import p003a1.C0165f;
import p021b1.AbstractC1297n;
import p021b1.AbstractC1314y;
import p021b1.C1275d0;
import p021b1.C1283h;
import p021b1.C1305r;
import p021b1.InterfaceC1286i0;
import p059d1.C3212g;
import p059d1.InterfaceC3208c;
import p059d1.InterfaceC3210e;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p283p9.C8257a;
import p353te.C9466p;
import p430y0.InterfaceC11399f;
import tf.C9508y;
/* compiled from: Background.kt */
/* renamed from: v.g */
/* loaded from: classes.dex */
public final class C10067g extends AbstractC0702q1 implements InterfaceC11399f {

    /* renamed from: X */
    public EnumC6432j f24549X;

    /* renamed from: Y */
    public AbstractC1314y f24550Y;

    /* renamed from: c */
    public final C1305r f24551c;

    /* renamed from: d */
    public final AbstractC1297n f24552d;

    /* renamed from: q */
    public final float f24553q;

    /* renamed from: x */
    public final InterfaceC1286i0 f24554x;

    /* renamed from: y */
    public C0165f f24555y;

    public C10067g() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10067g(C1305r c1305r, AbstractC1297n abstractC1297n, float f, InterfaceC1286i0 interfaceC1286i0, int i) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        c1305r = (i & 1) != 0 ? null : c1305r;
        abstractC1297n = (i & 2) != 0 ? null : abstractC1297n;
        f = (i & 4) != 0 ? 1.0f : f;
        this.f24551c = c1305r;
        this.f24552d = abstractC1297n;
        this.f24553q = f;
        this.f24554x = interfaceC1286i0;
    }

    public final boolean equals(Object obj) {
        C10067g c10067g;
        boolean z;
        if (obj instanceof C10067g) {
            c10067g = (C10067g) obj;
        } else {
            c10067g = null;
        }
        if (c10067g == null || !C3335k.m11455a(this.f24551c, c10067g.f24551c) || !C3335k.m11455a(this.f24552d, c10067g.f24552d)) {
            return false;
        }
        if (this.f24553q == c10067g.f24553q) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !C3335k.m11455a(this.f24554x, c10067g.f24554x)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        C1305r c1305r = this.f24551c;
        int i2 = 0;
        if (c1305r != null) {
            i = C9466p.m3696g(c1305r.f4285a);
        } else {
            i = 0;
        }
        int i3 = i * 31;
        AbstractC1297n abstractC1297n = this.f24552d;
        if (abstractC1297n != null) {
            i2 = abstractC1297n.hashCode();
        }
        return this.f24554x.hashCode() + C0045n.m15007a(this.f24553q, (i3 + i2) * 31, 31);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x011f  */
    @Override // p430y0.InterfaceC11399f
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2091t(InterfaceC3208c interfaceC3208c) {
        AbstractC1314y mo3185a;
        String str;
        String str2;
        AbstractC1297n abstractC1297n;
        C1283h c1283h;
        C1283h c1283h2;
        C3335k.m11451e(interfaceC3208c, "<this>");
        if (this.f24554x == C1275d0.f4208a) {
            C1305r c1305r = this.f24551c;
            if (c1305r != null) {
                InterfaceC3210e.m11622S(interfaceC3208c, c1305r.f4285a, 0L, 0L, 0.0f, null, 126);
            }
            AbstractC1297n abstractC1297n2 = this.f24552d;
            if (abstractC1297n2 != null) {
                InterfaceC3210e.m11617r0(interfaceC3208c, abstractC1297n2, 0L, 0L, this.f24553q, null, 118);
            }
        } else {
            long mo4341b = interfaceC3208c.mo4341b();
            C0165f c0165f = this.f24555y;
            int i = C0165f.f459d;
            boolean z = false;
            if ((c0165f instanceof C0165f) && mo4341b == c0165f.f460a) {
                z = true;
            }
            if (z && interfaceC3208c.getLayoutDirection() == this.f24549X) {
                mo3185a = this.f24550Y;
                C3335k.m11454b(mo3185a);
            } else {
                mo3185a = this.f24554x.mo3185a(interfaceC3208c.mo4341b(), interfaceC3208c.getLayoutDirection(), interfaceC3208c);
            }
            AbstractC1314y abstractC1314y = mo3185a;
            C1305r c1305r2 = this.f24551c;
            if (c1305r2 != null) {
                long j = c1305r2.f4285a;
                C3212g c3212g = C3212g.f7137e;
                C3335k.m11451e(abstractC1314y, "outline");
                C3335k.m11451e(c3212g, "style");
                if (abstractC1314y instanceof AbstractC1314y.C1316b) {
                    C0163d c0163d = ((AbstractC1314y.C1316b) abstractC1314y).f4295a;
                    interfaceC3208c.mo4337n0(j, C8257a.m5394l(c0163d.f445a, c0163d.f446b), C0654j0.m13708r(c0163d.f447c - c0163d.f445a, c0163d.f448d - c0163d.f446b), 1.0f, c3212g, null, 3);
                } else {
                    if (!(abstractC1314y instanceof AbstractC1314y.C1317c)) {
                        str = "outline";
                        str2 = "style";
                        if (abstractC1314y instanceof AbstractC1314y.C1315a) {
                            AbstractC1314y.C1315a c1315a = (AbstractC1314y.C1315a) abstractC1314y;
                            c1283h2 = null;
                        } else {
                            throw new C9508y();
                        }
                    } else {
                        AbstractC1314y.C1317c c1317c = (AbstractC1314y.C1317c) abstractC1314y;
                        c1283h2 = c1317c.f4297b;
                        if (c1283h2 != null) {
                            str = "outline";
                            str2 = "style";
                        } else {
                            C0164e c0164e = c1317c.f4296a;
                            float m14912b = C0160a.m14912b(c0164e.f456h);
                            str = "outline";
                            str2 = "style";
                            interfaceC3208c.mo4344N(j, C8257a.m5394l(c0164e.f449a, c0164e.f450b), C0654j0.m13708r(c0164e.f451c - c0164e.f449a, c0164e.f452d - c0164e.f450b), C0654j0.m13740g(m14912b, m14912b), c3212g, 1.0f, null, 3);
                            abstractC1297n = this.f24552d;
                            if (abstractC1297n != null) {
                                float f = this.f24553q;
                                C3212g c3212g2 = C3212g.f7137e;
                                C3335k.m11451e(abstractC1314y, str);
                                C3335k.m11451e(c3212g2, str2);
                                if (abstractC1314y instanceof AbstractC1314y.C1316b) {
                                    C0163d c0163d2 = ((AbstractC1314y.C1316b) abstractC1314y).f4295a;
                                    interfaceC3208c.mo4339h0(abstractC1297n, C8257a.m5394l(c0163d2.f445a, c0163d2.f446b), C0654j0.m13708r(c0163d2.f447c - c0163d2.f445a, c0163d2.f448d - c0163d2.f446b), f, c3212g2, null, 3);
                                } else {
                                    if (abstractC1314y instanceof AbstractC1314y.C1317c) {
                                        AbstractC1314y.C1317c c1317c2 = (AbstractC1314y.C1317c) abstractC1314y;
                                        c1283h = c1317c2.f4297b;
                                        if (c1283h == null) {
                                            C0164e c0164e2 = c1317c2.f4296a;
                                            float m14912b2 = C0160a.m14912b(c0164e2.f456h);
                                            interfaceC3208c.mo4348J0(abstractC1297n, C8257a.m5394l(c0164e2.f449a, c0164e2.f450b), C0654j0.m13708r(c0164e2.f451c - c0164e2.f449a, c0164e2.f452d - c0164e2.f450b), C0654j0.m13740g(m14912b2, m14912b2), f, c3212g2, null, 3);
                                        }
                                    } else if (abstractC1314y instanceof AbstractC1314y.C1315a) {
                                        AbstractC1314y.C1315a c1315a2 = (AbstractC1314y.C1315a) abstractC1314y;
                                        c1283h = null;
                                    } else {
                                        throw new C9508y();
                                    }
                                    interfaceC3208c.mo4351B0(c1283h, abstractC1297n, f, c3212g2, null, 3);
                                }
                            }
                            this.f24550Y = abstractC1314y;
                            this.f24555y = new C0165f(interfaceC3208c.mo4341b());
                            this.f24549X = interfaceC3208c.getLayoutDirection();
                        }
                    }
                    interfaceC3208c.mo4346K0(c1283h2, j, 1.0f, c3212g, null, 3);
                    abstractC1297n = this.f24552d;
                    if (abstractC1297n != null) {
                    }
                    this.f24550Y = abstractC1314y;
                    this.f24555y = new C0165f(interfaceC3208c.mo4341b());
                    this.f24549X = interfaceC3208c.getLayoutDirection();
                }
            }
            str = "outline";
            str2 = "style";
            abstractC1297n = this.f24552d;
            if (abstractC1297n != null) {
            }
            this.f24550Y = abstractC1314y;
            this.f24555y = new C0165f(interfaceC3208c.mo4341b());
            this.f24549X = interfaceC3208c.getLayoutDirection();
        }
        interfaceC3208c.mo4345L0();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Background(color=");
        m14987g.append(this.f24551c);
        m14987g.append(", brush=");
        m14987g.append(this.f24552d);
        m14987g.append(", alpha = ");
        m14987g.append(this.f24553q);
        m14987g.append(", shape=");
        m14987g.append(this.f24554x);
        m14987g.append(')');
        return m14987g.toString();
    }
}
