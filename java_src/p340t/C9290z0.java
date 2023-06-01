package p340t;

import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6427g;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p353te.C9473u;
import p355u.C9709m;
import p355u.C9773z0;
import p355u.InterfaceC9769y;
import p369ue.C10006z;
import p391w0.InterfaceC10574a;
import tf.C9508y;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.z0 */
/* loaded from: classes.dex */
public final class C9290z0 extends AbstractC9216e1 {

    /* renamed from: X */
    public final C9193a1 f22704X;

    /* renamed from: b */
    public final C9773z0<EnumC9221g0>.C9774a<C6430i, C9709m> f22705b;

    /* renamed from: c */
    public final C9773z0<EnumC9221g0>.C9774a<C6427g, C9709m> f22706c;

    /* renamed from: d */
    public final InterfaceC6413z2<C9287y> f22707d;

    /* renamed from: q */
    public final InterfaceC6413z2<C9287y> f22708q;

    /* renamed from: x */
    public final InterfaceC6413z2<InterfaceC10574a> f22709x;

    /* renamed from: y */
    public InterfaceC10574a f22710y;

    /* compiled from: EnterExitTransition.kt */
    /* renamed from: t.z0$a */
    /* loaded from: classes.dex */
    public static final class C9291a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f22711b;

        /* renamed from: c */
        public final /* synthetic */ long f22712c;

