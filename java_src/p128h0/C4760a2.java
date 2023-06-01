package p128h0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.C6426f;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8189s;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: TouchTarget.kt */
/* renamed from: h0.a2 */
/* loaded from: classes.dex */
public final class C4760a2 implements InterfaceC8189s {

    /* renamed from: b */
    public final long f11538b;

    /* compiled from: TouchTarget.kt */
    /* renamed from: h0.a2$a */
    /* loaded from: classes.dex */
    public static final class C4761a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ int f11539b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC8172n0 f11540c;

        /* renamed from: d */
        public final /* synthetic */ int f11541d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4761a(int i, int i2, AbstractC8172n0 abstractC8172n0) {
            super(1);
            this.f11539b = i;
            this.f11540c = abstractC8172n0;
            this.f11541d = i2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C3335k.m11451e(abstractC8173a, "$this$layout");
            AbstractC8172n0.AbstractC8173a.m5599c(this.f11540c, C6416c.m8415f((this.f11539b - this.f11540c.f19734b) / 2.0f), C6416c.m8415f((this.f11541d - this.f11540c.f19735c) / 2.0f), 0.0f);
            return C9473u.f23053a;
        }
    }

    public C4760a2(long j) {
        this.f11538b = j;
    }

    public final boolean equals(Object obj) {
        C4760a2 c4760a2;
        if (obj instanceof C4760a2) {
            c4760a2 = (C4760a2) obj;
        } else {
            c4760a2 = null;
        }
        if (c4760a2 == null) {
            return false;
        }
        long j = this.f11538b;
        long j2 = c4760a2.f11538b;
        int i = C6426f.f15813d;
        if (j != j2) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f11538b;
        int i = C6426f.f15813d;
        return Long.hashCode(j);
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(j);
        int max = Math.max(mo4432y.f19734b, interfaceC8146d0.mo2830z0(C6426f.m8389b(this.f11538b)));
        int max2 = Math.max(mo4432y.f19735c, interfaceC8146d0.mo2830z0(C6426f.m8390a(this.f11538b)));
        return interfaceC8146d0.mo5608o0(max, max2, C10006z.f24317b, new C4761a(max, max2, mo4432y));
    }
}
