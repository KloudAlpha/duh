package p310r1;

import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p021b1.C1279f;
import p021b1.C1305r;
import p021b1.InterfaceC1301p;
import p021b1.InterfaceC1310u;
import p072df.C3335k;
import p127h.C4730q;
import p205l0.C6699e;
import p276p1.AbstractC8135a;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8140b0;
import p283p9.C8257a;
import p310r1.AbstractC8709o0;
import p310r1.C8642b0;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: InnerNodeCoordinator.kt */
/* renamed from: r1.n */
/* loaded from: classes.dex */
public final class C8704n extends AbstractC8709o0 {

    /* renamed from: e2 */
    public static final C1279f f21028e2;

    /* renamed from: d2 */
    public final C8706b f21029d2;

    /* compiled from: InnerNodeCoordinator.kt */
    /* renamed from: r1.n$a */
    /* loaded from: classes.dex */
    public final class C8705a extends AbstractC8686i0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8705a(C8704n c8704n, C4730q c4730q) {
            super(c8704n, c4730q);
            C3335k.m11451e(c4730q, "scope");
        }

        @Override // p310r1.AbstractC8683h0
        /* renamed from: S0 */
        public final int mo4437S0(AbstractC8135a abstractC8135a) {
            int i;
            C3335k.m11451e(abstractC8135a, "alignmentLine");
            C8642b0.C8643a c8643a = this.f20986X.f21050X.f21135b2.f20893l;
            C3335k.m11454b(c8643a);
            if (!c8643a.f20903x) {
                C8642b0 c8642b0 = C8642b0.this;
                if (c8642b0.f20883b == 2) {
                    C8744w c8744w = c8643a.f20902v1;
                    c8744w.f20875f = true;
                    if (c8744w.f20871b) {
                        c8642b0.f20888g = true;
                        c8642b0.f20889h = true;
                    }
                } else {
                    c8643a.f20902v1.f20876g = true;
                }
            }
            AbstractC8686i0 abstractC8686i0 = c8643a.mo4558m().f21041O1;
            if (abstractC8686i0 != null) {
                abstractC8686i0.f20981y = true;
            }
            c8643a.mo4568J();
            AbstractC8686i0 abstractC8686i02 = c8643a.mo4558m().f21041O1;
            if (abstractC8686i02 != null) {
                abstractC8686i02.f20981y = false;
            }
            Integer num = (Integer) c8643a.f20902v1.f20878i.get(abstractC8135a);
            if (num != null) {
                i = num.intValue();
            } else {
                i = Integer.MIN_VALUE;
            }
            this.f20985L1.put(abstractC8135a, Integer.valueOf(i));
            return i;
        }

        @Override // p310r1.AbstractC8686i0, p276p1.InterfaceC8165k
        /* renamed from: d0 */
        public final int mo4436d0(int i) {
            C8720p c8720p = this.f20986X.f21050X.f21115M1;
            InterfaceC8140b0 m4453a = c8720p.m4453a();
            C8735v c8735v = c8720p.f21082a;
            return m4453a.mo2107b(c8735v.f21133a2.f21005c, c8735v.m4383p(), i);
        }

        @Override // p310r1.AbstractC8686i0
        /* renamed from: d1 */
        public final void mo4500d1() {
            C8642b0.C8643a c8643a = this.f20986X.f21050X.f21135b2.f20893l;
            C3335k.m11454b(c8643a);
            if (!c8643a.f20900Z) {
                c8643a.f20900Z = true;
                if (!c8643a.f20901a1) {
                    c8643a.m4569W0();
                }
            }
            C8642b0.C8643a c8643a2 = this.f20986X.f21050X.f21135b2.f20893l;
            C3335k.m11454b(c8643a2);
            c8643a2.mo4568J();
        }

        @Override // p310r1.AbstractC8686i0, p276p1.InterfaceC8165k
        /* renamed from: g */
        public final int mo4435g(int i) {
            C8720p c8720p = this.f20986X.f21050X.f21115M1;
            InterfaceC8140b0 m4453a = c8720p.m4453a();
            C8735v c8735v = c8720p.f21082a;
            return m4453a.mo2106c(c8735v.f21133a2.f21005c, c8735v.m4383p(), i);
        }

