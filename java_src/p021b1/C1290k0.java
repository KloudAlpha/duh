package p021b1;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import ca.C1830f0;
import cf.InterfaceC1908l;
import p001a.C0045n;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8189s;
import p353te.C9466p;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: GraphicsLayerModifier.kt */
/* renamed from: b1.k0 */
/* loaded from: classes.dex */
public final class C1290k0 extends AbstractC0702q1 implements InterfaceC8189s {

    /* renamed from: K1 */
    public final long f4244K1;

    /* renamed from: L1 */
    public final InterfaceC1286i0 f4245L1;

    /* renamed from: M1 */
    public final boolean f4246M1;

    /* renamed from: N1 */
    public final long f4247N1;

    /* renamed from: O1 */
    public final long f4248O1;

    /* renamed from: P1 */
    public final C1288j0 f4249P1;

    /* renamed from: X */
    public final float f4250X;

    /* renamed from: Y */
    public final float f4251Y;

    /* renamed from: Z */
    public final float f4252Z;

    /* renamed from: a1 */
    public final float f4253a1;

    /* renamed from: c */
    public final float f4254c;

    /* renamed from: d */
    public final float f4255d;

    /* renamed from: q */
    public final float f4256q;

    /* renamed from: v1 */
    public final float f4257v1;

    /* renamed from: x */
    public final float f4258x;

    /* renamed from: y */
    public final float f4259y;

    /* compiled from: GraphicsLayerModifier.kt */
    /* renamed from: b1.k0$a */
    /* loaded from: classes.dex */
    public static final class C1291a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f4260b;

        /* renamed from: c */
        public final /* synthetic */ C1290k0 f4261c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1291a(AbstractC8172n0 abstractC8172n0, C1290k0 c1290k0) {
            super(1);
            this.f4260b = abstractC8172n0;
            this.f4261c = c1290k0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            AbstractC8172n0.AbstractC8173a.m5591k(abstractC8173a2, this.f4260b, 0, 0, this.f4261c.f4249P1, 4);
            return C9473u.f23053a;
        }
    }

    public C1290k0() {
        throw null;
    }

    public C1290k0(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, InterfaceC1286i0 interfaceC1286i0, boolean z, long j2, long j3) {
        super(C0693o1.f2228a);
        this.f4254c = f;
        this.f4255d = f2;
        this.f4256q = f3;
        this.f4258x = f4;
        this.f4259y = f5;
        this.f4250X = f6;
        this.f4251Y = f7;
        this.f4252Z = f8;
        this.f4253a1 = f9;
        this.f4257v1 = f10;
        this.f4244K1 = j;
        this.f4245L1 = interfaceC1286i0;
        this.f4246M1 = z;
        this.f4247N1 = j2;
        this.f4248O1 = j3;
        this.f4249P1 = new C1288j0(this);
    }

    public final boolean equals(Object obj) {
        C1290k0 c1290k0;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        if (obj instanceof C1290k0) {
            c1290k0 = (C1290k0) obj;
        } else {
            c1290k0 = null;
        }
        if (c1290k0 == null) {
            return false;
        }
        if (this.f4254c == c1290k0.f4254c) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.f4255d == c1290k0.f4255d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.f4256q == c1290k0.f4256q) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (this.f4258x == c1290k0.f4258x) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            return false;
        }
        if (this.f4259y == c1290k0.f4259y) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return false;
        }
        if (this.f4250X == c1290k0.f4250X) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6) {
            return false;
        }
        if (this.f4251Y == c1290k0.f4251Y) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            return false;
        }
        if (this.f4252Z == c1290k0.f4252Z) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (!z8) {
            return false;
        }
        if (this.f4253a1 == c1290k0.f4253a1) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (!z9) {
            return false;
        }
        if (this.f4257v1 == c1290k0.f4257v1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            return false;
        }
        long j = this.f4244K1;
        long j2 = c1290k0.f4244K1;
        int i = C1302p0.f4272c;
        if (j == j2) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z11 || !C3335k.m11455a(this.f4245L1, c1290k0.f4245L1) || this.f4246M1 != c1290k0.f4246M1 || !C3335k.m11455a(null, null) || !C1305r.m12673c(this.f4247N1, c1290k0.f4247N1) || !C1305r.m12673c(this.f4248O1, c1290k0.f4248O1)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int m15007a = C0045n.m15007a(this.f4257v1, C0045n.m15007a(this.f4253a1, C0045n.m15007a(this.f4252Z, C0045n.m15007a(this.f4251Y, C0045n.m15007a(this.f4250X, C0045n.m15007a(this.f4259y, C0045n.m15007a(this.f4258x, C0045n.m15007a(this.f4256q, C0045n.m15007a(this.f4255d, Float.hashCode(this.f4254c) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        long j = this.f4244K1;
        int i = C1302p0.f4272c;
        int m14991c = C0048o.m14991c(j, m15007a, 31);
        int hashCode = Boolean.hashCode(this.f4246M1);
        long j2 = this.f4247N1;
        int i2 = C1305r.f4284j;
        return C9466p.m3696g(this.f4248O1) + C1830f0.m12269d(j2, (((hashCode + ((this.f4245L1.hashCode() + m14991c) * 31)) * 31) + 0) * 31, 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SimpleGraphicsLayerModifier(scaleX=");
        m14987g.append(this.f4254c);
        m14987g.append(", scaleY=");
        m14987g.append(this.f4255d);
        m14987g.append(", alpha = ");
        m14987g.append(this.f4256q);
        m14987g.append(", translationX=");
        m14987g.append(this.f4258x);
        m14987g.append(", translationY=");
        m14987g.append(this.f4259y);
        m14987g.append(", shadowElevation=");
        m14987g.append(this.f4250X);
        m14987g.append(", rotationX=");
        m14987g.append(this.f4251Y);
        m14987g.append(", rotationY=");
        m14987g.append(this.f4252Z);
        m14987g.append(", rotationZ=");
        m14987g.append(this.f4253a1);
        m14987g.append(", cameraDistance=");
        m14987g.append(this.f4257v1);
        m14987g.append(", transformOrigin=");
        m14987g.append((Object) C1302p0.m12678b(this.f4244K1));
        m14987g.append(", shape=");
        m14987g.append(this.f4245L1);
        m14987g.append(", clip=");
        m14987g.append(this.f4246M1);
        m14987g.append(", renderEffect=");
        m14987g.append((Object) null);
        m14987g.append(", ambientShadowColor=");
        C0048o.m14981m(this.f4247N1, m14987g, ", spotShadowColor=");
        m14987g.append((Object) C1305r.m12667i(this.f4248O1));
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(j);
        return interfaceC8146d0.mo5608o0(mo4432y.f19734b, mo4432y.f19735c, C10006z.f24317b, new C1291a(mo4432y, this));
    }
}
