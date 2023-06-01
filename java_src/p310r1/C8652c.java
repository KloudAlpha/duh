package p310r1;

import androidx.compose.p018ui.platform.C0693o1;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import java.util.HashSet;
import p011a9.AbstractC0219d;
import p020b0.C1226i0;
import p059d1.InterfaceC3208c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p222m1.AbstractC7145w;
import p222m1.C7133l;
import p222m1.C7148z;
import p222m1.EnumC7134m;
import p222m1.InterfaceC7146x;
import p276p1.C8214y;
import p276p1.C8215z;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8160h0;
import p276p1.InterfaceC8163j;
import p276p1.InterfaceC8164j0;
import p276p1.InterfaceC8165k;
import p276p1.InterfaceC8166k0;
import p276p1.InterfaceC8167l;
import p276p1.InterfaceC8170m0;
import p276p1.InterfaceC8171n;
import p276p1.InterfaceC8183q0;
import p276p1.InterfaceC8189s;
import p290q1.AbstractC8318c;
import p290q1.C8316a;
import p290q1.C8317b;
import p290q1.C8320e;
import p290q1.C8325i;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8322f;
import p290q1.InterfaceC8323g;
import p290q1.InterfaceC8324h;
import p310r1.InterfaceC8742v0;
import p353te.C9454g;
import p353te.C9473u;
import p376v1.C10187k;
import p376v1.InterfaceC10190m;
import p391w0.InterfaceC10591h;
import p430y0.InterfaceC11394a;
import p430y0.InterfaceC11397d;
import p430y0.InterfaceC11399f;
import p448z0.C12030p;
import p448z0.C12040v;
import p448z0.InterfaceC12029o;
/* compiled from: BackwardsCompatNode.kt */
/* renamed from: r1.c */
/* loaded from: classes.dex */
public final class C8652c extends InterfaceC10591h.AbstractC10594c implements InterfaceC8726s, InterfaceC8708o, InterfaceC8692k, InterfaceC8691j1, InterfaceC8681g1, InterfaceC8322f, InterfaceC8324h, InterfaceC8678f1, InterfaceC8724r, InterfaceC8695l, InterfaceC8745w0, InterfaceC11394a {

    /* renamed from: K1 */
    public HashSet<AbstractC8318c<?>> f20931K1;

    /* renamed from: L1 */
    public InterfaceC8171n f20932L1;

    /* renamed from: Y */
    public InterfaceC10591h.InterfaceC10593b f20933Y;

    /* renamed from: Z */
    public boolean f20934Z;

    /* renamed from: a1 */
    public C12040v f20935a1;

    /* renamed from: v1 */
    public C8316a f20936v1;