        /* renamed from: d */
        public final /* synthetic */ long f22713d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9291a(AbstractC8172n0 abstractC8172n0, long j, long j2) {
            super(1);
            this.f22711b = abstractC8172n0;
            this.f22712c = j;
            this.f22713d = j2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C3335k.m11451e(abstractC8173a, "$this$layout");
            AbstractC8172n0 abstractC8172n0 = this.f22711b;
            long j = this.f22712c;
            int i = C6427g.f15816c;
            AbstractC8172n0.AbstractC8173a.m5599c(abstractC8172n0, ((int) (this.f22713d >> 32)) + ((int) (j >> 32)), C6427g.m8385c(this.f22713d) + C6427g.m8385c(j), 0.0f);
            return C9473u.f23053a;
        }
    }

    /* compiled from: EnterExitTransition.kt */
    /* renamed from: t.z0$b */
    /* loaded from: classes.dex */
    public static final class C9292b extends AbstractC3336l implements InterfaceC1908l<EnumC9221g0, C6430i> {

        /* renamed from: c */
        public final /* synthetic */ long f22715c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9292b(long j) {
            super(1);
            this.f22715c = j;
        }

        @Override // cf.InterfaceC1908l
        public final C6430i invoke(EnumC9221g0 enumC9221g0) {
            long j;
            long j2;
            EnumC9221g0 enumC9221g02 = enumC9221g0;
            C3335k.m11451e(enumC9221g02, "it");
            C9290z0 c9290z0 = C9290z0.this;
            long j3 = this.f22715c;
            c9290z0.getClass();
            C9287y value = c9290z0.f22707d.getValue();
            if (value != null) {
                j = value.f22699b.invoke(new C6430i(j3)).f15822a;
            } else {
                j = j3;
            }
            C9287y value2 = c9290z0.f22708q.getValue();
            if (value2 != null) {
                j2 = value2.f22699b.invoke(new C6430i(j3)).f15822a;
            } else {
                j2 = j3;
            }
            int ordinal = enumC9221g02.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        j3 = j2;
                    } else {
                        throw new C9508y();
                    }
                }
            } else {
                j3 = j;
            }
            return new C6430i(j3);
        }
    }

    /* compiled from: EnterExitTransition.kt */
    /* renamed from: t.z0$c */
    /* loaded from: classes.dex */
    public static final class C9293c extends AbstractC3336l implements InterfaceC1908l<C9773z0.InterfaceC9776b<EnumC9221g0>, InterfaceC9769y<C6427g>> {

        /* renamed from: b */
        public static final C9293c f22716b = new C9293c();

        public C9293c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC9769y<C6427g> invoke(C9773z0.InterfaceC9776b<EnumC9221g0> interfaceC9776b) {
            C3335k.m11451e(interfaceC9776b, "$this$animate");
            return C9224h0.f22577d;
        }
    }

    /* compiled from: EnterExitTransition.kt */
    /* renamed from: t.z0$d */
    /* loaded from: classes.dex */
    public static final class C9294d extends AbstractC3336l implements InterfaceC1908l<EnumC9221g0, C6427g> {

        /* renamed from: c */
        public final /* synthetic */ long f22718c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9294d(long j) {
            super(1);
            this.f22718c = j;
        }

        @Override // cf.InterfaceC1908l
        public final C6427g invoke(EnumC9221g0 enumC9221g0) {
            long j;
            EnumC9221g0 enumC9221g02 = enumC9221g0;
            C3335k.m11451e(enumC9221g02, "it");
            C9290z0 c9290z0 = C9290z0.this;
            long j2 = this.f22718c;
            c9290z0.getClass();
            if (c9290z0.f22710y == null) {
                j = C6427g.f15815b;
            } else if (c9290z0.f22709x.getValue() == null) {
                j = C6427g.f15815b;
            } else if (C3335k.m11455a(c9290z0.f22710y, c9290z0.f22709x.getValue())) {
                j = C6427g.f15815b;
            } else {
                int ordinal = enumC9221g02.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            C9287y value = c9290z0.f22708q.getValue();
                            if (value != null) {
                                long j3 = value.f22699b.invoke(new C6430i(j2)).f15822a;
                                InterfaceC10574a value2 = c9290z0.f22709x.getValue();
                                C3335k.m11454b(value2);
                                InterfaceC10574a interfaceC10574a = value2;
                                EnumC6432j enumC6432j = EnumC6432j.Ltr;
                                long mo2808a = interfaceC10574a.mo2808a(j2, j3, enumC6432j);
                                InterfaceC10574a interfaceC10574a2 = c9290z0.f22710y;
                                C3335k.m11454b(interfaceC10574a2);
                                long mo2808a2 = interfaceC10574a2.mo2808a(j2, j3, enumC6432j);
                                j = C1226i0.m12762n(((int) (mo2808a >> 32)) - ((int) (mo2808a2 >> 32)), C6427g.m8385c(mo2808a) - C6427g.m8385c(mo2808a2));
                            } else {
                                j = C6427g.f15815b;
                            }
                        } else {
                            throw new C9508y();
                        }
                    } else {
                        j = C6427g.f15815b;
                    }
                } else {
                    j = C6427g.f15815b;
                }
            }
            return new C6427g(j);
        }
    }

    public C9290z0(C9773z0.C9774a c9774a, C9773z0.C9774a c9774a2, InterfaceC6413z2 interfaceC6413z2, InterfaceC6413z2 interfaceC6413z22, InterfaceC6326j1 interfaceC6326j1) {
        C3335k.m11451e(c9774a, "sizeAnimation");
        C3335k.m11451e(c9774a2, "offsetAnimation");
        C3335k.m11451e(interfaceC6413z2, "expand");
        C3335k.m11451e(interfaceC6413z22, "shrink");
        this.f22705b = c9774a;
        this.f22706c = c9774a2;
        this.f22707d = interfaceC6413z2;
        this.f22708q = interfaceC6413z22;
        this.f22709x = interfaceC6326j1;
        this.f22704X = new C9193a1(this);
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        long j2;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(j);
        long m12760o = C1226i0.m12760o(mo4432y.f19734b, mo4432y.f19735c);
        long j3 = ((C6430i) this.f22705b.m3461a(this.f22704X, new C9292b(m12760o)).getValue()).f15822a;
        long j4 = ((C6427g) this.f22706c.m3461a(C9293c.f22716b, new C9294d(m12760o)).getValue()).f15817a;
        InterfaceC10574a interfaceC10574a = this.f22710y;
        if (interfaceC10574a != null) {
            j2 = interfaceC10574a.mo2808a(m12760o, j3, EnumC6432j.Ltr);
        } else {
            j2 = C6427g.f15815b;
        }
        return interfaceC8146d0.mo5608o0((int) (j3 >> 32), C6430i.m8382b(j3), C10006z.f24317b, new C9291a(mo4432y, j2, j4));
    }
}
