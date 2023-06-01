package p429y;

import cf.InterfaceC1908l;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: Spacer.kt */
/* renamed from: y.n1 */
/* loaded from: classes.dex */
public final class C11340n1 implements InterfaceC8140b0 {

    /* renamed from: a */
    public static final C11340n1 f27786a = new C11340n1();

    /* compiled from: Spacer.kt */
    /* renamed from: y.n1$a */
    /* loaded from: classes.dex */
    public static final class C11341a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public static final C11341a f27787b = new C11341a();

        public C11341a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C3335k.m11451e(abstractC8173a, "$this$layout");
            return C9473u.f23053a;
        }
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        int i;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        C3335k.m11451e(list, "measurables");
        int i2 = 0;
        if (C6420a.m8406f(j)) {
            i = C6420a.m8404h(j);
        } else {
            i = 0;
        }
        if (C6420a.m8407e(j)) {
            i2 = C6420a.m8405g(j);
        }
        return interfaceC8146d0.mo5608o0(i, i2, C10006z.f24317b, C11341a.f27787b);
    }
}
