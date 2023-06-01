package p429y;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import com.stripe.android.C2238a;
import p001a.C0045n;
import p001a.C0048o;
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
/* compiled from: Offset.kt */
/* renamed from: y.s0 */
/* loaded from: classes.dex */
public final class C11362s0 extends AbstractC0702q1 implements InterfaceC8189s {

    /* renamed from: c */
    public final float f27811c;

    /* renamed from: d */
    public final float f27812d;

    /* renamed from: q */
    public final boolean f27813q;

    /* compiled from: Offset.kt */
    /* renamed from: y.s0$a */
    /* loaded from: classes.dex */
    public static final class C11363a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ AbstractC8172n0 f27815c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC8146d0 f27816d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11363a(AbstractC8172n0 abstractC8172n0, InterfaceC8146d0 interfaceC8146d0) {
            super(1);
            this.f27815c = abstractC8172n0;
            this.f27816d = interfaceC8146d0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            C11362s0 c11362s0 = C11362s0.this;
            if (c11362s0.f27813q) {
                AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f27815c, this.f27816d.mo2830z0(c11362s0.f27811c), this.f27816d.mo2830z0(C11362s0.this.f27812d));
            } else {
                AbstractC8172n0.AbstractC8173a.m5599c(this.f27815c, this.f27816d.mo2830z0(c11362s0.f27811c), this.f27816d.mo2830z0(C11362s0.this.f27812d), 0.0f);
            }
            return C9473u.f23053a;
        }
    }

    public C11362s0() {
        throw null;
    }

    public C11362s0(float f, float f2) {
        super(C0693o1.f2228a);
        this.f27811c = f;
        this.f27812d = f2;
        this.f27813q = true;
    }

    public final boolean equals(Object obj) {
        C11362s0 c11362s0;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11362s0) {
            c11362s0 = (C11362s0) obj;
        } else {
            c11362s0 = null;
        }
        if (c11362s0 == null) {
            return false;
        }
        if (C6424d.m8395g(this.f27811c, c11362s0.f27811c) && C6424d.m8395g(this.f27812d, c11362s0.f27812d) && this.f27813q == c11362s0.f27813q) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27813q) + C0045n.m15007a(this.f27812d, Float.hashCode(this.f27811c) * 31, 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("OffsetModifier(x=");
        m14987g.append((Object) C6424d.m8394j(this.f27811c));
        m14987g.append(", y=");
        m14987g.append((Object) C6424d.m8394j(this.f27812d));
        m14987g.append(", rtlAware=");
        return C2238a.m11809b(m14987g, this.f27813q, ')');
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(j);
        return interfaceC8146d0.mo5608o0(mo4432y.f19734b, mo4432y.f19735c, C10006z.f24317b, new C11363a(mo4432y, interfaceC8146d0));
    }
}
