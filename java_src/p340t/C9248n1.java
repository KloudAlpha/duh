package p340t;

import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6413z2;
import p189k2.C6427g;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p353te.C9473u;
import p355u.C9709m;
import p355u.C9773z0;
import p355u.InterfaceC9769y;
import p369ue.C10006z;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.n1 */
/* loaded from: classes.dex */
public final class C9248n1 extends AbstractC9216e1 {

    /* renamed from: b */
    public final C9773z0<EnumC9221g0>.C9774a<C6427g, C9709m> f22615b;

    /* renamed from: c */
    public final InterfaceC6413z2<C9242l1> f22616c;

    /* renamed from: d */
    public final InterfaceC6413z2<C9242l1> f22617d;

    /* renamed from: q */
    public final C9250b f22618q;

    /* compiled from: EnterExitTransition.kt */
    /* renamed from: t.n1$a */
    /* loaded from: classes.dex */
    public static final class C9249a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ AbstractC8172n0 f22620c;

        /* renamed from: d */
        public final /* synthetic */ long f22621d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9249a(AbstractC8172n0 abstractC8172n0, long j) {
            super(1);
            this.f22620c = abstractC8172n0;
            this.f22621d = j;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            C9248n1 c9248n1 = C9248n1.this;
            AbstractC8172n0.AbstractC8173a.m5589m(abstractC8173a2, this.f22620c, ((C6427g) c9248n1.f22615b.m3461a(c9248n1.f22618q, new C9245m1(c9248n1, this.f22621d)).getValue()).f15817a);
            return C9473u.f23053a;
        }
    }

    /* compiled from: EnterExitTransition.kt */
    /* renamed from: t.n1$b */
    /* loaded from: classes.dex */
    public static final class C9250b extends AbstractC3336l implements InterfaceC1908l<C9773z0.InterfaceC9776b<EnumC9221g0>, InterfaceC9769y<C6427g>> {
        public C9250b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC9769y<C6427g> invoke(C9773z0.InterfaceC9776b<EnumC9221g0> interfaceC9776b) {
            C9773z0.InterfaceC9776b<EnumC9221g0> interfaceC9776b2 = interfaceC9776b;
            C3335k.m11451e(interfaceC9776b2, "$this$null");
            EnumC9221g0 enumC9221g0 = EnumC9221g0.PreEnter;
            EnumC9221g0 enumC9221g02 = EnumC9221g0.Visible;
            if (interfaceC9776b2.m3459b(enumC9221g0, enumC9221g02)) {
                C9248n1.this.f22616c.getValue();
                return C9224h0.f22577d;
            } else if (interfaceC9776b2.m3459b(enumC9221g02, EnumC9221g0.PostExit)) {
                C9248n1.this.f22617d.getValue();
                return C9224h0.f22577d;
            } else {
                return C9224h0.f22577d;
            }
        }
    }

    public C9248n1(C9773z0<EnumC9221g0>.C9774a<C6427g, C9709m> c9774a, InterfaceC6413z2<C9242l1> interfaceC6413z2, InterfaceC6413z2<C9242l1> interfaceC6413z22) {
        C3335k.m11451e(c9774a, "lazyAnimation");
        C3335k.m11451e(interfaceC6413z2, "slideIn");
        C3335k.m11451e(interfaceC6413z22, "slideOut");
        this.f22615b = c9774a;
        this.f22616c = interfaceC6413z2;
        this.f22617d = interfaceC6413z22;
        this.f22618q = new C9250b();
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(j);
        long m12760o = C1226i0.m12760o(mo4432y.f19734b, mo4432y.f19735c);
        return interfaceC8146d0.mo5608o0(mo4432y.f19734b, mo4432y.f19735c, C10006z.f24317b, new C9249a(mo4432y, m12760o));
    }
}
