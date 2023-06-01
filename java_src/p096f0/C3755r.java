package p096f0;

import cf.InterfaceC1908l;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.C6424d;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.AbstractC8172n0;
import p276p1.C8137b;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p283p9.C8257a;
import p310r1.AbstractC8709o0;
import p353te.C9454g;
import p353te.C9473u;
import p356u0.AbstractC9803h;
import p356u0.C9816m;
import p369ue.C9987h0;
import p411x1.C10828f;
import p411x1.C10884v;
/* compiled from: CoreTextField.kt */
/* renamed from: f0.r */
/* loaded from: classes.dex */
public final class C3755r implements InterfaceC8140b0 {

    /* renamed from: a */
    public final /* synthetic */ C3737n2 f8672a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<C10884v, C9473u> f8673b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6422b f8674c;

    /* renamed from: d */
    public final /* synthetic */ int f8675d;

    /* compiled from: CoreTextField.kt */
    /* renamed from: f0.r$a */
    /* loaded from: classes.dex */
    public static final class C3756a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public static final C3756a f8676b = new C3756a();

        public C3756a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C3335k.m11451e(abstractC8173a, "$this$layout");
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3755r(C3737n2 c3737n2, InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l, InterfaceC6422b interfaceC6422b, int i) {
        this.f8672a = c3737n2;
        this.f8673b = interfaceC1908l;
        this.f8674c = interfaceC6422b;
        this.f8675d = i;
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: g */
    public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
        int i;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        C3335k.m11451e(list, "measurables");
        C3737n2 c3737n2 = this.f8672a;
        C10884v c10884v = null;
        AbstractC9803h m3399g = C9816m.m3399g((AbstractC9803h) C9816m.f23959b.m9204g(), null, false);
        try {
            AbstractC9803h m3438i = m3399g.m3438i();
            C3744o2 m11024c = c3737n2.m11024c();
            if (m11024c != null) {
                c10884v = m11024c.f8645a;
            }
            AbstractC9803h.m3436o(m3438i);
            m3399g.mo3422c();
            C3679h1 c3679h1 = this.f8672a.f8619a;
            EnumC6432j layoutDirection = interfaceC8146d0.getLayoutDirection();
            C3335k.m11451e(c3679h1, "textDelegate");
            C3335k.m11451e(layoutDirection, "layoutDirection");
            C10884v m11038a = c3679h1.m11038a(j, layoutDirection, c10884v);
            Integer valueOf = Integer.valueOf((int) (m11038a.f26650c >> 32));
            Integer valueOf2 = Integer.valueOf(C6430i.m8382b(m11038a.f26650c));
            int intValue = valueOf.intValue();
            int intValue2 = valueOf2.intValue();
            if (!C3335k.m11455a(c10884v, m11038a)) {
                C3737n2 c3737n22 = this.f8672a;
                c3737n22.f8626h.setValue(new C3744o2(m11038a));
                c3737n22.f8633o = false;
                this.f8673b.invoke(m11038a);
            }
            C3737n2 c3737n23 = this.f8672a;
            InterfaceC6422b interfaceC6422b = this.f8674c;
            if (this.f8675d == 1) {
                i = C8257a.m5367x(m11038a.m2540d(0));
            } else {
                i = 0;
            }
            c3737n23.f8624f.setValue(new C6424d(interfaceC6422b.mo2833r(i)));
            return interfaceC8146d0.mo5608o0(intValue, intValue2, C9987h0.m3306k0(new C9454g(C8137b.f19706a, Integer.valueOf(C6416c.m8415f(m11038a.f26651d))), new C9454g(C8137b.f19707b, Integer.valueOf(C6416c.m8415f(m11038a.f26652e)))), C3756a.f8676b);
        } catch (Throwable th2) {
            m3399g.mo3422c();
            throw th2;
        }
    }

    @Override // p276p1.InterfaceC8140b0
    /* renamed from: h */
    public final int mo2104h(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        this.f8672a.f8619a.m11037b(abstractC8709o0.f21050X.f21118P1);
        C10828f c10828f = this.f8672a.f8619a.f8449i;
        if (c10828f != null) {
            return C8257a.m5367x(c10828f.mo2552c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }
}
