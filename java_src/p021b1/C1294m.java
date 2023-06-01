package p021b1;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8189s;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: GraphicsLayerModifier.kt */
/* renamed from: b1.m */
/* loaded from: classes.dex */
public final class C1294m extends AbstractC0702q1 implements InterfaceC8189s {

    /* renamed from: c */
    public final InterfaceC1908l<InterfaceC1310u, C9473u> f4264c;

    /* compiled from: GraphicsLayerModifier.kt */
    /* renamed from: b1.m$a */
    /* loaded from: classes.dex */
    public static final class C1295a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f4265b;

        /* renamed from: c */
        public final /* synthetic */ C1294m f4266c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1295a(AbstractC8172n0 abstractC8172n0, C1294m c1294m) {
            super(1);
            this.f4265b = abstractC8172n0;
            this.f4266c = c1294m;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            AbstractC8172n0.AbstractC8173a.m5591k(abstractC8173a2, this.f4265b, 0, 0, this.f4266c.f4264c, 4);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1294m(InterfaceC1908l interfaceC1908l) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(interfaceC1908l, "layerBlock");
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f4264c = interfaceC1908l;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1294m)) {
            return false;
        }
        return C3335k.m11455a(this.f4264c, ((C1294m) obj).f4264c);
    }

    public final int hashCode() {
        return this.f4264c.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("BlockGraphicsLayerModifier(block=");
        m14987g.append(this.f4264c);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(j);
        return interfaceC8146d0.mo5608o0(mo4432y.f19734b, mo4432y.f19735c, C10006z.f24317b, new C1295a(mo4432y, this));
    }
}
