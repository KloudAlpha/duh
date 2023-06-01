package p310r1;

import cf.InterfaceC1908l;
import java.util.Map;
import p020b0.C1226i0;
import p021b1.C1279f;
import p021b1.C1305r;
import p021b1.InterfaceC1301p;
import p021b1.InterfaceC1310u;
import p072df.C3335k;
import p127h.C4730q;
import p189k2.EnumC6432j;
import p276p1.AbstractC8135a;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8171n;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10006z;
import p391w0.InterfaceC10591h;
/* compiled from: LayoutModifierNodeCoordinator.kt */
/* renamed from: r1.t */
/* loaded from: classes.dex */
public final class C8728t extends AbstractC8709o0 {

    /* renamed from: f2 */
    public static final C1279f f21099f2;

    /* renamed from: d2 */
    public InterfaceC8726s f21100d2;

    /* renamed from: e2 */
    public InterfaceC8708o f21101e2;

    /* compiled from: LayoutModifierNodeCoordinator.kt */
    /* renamed from: r1.t$a */
    /* loaded from: classes.dex */
    public final class C8729a extends AbstractC8686i0 {

        /* renamed from: M1 */
        public final InterfaceC8708o f21102M1;

        /* renamed from: N1 */
        public final C8730a f21103N1;

        /* renamed from: O1 */
        public final /* synthetic */ C8728t f21104O1;

        /* compiled from: LayoutModifierNodeCoordinator.kt */
        /* renamed from: r1.t$a$a */
        /* loaded from: classes.dex */
        public final class C8730a implements InterfaceC8143c0 {
            public C8730a() {
            }

            @Override // p276p1.InterfaceC8143c0
            /* renamed from: a */
            public final int mo898a() {
                AbstractC8709o0 abstractC8709o0 = C8729a.this.f21104O1.f21051Y;
                C3335k.m11454b(abstractC8709o0);
                AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
                C3335k.m11454b(abstractC8686i0);
                return abstractC8686i0.mo4486X0().mo898a();
            }

            @Override // p276p1.InterfaceC8143c0
            /* renamed from: b */
            public final int mo897b() {
                AbstractC8709o0 abstractC8709o0 = C8729a.this.f21104O1.f21051Y;
                C3335k.m11454b(abstractC8709o0);
                AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
                C3335k.m11454b(abstractC8686i0);
                return abstractC8686i0.mo4486X0().mo897b();
            }

            @Override // p276p1.InterfaceC8143c0
            /* renamed from: d */
            public final Map<AbstractC8135a, Integer> mo895d() {
                return C10006z.f24317b;
            }

            @Override // p276p1.InterfaceC8143c0
            /* renamed from: f */
            public final void mo893f() {
                AbstractC8172n0.AbstractC8173a.C8174a c8174a = AbstractC8172n0.AbstractC8173a.f19738a;
                AbstractC8709o0 abstractC8709o0 = C8729a.this.f21104O1.f21051Y;
                C3335k.m11454b(abstractC8709o0);
                AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
                C3335k.m11454b(abstractC8686i0);
                AbstractC8172n0.AbstractC8173a.m5598d(c8174a, abstractC8686i0, 0, 0);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8729a(C8728t c8728t, C4730q c4730q, InterfaceC8708o interfaceC8708o) {
            super(c8728t, c4730q);
            C3335k.m11451e(c4730q, "scope");
            this.f21104O1 = c8728t;
            this.f21102M1 = interfaceC8708o;
            this.f21103N1 = new C8730a();
        }

        @Override // p310r1.AbstractC8683h0
        /* renamed from: S0 */
        public final int mo4437S0(AbstractC8135a abstractC8135a) {
            C3335k.m11451e(abstractC8135a, "alignmentLine");
            int m12746v = C1226i0.m12746v(this, abstractC8135a);
            this.f20985L1.put(abstractC8135a, Integer.valueOf(m12746v));
            return m12746v;
        }

        @Override // p276p1.InterfaceC8136a0
        /* renamed from: y */
        public final AbstractC8172n0 mo4432y(long j) {
            InterfaceC8708o interfaceC8708o = this.f21102M1;
            C8728t c8728t = this.f21104O1;
            m5601R0(j);
            AbstractC8709o0 abstractC8709o0 = c8728t.f21051Y;
            C3335k.m11454b(abstractC8709o0);
            AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
            C3335k.m11454b(abstractC8686i0);
            abstractC8686i0.mo4432y(j);
            interfaceC8708o.mo4499q(C1226i0.m12760o(abstractC8686i0.mo4486X0().mo897b(), abstractC8686i0.mo4486X0().mo898a()));
            AbstractC8686i0.m4541c1(this, this.f21103N1);
            return this;
        }
    }

