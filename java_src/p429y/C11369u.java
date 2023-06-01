package p429y;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.C6420a;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8189s;
import p353te.C9473u;
import p355u.C9687g;
import p369ue.C10006z;
/* compiled from: Size.kt */
/* renamed from: y.u */
/* loaded from: classes.dex */
public final class C11369u extends AbstractC0702q1 implements InterfaceC8189s {

    /* renamed from: c */
    public final int f27826c;

    /* renamed from: d */
    public final float f27827d;

    /* compiled from: Size.kt */
    /* renamed from: y.u$a */
    /* loaded from: classes.dex */
    public static final class C11370a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f27828b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11370a(AbstractC8172n0 abstractC8172n0) {
            super(1);
            this.f27828b = abstractC8172n0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f27828b, 0, 0);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Incorrect types in method signature: (Ljava/lang/Object;FLcf/l<-Landroidx/compose/ui/platform/p1;Lte/u;>;)V */
    public C11369u(int i, float f, InterfaceC1908l interfaceC1908l) {
        super(interfaceC1908l);
        C0334m.m14450n(i, "direction");
        this.f27826c = i;
        this.f27827d = f;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (obj instanceof C11369u) {
            C11369u c11369u = (C11369u) obj;
            if (this.f27826c == c11369u.f27826c) {
                if (this.f27827d == c11369u.f27827d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f27827d) + (C9687g.m3514c(this.f27826c) * 31);
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        int m8402j;
        int m8404h;
        int m8405g;
        int i;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        if (C6420a.m8408d(j) && this.f27826c != 1) {
            m8402j = C0770z.m13474s(C6416c.m8415f(C6420a.m8404h(j) * this.f27827d), C6420a.m8402j(j), C6420a.m8404h(j));
            m8404h = m8402j;
        } else {
            m8402j = C6420a.m8402j(j);
            m8404h = C6420a.m8404h(j);
        }
        if (C6420a.m8409c(j) && this.f27826c != 2) {
            i = C0770z.m13474s(C6416c.m8415f(C6420a.m8405g(j) * this.f27827d), C6420a.m8403i(j), C6420a.m8405g(j));
            m8405g = i;
        } else {
            int m8403i = C6420a.m8403i(j);
            m8405g = C6420a.m8405g(j);
            i = m8403i;
        }
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(C1226i0.m12776g(m8402j, m8404h, i, m8405g));
        return interfaceC8146d0.mo5608o0(mo4432y.f19734b, mo4432y.f19735c, C10006z.f24317b, new C11370a(mo4432y));
    }
}
