package p429y;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import com.stripe.android.C2238a;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6427g;
import p189k2.InterfaceC6422b;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8189s;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: Offset.kt */
/* renamed from: y.t0 */
/* loaded from: classes.dex */
public final class C11366t0 extends AbstractC0702q1 implements InterfaceC8189s {

    /* renamed from: c */
    public final InterfaceC1908l<InterfaceC6422b, C6427g> f27819c;

    /* renamed from: d */
    public final boolean f27820d;

    /* compiled from: Offset.kt */
    /* renamed from: y.t0$a */
    /* loaded from: classes.dex */
    public static final class C11367a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ InterfaceC8146d0 f27822c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC8172n0 f27823d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11367a(InterfaceC8146d0 interfaceC8146d0, AbstractC8172n0 abstractC8172n0) {
            super(1);
            this.f27822c = interfaceC8146d0;
            this.f27823d = abstractC8172n0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            long j = C11366t0.this.f27819c.invoke(this.f27822c).f15817a;
            if (C11366t0.this.f27820d) {
                AbstractC8172n0.AbstractC8173a.m5594h(abstractC8173a2, this.f27823d, (int) (j >> 32), C6427g.m8385c(j));
            } else {
                AbstractC8172n0.AbstractC8173a.m5591k(abstractC8173a2, this.f27823d, (int) (j >> 32), C6427g.m8385c(j), null, 12);
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11366t0(InterfaceC1908l interfaceC1908l) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(interfaceC1908l, "offset");
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f27819c = interfaceC1908l;
        this.f27820d = true;
    }

    public final boolean equals(Object obj) {
        C11366t0 c11366t0;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11366t0) {
            c11366t0 = (C11366t0) obj;
        } else {
            c11366t0 = null;
        }
        if (c11366t0 == null) {
            return false;
        }
        if (C3335k.m11455a(this.f27819c, c11366t0.f27819c) && this.f27820d == c11366t0.f27820d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27820d) + (this.f27819c.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("OffsetPxModifier(offset=");
        m14987g.append(this.f27819c);
        m14987g.append(", rtlAware=");
        return C2238a.m11809b(m14987g, this.f27820d, ')');
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(j);
        return interfaceC8146d0.mo5608o0(mo4432y.f19734b, mo4432y.f19735c, C10006z.f24317b, new C11367a(interfaceC8146d0, mo4432y));
    }
}