    /* compiled from: LayoutModifierNodeCoordinator.kt */
    /* renamed from: r1.t$b */
    /* loaded from: classes.dex */
    public final class C8731b extends AbstractC8686i0 {

        /* renamed from: M1 */
        public final /* synthetic */ C8728t f21106M1;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8731b(C8728t c8728t, C4730q c4730q) {
            super(c8728t, c4730q);
            C3335k.m11451e(c4730q, "scope");
            this.f21106M1 = c8728t;
        }

        @Override // p310r1.AbstractC8683h0
        /* renamed from: S0 */
        public final int mo4437S0(AbstractC8135a abstractC8135a) {
            C3335k.m11451e(abstractC8135a, "alignmentLine");
            int m12746v = C1226i0.m12746v(this, abstractC8135a);
            this.f20985L1.put(abstractC8135a, Integer.valueOf(m12746v));
            return m12746v;
        }

        @Override // p310r1.AbstractC8686i0, p276p1.InterfaceC8165k
        /* renamed from: d0 */
        public final int mo4436d0(int i) {
            C8728t c8728t = this.f21106M1;
            InterfaceC8726s interfaceC8726s = c8728t.f21100d2;
            AbstractC8709o0 abstractC8709o0 = c8728t.f21051Y;
            C3335k.m11454b(abstractC8709o0);
            AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
            C3335k.m11454b(abstractC8686i0);
            return interfaceC8726s.mo4443z(this, abstractC8686i0, i);
        }

        @Override // p310r1.AbstractC8686i0, p276p1.InterfaceC8165k
        /* renamed from: g */
        public final int mo4435g(int i) {
            C8728t c8728t = this.f21106M1;
            InterfaceC8726s interfaceC8726s = c8728t.f21100d2;
            AbstractC8709o0 abstractC8709o0 = c8728t.f21051Y;
            C3335k.m11454b(abstractC8709o0);
            AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
            C3335k.m11454b(abstractC8686i0);
            return interfaceC8726s.mo4445u(this, abstractC8686i0, i);
        }

        @Override // p310r1.AbstractC8686i0, p276p1.InterfaceC8165k
        /* renamed from: u */
        public final int mo4434u(int i) {
            C8728t c8728t = this.f21106M1;
            InterfaceC8726s interfaceC8726s = c8728t.f21100d2;
            AbstractC8709o0 abstractC8709o0 = c8728t.f21051Y;
            C3335k.m11454b(abstractC8709o0);
            AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
            C3335k.m11454b(abstractC8686i0);
            return interfaceC8726s.mo4446o(this, abstractC8686i0, i);
        }

        @Override // p310r1.AbstractC8686i0, p276p1.InterfaceC8165k
        /* renamed from: v */
        public final int mo4433v(int i) {
            C8728t c8728t = this.f21106M1;
            InterfaceC8726s interfaceC8726s = c8728t.f21100d2;
            AbstractC8709o0 abstractC8709o0 = c8728t.f21051Y;
            C3335k.m11454b(abstractC8709o0);
            AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
            C3335k.m11454b(abstractC8686i0);
            return interfaceC8726s.mo4447f(this, abstractC8686i0, i);
        }

