package p429y;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import p001a.C0045n;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6424d;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8189s;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: Padding.kt */
/* renamed from: y.u0 */
/* loaded from: classes.dex */
public final class C11371u0 extends AbstractC0702q1 implements InterfaceC8189s {

    /* renamed from: c */
    public final float f27829c;

    /* renamed from: d */
    public final float f27830d;

    /* renamed from: q */
    public final float f27831q;

    /* renamed from: x */
    public final float f27832x;

    /* renamed from: y */
    public final boolean f27833y;

    /* compiled from: Padding.kt */
    /* renamed from: y.u0$a */
    /* loaded from: classes.dex */
    public static final class C11372a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ AbstractC8172n0 f27835c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC8146d0 f27836d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11372a(AbstractC8172n0 abstractC8172n0, InterfaceC8146d0 interfaceC8146d0) {
            super(1);
            this.f27835c = abstractC8172n0;
            this.f27836d = interfaceC8146d0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            C11371u0 c11371u0 = C11371u0.this;
            if (c11371u0.f27833y) {
                AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f27835c, this.f27836d.mo2830z0(c11371u0.f27829c), this.f27836d.mo2830z0(C11371u0.this.f27830d));
            } else {
                AbstractC8172n0.AbstractC8173a.m5599c(this.f27835c, this.f27836d.mo2830z0(c11371u0.f27829c), this.f27836d.mo2830z0(C11371u0.this.f27830d), 0.0f);
            }
            return C9473u.f23053a;
        }
    }

    public C11371u0() {
        throw null;
    }

    public C11371u0(float f, float f2, float f3, float f4) {
        super(C0693o1.f2228a);
        this.f27829c = f;
        this.f27830d = f2;
        this.f27831q = f3;
        this.f27832x = f4;
        boolean z = true;
        this.f27833y = true;
        if ((f < 0.0f && !C6424d.m8395g(f, Float.NaN)) || ((f2 < 0.0f && !C6424d.m8395g(f2, Float.NaN)) || ((f3 < 0.0f && !C6424d.m8395g(f3, Float.NaN)) || (f4 < 0.0f && !C6424d.m8395g(f4, Float.NaN))))) {
            z = false;
        }
        if (!z) {
            throw new IllegalArgumentException("Padding must be non-negative".toString());
        }
    }

    public final boolean equals(Object obj) {
        C11371u0 c11371u0;
        if (obj instanceof C11371u0) {
            c11371u0 = (C11371u0) obj;
        } else {
            c11371u0 = null;
        }
        if (c11371u0 == null || !C6424d.m8395g(this.f27829c, c11371u0.f27829c) || !C6424d.m8395g(this.f27830d, c11371u0.f27830d) || !C6424d.m8395g(this.f27831q, c11371u0.f27831q) || !C6424d.m8395g(this.f27832x, c11371u0.f27832x) || this.f27833y != c11371u0.f27833y) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27833y) + C0045n.m15007a(this.f27832x, C0045n.m15007a(this.f27831q, C0045n.m15007a(this.f27830d, Float.hashCode(this.f27829c) * 31, 31), 31), 31);
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        int mo2830z0 = interfaceC8146d0.mo2830z0(this.f27831q) + interfaceC8146d0.mo2830z0(this.f27829c);
        int mo2830z02 = interfaceC8146d0.mo2830z0(this.f27832x) + interfaceC8146d0.mo2830z0(this.f27830d);
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(C1226i0.m12755q0(-mo2830z0, -mo2830z02, j));
        return interfaceC8146d0.mo5608o0(C1226i0.m12797P(j, mo4432y.f19734b + mo2830z0), C1226i0.m12799O(j, mo4432y.f19735c + mo2830z02), C10006z.f24317b, new C11372a(mo4432y, interfaceC8146d0));
    }
}