    /* compiled from: BackwardsCompatNode.kt */
    /* renamed from: r1.c$a */
    /* loaded from: classes.dex */
    public static final class C8653a extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C8653a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            C8652c.this.m4553D();
            return C9473u.f23053a;
        }
    }

    /* compiled from: BackwardsCompatNode.kt */
    /* renamed from: r1.c$b */
    /* loaded from: classes.dex */
    public static final class C8654b extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C8654b() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            C8652c.this.m4554B();
            return C9473u.f23053a;
        }
    }

    /* compiled from: BackwardsCompatNode.kt */
    /* renamed from: r1.c$c */
    /* loaded from: classes.dex */
    public static final class C8655c implements InterfaceC8742v0.InterfaceC8743a {
        public C8655c() {
        }

        @Override // p310r1.InterfaceC8742v0.InterfaceC8743a
        /* renamed from: c */
        public final void mo4355c() {
            C8652c c8652c = C8652c.this;
            if (c8652c.f20932L1 == null) {
                c8652c.mo4449l(C1226i0.m12737z0(c8652c, 128));
            }
        }
    }

    /* compiled from: BackwardsCompatNode.kt */
    /* renamed from: r1.c$d */
    /* loaded from: classes.dex */
    public static final class C8656d extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C8656d() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            C12040v c12040v = C8652c.this.f20935a1;
            C3335k.m11454b(c12040v);
            c12040v.mo789J(C8652c.this);
            return C9473u.f23053a;
        }
    }

    /* compiled from: BackwardsCompatNode.kt */
    /* renamed from: r1.c$e */
    /* loaded from: classes.dex */
    public static final class C8657e extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C8657e() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            InterfaceC10591h.InterfaceC10593b interfaceC10593b = C8652c.this.f20933Y;
            C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
            ((InterfaceC8319d) interfaceC10593b).mo789J(C8652c.this);
            return C9473u.f23053a;
        }
    }

    public C8652c(InterfaceC10591h.InterfaceC10593b interfaceC10593b) {
        C3335k.m11451e(interfaceC10593b, "element");
        this.f26047c = C1226i0.m12819E(interfaceC10593b);
        this.f20933Y = interfaceC10593b;
        this.f20934Z = true;
        this.f20931K1 = new HashSet<>();
    }

    /* renamed from: A */
    public final void m4555A() {
        boolean z;
        C12040v c12040v;
        if (this.f26045X) {
            InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
            boolean z2 = true;
            if ((this.f26047c & 32) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (interfaceC10593b instanceof InterfaceC8323g) {
                    C8320e modifierLocalManager = C1226i0.m12824B0(this).getModifierLocalManager();
                    C8325i key = ((InterfaceC8323g) interfaceC10593b).getKey();
                    modifierLocalManager.getClass();
                    C3335k.m11451e(key, "key");
                    modifierLocalManager.f20081d.m7830e(new C9454g(C1226i0.m12826A0(this), key));
                    modifierLocalManager.m5301a();
                }
                if (interfaceC10593b instanceof InterfaceC8319d) {
                    ((InterfaceC8319d) interfaceC10593b).mo789J(C8663e.f20948a);
                }
                if ((interfaceC10593b instanceof InterfaceC12029o) && (c12040v = this.f20935a1) != null) {
                    C8320e modifierLocalManager2 = C1226i0.m12824B0(this).getModifierLocalManager();
                    C8325i<C12040v> c8325i = c12040v.f29229q;
                    modifierLocalManager2.getClass();
                    C3335k.m11451e(c8325i, "key");
                    modifierLocalManager2.f20081d.m7830e(new C9454g(C1226i0.m12826A0(this), c8325i));
                    modifierLocalManager2.m5301a();
                }
            }
            if ((this.f26047c & 8) == 0) {
                z2 = false;
            }
            if (z2) {
                C1226i0.m12824B0(this).mo4359o();
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* renamed from: B */
    public final void m4554B() {
        if (this.f26045X) {
            C1226i0.m12824B0(this).getSnapshotObserver().m4548a(this, C8663e.f20951d, new C8656d());
        }
    }

    @Override // p310r1.InterfaceC8691j1
    /* renamed from: C */
    public final C10187k mo3146C() {
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        return ((InterfaceC10190m) interfaceC10593b).mo3157C();
    }

    /* renamed from: D */
    public final void m4553D() {
        if (this.f26045X) {
            this.f20931K1.clear();
            C1226i0.m12824B0(this).getSnapshotObserver().m4548a(this, C8663e.f20950c, new C8657e());
        }
    }

    /* renamed from: E */
    public final void m4552E(InterfaceC8323g<?> interfaceC8323g) {
        C3335k.m11451e(interfaceC8323g, "element");
        C8316a c8316a = this.f20936v1;
        if (c8316a != null && c8316a.mo5302D0(interfaceC8323g.getKey())) {
            c8316a.f20075e = interfaceC8323g;
            C8320e modifierLocalManager = C1226i0.m12824B0(this).getModifierLocalManager();
            C8325i<?> key = interfaceC8323g.getKey();
            modifierLocalManager.getClass();
            C3335k.m11451e(key, "key");
            modifierLocalManager.f20080c.m7830e(new C9454g(this, key));
            modifierLocalManager.m5301a();
            return;
        }
        this.f20936v1 = new C8316a(interfaceC8323g);
        if (C1226i0.m12826A0(this).f21133a2.f21006d.f26045X) {
            C8320e modifierLocalManager2 = C1226i0.m12824B0(this).getModifierLocalManager();
            C8325i<?> key2 = interfaceC8323g.getKey();
            modifierLocalManager2.getClass();
            C3335k.m11451e(key2, "key");
            modifierLocalManager2.f20079b.m7830e(new C9454g(this, key2));
            modifierLocalManager2.m5301a();
        }
    }

    @Override // p430y0.InterfaceC11394a
    /* renamed from: b */
    public final long mo2098b() {
        return C1226i0.m12794Q0(C1226i0.m12737z0(this, 128).f19736d);
    }

    @Override // p310r1.InterfaceC8681g1
    /* renamed from: c */
    public final void mo4546c() {
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((InterfaceC7146x) interfaceC10593b).mo7126d0().mo7124a0();
    }

    @Override // p310r1.InterfaceC8724r
    /* renamed from: d */
    public final void mo4451d(C8214y c8214y) {
        C3335k.m11451e(c8214y, "coordinates");
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        if (!(interfaceC10593b instanceof C8215z)) {
            return;
        }
        ((C8215z) interfaceC10593b).getClass();
        throw null;
    }

    @Override // p310r1.InterfaceC8681g1
    /* renamed from: e */
    public final void mo4545e() {
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((InterfaceC7146x) interfaceC10593b).mo7126d0().getClass();
    }

    @Override // p310r1.InterfaceC8726s
    /* renamed from: f */
    public final int mo4447f(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC8189s) interfaceC10593b).mo2094f(interfaceC8167l, interfaceC8165k, i);
    }

    @Override // p310r1.InterfaceC8724r
    /* renamed from: g */
    public final void mo4450g(long j) {
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        if (interfaceC10593b instanceof InterfaceC8166k0) {
            ((InterfaceC8166k0) interfaceC10593b).mo2860g(j);
        }
    }

    @Override // p430y0.InterfaceC11394a
    public final InterfaceC6422b getDensity() {
        return C1226i0.m12826A0(this).f21116N1;
    }

    @Override // p430y0.InterfaceC11394a
    public final EnumC6432j getLayoutDirection() {
        return C1226i0.m12826A0(this).f21118P1;
    }

    @Override // p290q1.InterfaceC8322f
    /* renamed from: h */
    public final AbstractC0219d mo4551h() {
        C8316a c8316a = this.f20936v1;
        if (c8316a == null) {
            return C8317b.f20076e;
        }
        return c8316a;
    }

    @Override // p310r1.InterfaceC8745w0
    public final boolean isValid() {
        return this.f26045X;
    }

    @Override // p310r1.InterfaceC8681g1
    /* renamed from: j */
    public final void mo4544j(C7133l c7133l, EnumC7134m enumC7134m, long j) {
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((InterfaceC7146x) interfaceC10593b).mo7126d0().mo7123p0(c7133l, enumC7134m, j);
    }

    @Override // p310r1.InterfaceC8681g1
    /* renamed from: k */
    public final boolean mo4543k() {
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        AbstractC7145w mo7126d0 = ((InterfaceC7146x) interfaceC10593b).mo7126d0();
        mo7126d0.getClass();
        return mo7126d0 instanceof C7148z.C7149a;
    }

    @Override // p310r1.InterfaceC8724r
    /* renamed from: l */
    public final void mo4449l(AbstractC8709o0 abstractC8709o0) {
        C3335k.m11451e(abstractC8709o0, "coordinates");
        this.f20932L1 = abstractC8709o0;
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        if (interfaceC10593b instanceof InterfaceC8164j0) {
            ((InterfaceC8164j0) interfaceC10593b).mo802l(abstractC8709o0);
        }
    }

    @Override // p290q1.InterfaceC8324h
    /* renamed from: m */
    public final Object mo4549m(C8325i c8325i) {
        C8696l0 c8696l0;
        C3335k.m11451e(c8325i, "<this>");
        this.f20931K1.add(c8325i);
        InterfaceC10591h.AbstractC10594c abstractC10594c = this.f26046b;
        if (abstractC10594c.f26045X) {
            InterfaceC10591h.AbstractC10594c abstractC10594c2 = abstractC10594c.f26049q;
            C8735v m12826A0 = C1226i0.m12826A0(this);
            while (m12826A0 != null) {
                if ((m12826A0.f21133a2.f21007e.f26048d & 32) != 0) {
                    while (abstractC10594c2 != null) {
                        if ((abstractC10594c2.f26047c & 32) != 0 && (abstractC10594c2 instanceof InterfaceC8322f)) {
                            InterfaceC8322f interfaceC8322f = (InterfaceC8322f) abstractC10594c2;
                            if (interfaceC8322f.mo4551h().mo5302D0(c8325i)) {
                                return interfaceC8322f.mo4551h().mo5303B1(c8325i);
                            }
                        }
                        abstractC10594c2 = abstractC10594c2.f26049q;
                    }
                }
                m12826A0 = m12826A0.m4379v();
                if (m12826A0 != null && (c8696l0 = m12826A0.f21133a2) != null) {
                    abstractC10594c2 = c8696l0.f21006d;
                } else {
                    abstractC10594c2 = null;
                }
            }
            return c8325i.f20077a.invoke();
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    @Override // p310r1.InterfaceC8726s
    /* renamed from: o */
    public final int mo4446o(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC8189s) interfaceC10593b).mo2092o(interfaceC8167l, interfaceC8165k, i);
    }

    @Override // p310r1.InterfaceC8695l
    /* renamed from: p */
    public final void mo4517p(AbstractC8709o0 abstractC8709o0) {
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        ((InterfaceC8160h0) interfaceC10593b).mo901p(abstractC8709o0);
    }

    @Override // p310r1.InterfaceC8708o
    /* renamed from: q */
    public final void mo4499q(long j) {
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.layout.IntermediateLayoutModifier");
        ((InterfaceC8163j) interfaceC10593b).m5606q(j);
    }

    @Override // p391w0.InterfaceC10591h.AbstractC10594c
    /* renamed from: r */
    public final void mo2797r() {
        m4550x(true);
    }

    @Override // p391w0.InterfaceC10591h.AbstractC10594c
    /* renamed from: s */
    public final void mo2796s() {
        m4555A();
    }

    @Override // p310r1.InterfaceC8692k
    /* renamed from: t */
    public final void mo4521t(InterfaceC3208c interfaceC3208c) {
        C3335k.m11451e(interfaceC3208c, "<this>");
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        InterfaceC11399f interfaceC11399f = (InterfaceC11399f) interfaceC10593b;
        if (this.f20934Z && (interfaceC10593b instanceof InterfaceC11397d)) {
            InterfaceC10591h.InterfaceC10593b interfaceC10593b2 = this.f20933Y;
            if (interfaceC10593b2 instanceof InterfaceC11397d) {
                C1226i0.m12824B0(this).getSnapshotObserver().m4548a(this, C8663e.f20949b, new C8660d(interfaceC10593b2, this));
            }
            this.f20934Z = false;
        }
        interfaceC11399f.mo2091t(interfaceC3208c);
    }

    public final String toString() {
        return this.f20933Y.toString();
    }

    @Override // p310r1.InterfaceC8726s
    /* renamed from: u */
    public final int mo4445u(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC8189s) interfaceC10593b).mo2090u(interfaceC8167l, interfaceC8165k, i);
    }

    @Override // p310r1.InterfaceC8678f1
    /* renamed from: v */
    public final Object mo4547v(InterfaceC6422b interfaceC6422b, Object obj) {
        C3335k.m11451e(interfaceC6422b, "<this>");
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return ((InterfaceC8170m0) interfaceC10593b).mo2117v(interfaceC6422b, obj);
    }

    @Override // p310r1.InterfaceC8692k
    /* renamed from: w */
    public final void mo4520w() {
        this.f20934Z = true;
        C1226i0.m12826A0(this).m4419C();
    }

    /* renamed from: x */
    public final void m4550x(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (this.f26045X) {
            InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
            boolean z8 = false;
            if ((this.f26047c & 32) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (interfaceC10593b instanceof InterfaceC8323g) {
                    m4552E((InterfaceC8323g) interfaceC10593b);
                }
                if (interfaceC10593b instanceof InterfaceC8319d) {
                    if (z) {
                        m4553D();
                    } else {
                        C1226i0.m12824B0(this).mo4370b(new C8653a());
                    }
                }
                if (interfaceC10593b instanceof InterfaceC12029o) {
                    C12030p c12030p = new C12030p((InterfaceC12029o) interfaceC10593b);
                    C0693o1.C0694a c0694a = C0693o1.f2228a;
                    C12040v c12040v = new C12040v(c12030p);
                    this.f20935a1 = c12040v;
                    m4552E(c12040v);
                    if (z) {
                        m4554B();
                    } else {
                        C1226i0.m12824B0(this).mo4370b(new C8654b());
                    }
                }
            }
            if ((this.f26047c & 4) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                if (interfaceC10593b instanceof InterfaceC11397d) {
                    this.f20934Z = true;
                }
                C1226i0.m12737z0(this, 2).m4463t1();
            }
            if ((this.f26047c & 2) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                if (C1226i0.m12826A0(this).f21133a2.f21006d.f26045X) {
                    AbstractC8709o0 abstractC8709o0 = this.f26051y;
                    C3335k.m11454b(abstractC8709o0);
                    ((C8728t) abstractC8709o0).f21100d2 = this;
                    abstractC8709o0.mo4439w1();
                }
                C1226i0.m12737z0(this, 2).m4463t1();
                C1226i0.m12826A0(this).m4417E();
            }
            if (interfaceC10593b instanceof InterfaceC8183q0) {
                ((InterfaceC8183q0) interfaceC10593b).mo857G(this);
            }
            if ((this.f26047c & 128) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if ((interfaceC10593b instanceof InterfaceC8166k0) && C1226i0.m12826A0(this).f21133a2.f21006d.f26045X) {
                    C1226i0.m12826A0(this).m4417E();
                }
                if (interfaceC10593b instanceof InterfaceC8164j0) {
                    this.f20932L1 = null;
                    if (C1226i0.m12826A0(this).f21133a2.f21006d.f26045X) {
                        C1226i0.m12824B0(this).mo4360n(new C8655c());
                    }
                }
            }
            if ((this.f26047c & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6 && (interfaceC10593b instanceof InterfaceC8160h0) && C1226i0.m12826A0(this).f21133a2.f21006d.f26045X) {
                C1226i0.m12826A0(this).m4417E();
            }
            if ((this.f26047c & 16) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7 && (interfaceC10593b instanceof InterfaceC7146x)) {
                ((InterfaceC7146x) interfaceC10593b).mo7126d0().f17481b = this.f26051y;
            }
            if ((this.f26047c & 8) != 0) {
                z8 = true;
            }
            if (z8) {
                C1226i0.m12824B0(this).mo4359o();
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    @Override // p310r1.InterfaceC8726s
    /* renamed from: y */
    public final InterfaceC8143c0 mo4444y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC8189s) interfaceC10593b).mo2089y(interfaceC8146d0, interfaceC8136a0, j);
    }

    @Override // p310r1.InterfaceC8726s
    /* renamed from: z */
    public final int mo4443z(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        InterfaceC10591h.InterfaceC10593b interfaceC10593b = this.f20933Y;
        C3335k.m11453c(interfaceC10593b, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC8189s) interfaceC10593b).mo2088z(interfaceC8167l, interfaceC8165k, i);
    }
}