        @Override // p276p1.InterfaceC8136a0
        /* renamed from: y */
        public final AbstractC8172n0 mo4432y(long j) {
            C8728t c8728t = this.f21106M1;
            m5601R0(j);
            InterfaceC8726s interfaceC8726s = c8728t.f21100d2;
            AbstractC8709o0 abstractC8709o0 = c8728t.f21051Y;
            C3335k.m11454b(abstractC8709o0);
            AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
            C3335k.m11454b(abstractC8686i0);
            AbstractC8686i0.m4541c1(this, interfaceC8726s.mo4444y(this, abstractC8686i0, j));
            return this;
        }
    }

    static {
        C1279f c1279f = new C1279f();
        c1279f.mo12634k(C1305r.f4280f);
        c1279f.m12711v(1.0f);
        c1279f.m12710w(1);
        f21099f2 = c1279f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8728t(C8735v c8735v, InterfaceC8726s interfaceC8726s) {
        super(c8735v);
        boolean z;
        InterfaceC8708o interfaceC8708o;
        C3335k.m11451e(c8735v, "layoutNode");
        this.f21100d2 = interfaceC8726s;
        if ((interfaceC8726s.mo2799i().f26047c & 512) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (interfaceC8726s instanceof InterfaceC8708o)) {
            interfaceC8708o = (InterfaceC8708o) interfaceC8726s;
        } else {
            interfaceC8708o = null;
        }
        this.f21101e2 = interfaceC8708o;
    }

    @Override // p310r1.AbstractC8709o0, p276p1.AbstractC8172n0
    /* renamed from: O0 */
    public final void mo4442O0(long j, float f, InterfaceC1908l<? super InterfaceC1310u, C9473u> interfaceC1908l) {
        super.mo4442O0(j, f, interfaceC1908l);
        if (this.f20980x) {
            return;
        }
        m4459y1();
        AbstractC8172n0.AbstractC8173a.C8174a c8174a = AbstractC8172n0.AbstractC8173a.f19738a;
        EnumC6432j enumC6432j = this.f21050X.f21118P1;
        InterfaceC8171n interfaceC8171n = AbstractC8172n0.AbstractC8173a.f19741d;
        c8174a.getClass();
        int i = AbstractC8172n0.AbstractC8173a.f19740c;
        EnumC6432j enumC6432j2 = AbstractC8172n0.AbstractC8173a.f19739b;
        AbstractC8172n0.AbstractC8173a.f19740c = (int) (this.f19736d >> 32);
        AbstractC8172n0.AbstractC8173a.f19739b = enumC6432j;
        boolean m5586n = AbstractC8172n0.AbstractC8173a.C8174a.m5586n(c8174a, this);
        mo4486X0().mo893f();
        this.f20981y = m5586n;
        AbstractC8172n0.AbstractC8173a.f19740c = i;
        AbstractC8172n0.AbstractC8173a.f19739b = enumC6432j2;
        AbstractC8172n0.AbstractC8173a.f19741d = interfaceC8171n;
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: S0 */
    public final int mo4437S0(AbstractC8135a abstractC8135a) {
        C3335k.m11451e(abstractC8135a, "alignmentLine");
        AbstractC8686i0 abstractC8686i0 = this.f21041O1;
        if (abstractC8686i0 != null) {
            Integer num = (Integer) abstractC8686i0.f20985L1.get(abstractC8135a);
            if (num != null) {
                return num.intValue();
            }
            return Integer.MIN_VALUE;
        }
        return C1226i0.m12746v(this, abstractC8135a);
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: d0 */
    public final int mo4436d0(int i) {
        InterfaceC8726s interfaceC8726s = this.f21100d2;
        AbstractC8709o0 abstractC8709o0 = this.f21051Y;
        C3335k.m11454b(abstractC8709o0);
        return interfaceC8726s.mo4443z(this, abstractC8709o0, i);
    }

    @Override // p310r1.AbstractC8709o0
    /* renamed from: f1 */
    public final AbstractC8686i0 mo4441f1(C4730q c4730q) {
        C3335k.m11451e(c4730q, "scope");
        InterfaceC8708o interfaceC8708o = this.f21101e2;
        if (interfaceC8708o != null) {
            return new C8729a(this, c4730q, interfaceC8708o);
        }
        return new C8731b(this, c4730q);
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: g */
    public final int mo4435g(int i) {
        InterfaceC8726s interfaceC8726s = this.f21100d2;
        AbstractC8709o0 abstractC8709o0 = this.f21051Y;
        C3335k.m11454b(abstractC8709o0);
        return interfaceC8726s.mo4445u(this, abstractC8709o0, i);
    }

    @Override // p310r1.AbstractC8709o0
    /* renamed from: n1 */
    public final InterfaceC10591h.AbstractC10594c mo4440n1() {
        return this.f21100d2.mo2799i();
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: u */
    public final int mo4434u(int i) {
        InterfaceC8726s interfaceC8726s = this.f21100d2;
        AbstractC8709o0 abstractC8709o0 = this.f21051Y;
        C3335k.m11454b(abstractC8709o0);
        return interfaceC8726s.mo4446o(this, abstractC8709o0, i);
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: v */
    public final int mo4433v(int i) {
        InterfaceC8726s interfaceC8726s = this.f21100d2;
        AbstractC8709o0 abstractC8709o0 = this.f21051Y;
        C3335k.m11454b(abstractC8709o0);
        return interfaceC8726s.mo4447f(this, abstractC8709o0, i);
    }

    @Override // p310r1.AbstractC8709o0
    /* renamed from: w1 */
    public final void mo4439w1() {
        boolean z;
        super.mo4439w1();
        InterfaceC8726s interfaceC8726s = this.f21100d2;
        if ((interfaceC8726s.mo2799i().f26047c & 512) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (interfaceC8726s instanceof InterfaceC8708o)) {
            InterfaceC8708o interfaceC8708o = (InterfaceC8708o) interfaceC8726s;
            this.f21101e2 = interfaceC8708o;
            AbstractC8686i0 abstractC8686i0 = this.f21041O1;
            if (abstractC8686i0 != null) {
                this.f21041O1 = new C8729a(this, abstractC8686i0.f20987Y, interfaceC8708o);
                return;
            }
            return;
        }
        this.f21101e2 = null;
        AbstractC8686i0 abstractC8686i02 = this.f21041O1;
        if (abstractC8686i02 != null) {
            this.f21041O1 = new C8731b(this, abstractC8686i02.f20987Y);
        }
    }

    @Override // p276p1.InterfaceC8136a0
    /* renamed from: y */
    public final AbstractC8172n0 mo4432y(long j) {
        m5601R0(j);
        InterfaceC8726s interfaceC8726s = this.f21100d2;
        AbstractC8709o0 abstractC8709o0 = this.f21051Y;
        C3335k.m11454b(abstractC8709o0);
        m4497B1(interfaceC8726s.mo4444y(this, abstractC8709o0, j));
        InterfaceC8734u0 interfaceC8734u0 = this.f21049W1;
        if (interfaceC8734u0 != null) {
            interfaceC8734u0.mo4428c(this.f19736d);
        }
        m4460x1();
        return this;
    }

    @Override // p310r1.AbstractC8709o0
    /* renamed from: z1 */
    public final void mo4438z1(InterfaceC1301p interfaceC1301p) {
        C3335k.m11451e(interfaceC1301p, "canvas");
        AbstractC8709o0 abstractC8709o0 = this.f21051Y;
        C3335k.m11454b(abstractC8709o0);
        abstractC8709o0.m4477h1(interfaceC1301p);
        if (C8257a.m5433W0(this.f21050X).getShowLayoutBounds()) {
            m4476i1(interfaceC1301p, f21099f2);
        }
    }
}
