package p429y;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8189s;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: Padding.kt */
/* renamed from: y.x0 */
/* loaded from: classes.dex */
public final class C11383x0 extends AbstractC0702q1 implements InterfaceC8189s {

    /* renamed from: c */
    public final InterfaceC11375v0 f27872c;

    /* compiled from: Padding.kt */
    /* renamed from: y.x0$a */
    /* loaded from: classes.dex */
    public static final class C11384a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f27873b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC8146d0 f27874c;

        /* renamed from: d */
        public final /* synthetic */ C11383x0 f27875d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11384a(AbstractC8172n0 abstractC8172n0, InterfaceC8146d0 interfaceC8146d0, C11383x0 c11383x0) {
            super(1);
            this.f27873b = abstractC8172n0;
            this.f27874c = interfaceC8146d0;
            this.f27875d = c11383x0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C3335k.m11451e(abstractC8173a, "$this$layout");
            AbstractC8172n0 abstractC8172n0 = this.f27873b;
            InterfaceC8146d0 interfaceC8146d0 = this.f27874c;
            AbstractC8172n0.AbstractC8173a.m5599c(abstractC8172n0, interfaceC8146d0.mo2830z0(this.f27875d.f27872c.mo2114c(interfaceC8146d0.getLayoutDirection())), this.f27874c.mo2830z0(this.f27875d.f27872c.mo2115b()), 0.0f);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11383x0(InterfaceC11375v0 interfaceC11375v0) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(interfaceC11375v0, "paddingValues");
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f27872c = interfaceC11375v0;
    }

    public final boolean equals(Object obj) {
        C11383x0 c11383x0;
        if (obj instanceof C11383x0) {
            c11383x0 = (C11383x0) obj;
        } else {
            c11383x0 = null;
        }
        if (c11383x0 == null) {
            return false;
        }
        return C3335k.m11455a(this.f27872c, c11383x0.f27872c);
    }

    public final int hashCode() {
        return this.f27872c.hashCode();
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        boolean z = false;
        float f = 0;
        if (Float.compare(this.f27872c.mo2114c(interfaceC8146d0.getLayoutDirection()), f) >= 0 && Float.compare(this.f27872c.mo2115b(), f) >= 0 && Float.compare(this.f27872c.mo2113d(interfaceC8146d0.getLayoutDirection()), f) >= 0 && Float.compare(this.f27872c.mo2116a(), f) >= 0) {
            z = true;
        }
        if (z) {
            int mo2830z0 = interfaceC8146d0.mo2830z0(this.f27872c.mo2113d(interfaceC8146d0.getLayoutDirection())) + interfaceC8146d0.mo2830z0(this.f27872c.mo2114c(interfaceC8146d0.getLayoutDirection()));
            int mo2830z02 = interfaceC8146d0.mo2830z0(this.f27872c.mo2116a()) + interfaceC8146d0.mo2830z0(this.f27872c.mo2115b());
            AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(C1226i0.m12755q0(-mo2830z0, -mo2830z02, j));
            return interfaceC8146d0.mo5608o0(C1226i0.m12797P(j, mo4432y.f19734b + mo2830z0), C1226i0.m12799O(j, mo4432y.f19735c + mo2830z02), C10006z.f24317b, new C11384a(mo4432y, interfaceC8146d0, this));
        }
        throw new IllegalArgumentException("Padding must be non-negative".toString());
    }
}