        @Override // p310r1.AbstractC8686i0, p276p1.InterfaceC8165k
        /* renamed from: u */
        public final int mo4434u(int i) {
            C8720p c8720p = this.f20986X.f21050X.f21115M1;
            InterfaceC8140b0 m4453a = c8720p.m4453a();
            C8735v c8735v = c8720p.f21082a;
            return m4453a.mo2103i(c8735v.f21133a2.f21005c, c8735v.m4383p(), i);
        }

        @Override // p310r1.AbstractC8686i0, p276p1.InterfaceC8165k
        /* renamed from: v */
        public final int mo4433v(int i) {
            C8720p c8720p = this.f20986X.f21050X.f21115M1;
            InterfaceC8140b0 m4453a = c8720p.m4453a();
            C8735v c8735v = c8720p.f21082a;
            return m4453a.mo2104h(c8735v.f21133a2.f21005c, c8735v.m4383p(), i);
        }

        @Override // p276p1.InterfaceC8136a0
        /* renamed from: y */
        public final AbstractC8172n0 mo4432y(long j) {
            m5601R0(j);
            C6699e<C8735v> m4377x = this.f20986X.f21050X.m4377x();
            int i = m4377x.f16428d;
            if (i > 0) {
                int i2 = 0;
                C8735v[] c8735vArr = m4377x.f16426b;
                C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                do {
                    C8735v c8735v = c8735vArr[i2];
                    c8735v.getClass();
                    c8735v.f21125W1 = 3;
                    i2++;
                } while (i2 < i);
                C8735v c8735v2 = this.f20986X.f21050X;
                AbstractC8686i0.m4541c1(this, c8735v2.f21114L1.mo2105g(this, c8735v2.m4383p(), j));
                return this;
            }
            C8735v c8735v22 = this.f20986X.f21050X;
            AbstractC8686i0.m4541c1(this, c8735v22.f21114L1.mo2105g(this, c8735v22.m4383p(), j));
            return this;
        }
    }

    /* compiled from: InnerNodeCoordinator.kt */
    /* renamed from: r1.n$b */
    /* loaded from: classes.dex */
    public static final class C8706b extends InterfaceC10591h.AbstractC10594c {
        public final String toString() {
            return "<tail>";
        }
    }

    static {
        C1279f c1279f = new C1279f();
        c1279f.mo12634k(C1305r.f4279e);
        c1279f.m12711v(1.0f);
        c1279f.m12710w(1);
        f21028e2 = c1279f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8704n(C8735v c8735v) {
        super(c8735v);
        C3335k.m11451e(c8735v, "layoutNode");
        C8706b c8706b = new C8706b();
        this.f21029d2 = c8706b;
        c8706b.f26051y = this;
    }

    @Override // p310r1.AbstractC8709o0, p276p1.AbstractC8172n0
    /* renamed from: O0 */
    public final void mo4442O0(long j, float f, InterfaceC1908l<? super InterfaceC1310u, C9473u> interfaceC1908l) {
        boolean z;
        super.mo4442O0(j, f, interfaceC1908l);
        if (this.f20980x) {
            return;
        }
        m4459y1();
        C8735v c8735v = this.f21050X;
        C8735v m4379v = c8735v.m4379v();
        C8696l0 c8696l0 = c8735v.f21133a2;
        C8704n c8704n = c8696l0.f21004b;
        float f2 = c8704n.f21044R1;
        AbstractC8709o0 abstractC8709o0 = c8696l0.f21005c;
        while (abstractC8709o0 != c8704n) {
            C3335k.m11453c(abstractC8709o0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            C8728t c8728t = (C8728t) abstractC8709o0;
            f2 += c8728t.f21044R1;
            abstractC8709o0 = c8728t.f21051Y;
        }
        boolean z2 = false;
        if (f2 == c8735v.f21137c2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            c8735v.f21137c2 = f2;
            if (m4379v != null) {
                m4379v.m4408N();
            }
            if (m4379v != null) {
                m4379v.m4419C();
            }
        }
        if (!c8735v.f21120R1) {
            if (m4379v != null) {
                m4379v.m4419C();
            }
            c8735v.m4412J();
        }
        if (m4379v != null) {
            if (!c8735v.f21146k2 && m4379v.f21135b2.f20883b == 3) {
                if (c8735v.f21121S1 == Integer.MAX_VALUE) {
                    z2 = true;
                }
                if (z2) {
                    int i = m4379v.f21123U1;
                    c8735v.f21121S1 = i;
                    m4379v.f21123U1 = i + 1;
                } else {
                    throw new IllegalStateException("Place was called on a node which was placed already".toString());
                }
            }
        } else {
            c8735v.f21121S1 = 0;
        }
        c8735v.f21135b2.f20892k.mo4568J();
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: S0 */
    public final int mo4437S0(AbstractC8135a abstractC8135a) {
        C3335k.m11451e(abstractC8135a, "alignmentLine");
        AbstractC8686i0 abstractC8686i0 = this.f21041O1;
        if (abstractC8686i0 != null) {
            return abstractC8686i0.mo4437S0(abstractC8135a);
        }
        C8642b0.C8647b c8647b = this.f21050X.f21135b2.f20892k;
        if (!c8647b.f20915X) {
            C8642b0 c8642b0 = C8642b0.this;
            if (c8642b0.f20883b == 1) {
                C8744w c8744w = c8647b.f20911K1;
                c8744w.f20875f = true;
                if (c8744w.f20871b) {
                    c8642b0.f20885d = true;
                    c8642b0.f20886e = true;
                }
            } else {
                c8647b.f20911K1.f20876g = true;
            }
        }
        c8647b.mo4558m().f20981y = true;
        c8647b.mo4568J();
        c8647b.mo4558m().f20981y = false;
        Integer num = (Integer) c8647b.f20911K1.f20878i.get(abstractC8135a);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: d0 */
    public final int mo4436d0(int i) {
        C8720p c8720p = this.f21050X.f21115M1;
        InterfaceC8140b0 m4453a = c8720p.m4453a();
        C8735v c8735v = c8720p.f21082a;
        return m4453a.mo2107b(c8735v.f21133a2.f21005c, c8735v.m4382r(), i);
    }

    @Override // p310r1.AbstractC8709o0
    /* renamed from: f1 */
    public final AbstractC8686i0 mo4441f1(C4730q c4730q) {
        C3335k.m11451e(c4730q, "scope");
        return new C8705a(this, c4730q);
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: g */
    public final int mo4435g(int i) {
        C8720p c8720p = this.f21050X.f21115M1;
        InterfaceC8140b0 m4453a = c8720p.m4453a();
        C8735v c8735v = c8720p.f21082a;
        return m4453a.mo2106c(c8735v.f21133a2.f21005c, c8735v.m4382r(), i);
    }

    @Override // p310r1.AbstractC8709o0
    /* renamed from: n1 */
    public final InterfaceC10591h.AbstractC10594c mo4440n1() {
        return this.f21029d2;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    @Override // p310r1.AbstractC8709o0
    /* renamed from: s1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T extends InterfaceC8679g> void mo4465s1(AbstractC8709o0.InterfaceC8714e<T> interfaceC8714e, long j, C8699m<T> c8699m, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        C8735v[] c8735vArr;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        InterfaceC8734u0 interfaceC8734u0;
        C3335k.m11451e(interfaceC8714e, "hitTestSource");
        C3335k.m11451e(c8699m, "hitTestResult");
        if (interfaceC8714e.mo4455c(this.f21050X)) {
            if (!C8257a.m5362z0(j) || ((interfaceC8734u0 = this.f21049W1) != null && this.f21053a1 && !interfaceC8734u0.mo4429b(j))) {
                z9 = false;
            } else {
                z9 = true;
            }
            if (z9) {
                z3 = z2;
                z4 = true;
            } else if (z) {
                float m4478g1 = m4478g1(j, m4471m1());
                if (!Float.isInfinite(m4478g1) && !Float.isNaN(m4478g1)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    z4 = true;
                    z3 = false;
                }
            }
            if (!z4) {
                int i = c8699m.f21018d;
                C6699e<C8735v> m4378w = this.f21050X.m4378w();
                int i2 = m4378w.f16428d;
                if (i2 > 0) {
                    C8735v[] c8735vArr2 = m4378w.f16426b;
                    C3335k.m11453c(c8735vArr2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                    int i3 = i2 - 1;
                    while (true) {
                        C8735v c8735v = c8735vArr2[i3];
                        if (c8735v.f21120R1) {
                            c8735vArr = c8735vArr2;
                            interfaceC8714e.mo4454d(c8735v, j, c8699m, z, z3);
                            long m4503d = c8699m.m4503d();
                            if (Float.intBitsToFloat((int) (m4503d >> 32)) < 0.0f && C8257a.m5477A0(m4503d)) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                InterfaceC10591h.AbstractC10594c m4469o1 = c8735v.f21133a2.f21005c.m4469o1(C1226i0.m12784Y(16));
                                if (m4469o1 != null) {
                                    InterfaceC10591h.AbstractC10594c abstractC10594c = m4469o1.f26046b;
                                    if (abstractC10594c.f26045X) {
                                        if ((abstractC10594c.f26048d & 16) != 0) {
                                            for (InterfaceC10591h.AbstractC10594c abstractC10594c2 = abstractC10594c.f26050x; abstractC10594c2 != null; abstractC10594c2 = abstractC10594c2.f26050x) {
                                                if ((abstractC10594c2.f26047c & 16) != 0 && (abstractC10594c2 instanceof InterfaceC8681g1) && ((InterfaceC8681g1) abstractC10594c2).mo4543k()) {
                                                    z8 = true;
                                                    break;
                                                }
                                            }
                                        }
                                    } else {
                                        throw new IllegalStateException("Check failed.".toString());
                                    }
                                }
                                z8 = false;
                                if (z8) {
                                    c8699m.f21018d = c8699m.f21019q - 1;
                                } else {
                                    z7 = false;
                                    if (!z7) {
                                        z5 = true;
                                        if (!z5 || i3 - 1 < 0) {
                                            break;
                                            break;
                                        }
                                        c8735vArr2 = c8735vArr;
                                    }
                                }
                            }
                            z7 = true;
                            if (!z7) {
                            }
                        } else {
                            c8735vArr = c8735vArr2;
                        }
                        z5 = false;
                        if (!z5) {
                            break;
                        }
                        c8735vArr2 = c8735vArr;
                    }
                }
                c8699m.f21018d = i;
                return;
            }
            return;
        }
        z3 = z2;
        z4 = false;
        if (!z4) {
        }
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: u */
    public final int mo4434u(int i) {
        C8720p c8720p = this.f21050X.f21115M1;
        InterfaceC8140b0 m4453a = c8720p.m4453a();
        C8735v c8735v = c8720p.f21082a;
        return m4453a.mo2103i(c8735v.f21133a2.f21005c, c8735v.m4382r(), i);
    }

    @Override // p276p1.InterfaceC8165k
    /* renamed from: v */
    public final int mo4433v(int i) {
        C8720p c8720p = this.f21050X.f21115M1;
        InterfaceC8140b0 m4453a = c8720p.m4453a();
        C8735v c8735v = c8720p.f21082a;
        return m4453a.mo2104h(c8735v.f21133a2.f21005c, c8735v.m4382r(), i);
    }

    @Override // p276p1.InterfaceC8136a0
    /* renamed from: y */
    public final AbstractC8172n0 mo4432y(long j) {
        m5601R0(j);
        C6699e<C8735v> m4377x = this.f21050X.m4377x();
        int i = m4377x.f16428d;
        if (i > 0) {
            int i2 = 0;
            C8735v[] c8735vArr = m4377x.f16426b;
            C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                C8735v c8735v = c8735vArr[i2];
                c8735v.getClass();
                c8735v.f21124V1 = 3;
                i2++;
            } while (i2 < i);
            C8735v c8735v2 = this.f21050X;
            m4497B1(c8735v2.f21114L1.mo2105g(this, c8735v2.m4382r(), j));
            m4460x1();
            return this;
        }
        C8735v c8735v22 = this.f21050X;
        m4497B1(c8735v22.f21114L1.mo2105g(this, c8735v22.m4382r(), j));
        m4460x1();
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    @Override // p310r1.AbstractC8709o0
    /* renamed from: z1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo4438z1(InterfaceC1301p interfaceC1301p) {
        C3335k.m11451e(interfaceC1301p, "canvas");
        InterfaceC8742v0 m5433W0 = C8257a.m5433W0(this.f21050X);
        C6699e<C8735v> m4378w = this.f21050X.m4378w();
        int i = m4378w.f16428d;
        if (i > 0) {
            int i2 = 0;
            C8735v[] c8735vArr = m4378w.f16426b;
            C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                C8735v c8735v = c8735vArr[i2];
                if (c8735v.f21120R1) {
                    c8735v.m4384n(interfaceC1301p);
                }
                i2++;
            } while (i2 < i);
            if (!m5433W0.getShowLayoutBounds()) {
                m4476i1(interfaceC1301p, f21028e2);
            }
        } else if (!m5433W0.getShowLayoutBounds()) {
        }
    }
}
