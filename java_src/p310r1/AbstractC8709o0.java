package p310r1;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import java.util.LinkedHashMap;
import p003a1.C0161b;
import p003a1.C0162c;
import p003a1.C0163d;
import p003a1.C0165f;
import p020b0.C1226i0;
import p021b1.C1275d0;
import p021b1.C1279f;
import p021b1.C1280f0;
import p021b1.C1302p0;
import p021b1.C1311v;
import p021b1.InterfaceC1286i0;
import p021b1.InterfaceC1301p;
import p021b1.InterfaceC1310u;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3350z;
import p127h.C4730q;
import p189k2.C6427g;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7914f0;
import p276p1.C8214y;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8171n;
import p283p9.C8257a;
import p353te.C9473u;
import p356u0.AbstractC9803h;
import p356u0.C9816m;
import p369ue.C9991k;
import p376v1.C10187k;
import p391w0.InterfaceC10591h;
/* compiled from: NodeCoordinator.kt */
/* renamed from: r1.o0 */
/* loaded from: classes.dex */
public abstract class AbstractC8709o0 extends AbstractC8683h0 implements InterfaceC8136a0, InterfaceC8171n, InterfaceC8745w0, InterfaceC1908l<InterfaceC1301p, C9473u> {

    /* renamed from: X1 */
    public static final C8713d f21031X1 = C8713d.f21056b;

    /* renamed from: Y1 */
    public static final C8712c f21032Y1 = C8712c.f21055b;

    /* renamed from: Z1 */
    public static final C1280f0 f21033Z1 = new C1280f0();

    /* renamed from: a2 */
    public static final C8722q f21034a2 = new C8722q();

    /* renamed from: b2 */
    public static final C8710a f21035b2;

    /* renamed from: c2 */
    public static final C8711b f21036c2;

    /* renamed from: K1 */
    public InterfaceC6422b f21037K1;

    /* renamed from: L1 */
    public EnumC6432j f21038L1;

    /* renamed from: M1 */
    public float f21039M1;

    /* renamed from: N1 */
    public InterfaceC8143c0 f21040N1;

    /* renamed from: O1 */
    public AbstractC8686i0 f21041O1;

    /* renamed from: P1 */
    public LinkedHashMap f21042P1;

    /* renamed from: Q1 */
    public long f21043Q1;

    /* renamed from: R1 */
    public float f21044R1;

    /* renamed from: S1 */
    public C0161b f21045S1;

    /* renamed from: T1 */
    public C8722q f21046T1;

    /* renamed from: U1 */
    public final C8717h f21047U1;

    /* renamed from: V1 */
    public boolean f21048V1;

    /* renamed from: W1 */
    public InterfaceC8734u0 f21049W1;

    /* renamed from: X */
    public final C8735v f21050X;

    /* renamed from: Y */
    public AbstractC8709o0 f21051Y;

    /* renamed from: Z */
    public AbstractC8709o0 f21052Z;

    /* renamed from: a1 */
    public boolean f21053a1;

    /* renamed from: v1 */
    public InterfaceC1908l<? super InterfaceC1310u, C9473u> f21054v1;

    /* compiled from: NodeCoordinator.kt */
    /* renamed from: r1.o0$a */
    /* loaded from: classes.dex */
    public static final class C8710a implements InterfaceC8714e<InterfaceC8681g1> {
        @Override // p310r1.AbstractC8709o0.InterfaceC8714e
        /* renamed from: a */
        public final int mo4457a() {
            return 16;
        }

        @Override // p310r1.AbstractC8709o0.InterfaceC8714e
        /* renamed from: b */
        public final boolean mo4456b(InterfaceC8681g1 interfaceC8681g1) {
            InterfaceC8681g1 interfaceC8681g12 = interfaceC8681g1;
            C3335k.m11451e(interfaceC8681g12, "node");
            interfaceC8681g12.mo4545e();
            return false;
        }

        @Override // p310r1.AbstractC8709o0.InterfaceC8714e
        /* renamed from: c */
        public final boolean mo4455c(C8735v c8735v) {
            C3335k.m11451e(c8735v, "parentLayoutNode");
            return true;
        }

        @Override // p310r1.AbstractC8709o0.InterfaceC8714e
        /* renamed from: d */
        public final void mo4454d(C8735v c8735v, long j, C8699m<InterfaceC8681g1> c8699m, boolean z, boolean z2) {
            C3335k.m11451e(c8699m, "hitTestResult");
            c8735v.m4421A(j, c8699m, z, z2);
        }
    }

    /* compiled from: NodeCoordinator.kt */
    /* renamed from: r1.o0$b */
    /* loaded from: classes.dex */
    public static final class C8711b implements InterfaceC8714e<InterfaceC8691j1> {
        @Override // p310r1.AbstractC8709o0.InterfaceC8714e
        /* renamed from: a */
        public final int mo4457a() {
            return 8;
        }

        @Override // p310r1.AbstractC8709o0.InterfaceC8714e
        /* renamed from: b */
        public final boolean mo4456b(InterfaceC8691j1 interfaceC8691j1) {
            C3335k.m11451e(interfaceC8691j1, "node");
            return false;
        }

        @Override // p310r1.AbstractC8709o0.InterfaceC8714e
        /* renamed from: c */
        public final boolean mo4455c(C8735v c8735v) {
            C10187k m12805L;
            C3335k.m11451e(c8735v, "parentLayoutNode");
            InterfaceC8691j1 m5387n0 = C8257a.m5387n0(c8735v);
            boolean z = false;
            if (m5387n0 != null && (m12805L = C1226i0.m12805L(m5387n0)) != null && m12805L.f24857d) {
                z = true;
            }
            return !z;
        }

        @Override // p310r1.AbstractC8709o0.InterfaceC8714e
        /* renamed from: d */
        public final void mo4454d(C8735v c8735v, long j, C8699m<InterfaceC8691j1> c8699m, boolean z, boolean z2) {
            C3335k.m11451e(c8699m, "hitTestResult");
            c8735v.f21133a2.f21005c.m4466r1(AbstractC8709o0.f21036c2, c8735v.f21133a2.f21005c.m4472l1(j), c8699m, true, z2);
        }
    }

    /* compiled from: NodeCoordinator.kt */
    /* renamed from: r1.o0$c */
    /* loaded from: classes.dex */
    public static final class C8712c extends AbstractC3336l implements InterfaceC1908l<AbstractC8709o0, C9473u> {

        /* renamed from: b */
        public static final C8712c f21055b = new C8712c();

        public C8712c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8709o0 abstractC8709o0) {
            AbstractC8709o0 abstractC8709o02 = abstractC8709o0;
            C3335k.m11451e(abstractC8709o02, "coordinator");
            InterfaceC8734u0 interfaceC8734u0 = abstractC8709o02.f21049W1;
            if (interfaceC8734u0 != null) {
                interfaceC8734u0.invalidate();
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: NodeCoordinator.kt */
    /* renamed from: r1.o0$d */
    /* loaded from: classes.dex */
    public static final class C8713d extends AbstractC3336l implements InterfaceC1908l<AbstractC8709o0, C9473u> {

        /* renamed from: b */
        public static final C8713d f21056b = new C8713d();

        public C8713d() {
            super(1);
        }

        /* JADX WARN: Code restructure failed: missing block: B:51:0x00b7, code lost:
            if (r0 != false) goto L42;
         */
        @Override // cf.InterfaceC1908l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final C9473u invoke(AbstractC8709o0 abstractC8709o0) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            boolean z7;
            boolean z8;
            boolean z9;
            AbstractC8709o0 abstractC8709o02 = abstractC8709o0;
            C3335k.m11451e(abstractC8709o02, "coordinator");
            if (abstractC8709o02.isValid()) {
                C8722q c8722q = abstractC8709o02.f21046T1;
                if (c8722q == null) {
                    abstractC8709o02.m4492E1();
                } else {
                    C8722q c8722q2 = AbstractC8709o0.f21034a2;
                    c8722q2.getClass();
                    c8722q2.f21086a = c8722q.f21086a;
                    c8722q2.f21087b = c8722q.f21087b;
                    c8722q2.f21088c = c8722q.f21088c;
                    c8722q2.f21089d = c8722q.f21089d;
                    c8722q2.f21090e = c8722q.f21090e;
                    c8722q2.f21091f = c8722q.f21091f;
                    c8722q2.f21092g = c8722q.f21092g;
                    c8722q2.f21093h = c8722q.f21093h;
                    c8722q2.f21094i = c8722q.f21094i;
                    abstractC8709o02.m4492E1();
                    boolean z10 = true;
                    if (c8722q2.f21086a == c8722q.f21086a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (c8722q2.f21087b == c8722q.f21087b) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            if (c8722q2.f21088c == c8722q.f21088c) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                if (c8722q2.f21089d == c8722q.f21089d) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    if (c8722q2.f21090e == c8722q.f21090e) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        if (c8722q2.f21091f == c8722q.f21091f) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        if (z6) {
                                            if (c8722q2.f21092g == c8722q.f21092g) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z7) {
                                                if (c8722q2.f21093h == c8722q.f21093h) {
                                                    z8 = true;
                                                } else {
                                                    z8 = false;
                                                }
                                                if (z8) {
                                                    if (c8722q2.f21094i == c8722q.f21094i) {
                                                        z9 = true;
                                                    } else {
                                                        z9 = false;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z10 = false;
                    if (!z10) {
                        C8735v c8735v = abstractC8709o02.f21050X;
                        C8642b0 c8642b0 = c8735v.f21135b2;
                        if (c8642b0.f20891j > 0) {
                            if (c8642b0.f20890i) {
                                c8735v.m4401U(false);
                            }
                            c8642b0.f20892k.m4564S0();
                        }
                        InterfaceC8742v0 interfaceC8742v0 = c8735v.f21128Y;
                        if (interfaceC8742v0 != null) {
                            interfaceC8742v0.mo4362l(c8735v);
                        }
                    }
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: NodeCoordinator.kt */
    /* renamed from: r1.o0$e */
    /* loaded from: classes.dex */
    public interface InterfaceC8714e<N extends InterfaceC8679g> {
        /* renamed from: a */
        int mo4457a();

        /* renamed from: b */
        boolean mo4456b(N n);

        /* renamed from: c */
        boolean mo4455c(C8735v c8735v);

        /* renamed from: d */
        void mo4454d(C8735v c8735v, long j, C8699m<N> c8699m, boolean z, boolean z2);
    }

    /* JADX WARN: Incorrect field signature: TT; */
    /* compiled from: NodeCoordinator.kt */
    /* renamed from: r1.o0$f */
    /* loaded from: classes.dex */
    public static final class C8715f extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: X */
        public final /* synthetic */ boolean f21057X;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC8679g f21059c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC8714e<T> f21060d;

        /* renamed from: q */
        public final /* synthetic */ long f21061q;

        /* renamed from: x */
        public final /* synthetic */ C8699m<T> f21062x;

        /* renamed from: y */
        public final /* synthetic */ boolean f21063y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (Lr1/o0;TT;Lr1/o0$e<TT;>;JLr1/m<TT;>;ZZ)V */
        public C8715f(InterfaceC8679g interfaceC8679g, InterfaceC8714e interfaceC8714e, long j, C8699m c8699m, boolean z, boolean z2) {
            super(0);
            this.f21059c = interfaceC8679g;
            this.f21060d = interfaceC8714e;
            this.f21061q = j;
            this.f21062x = c8699m;
            this.f21063y = z;
            this.f21057X = z2;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            AbstractC8709o0.this.m4468p1(C1226i0.m12742x(this.f21059c, this.f21060d.mo4457a()), this.f21060d, this.f21061q, this.f21062x, this.f21063y, this.f21057X);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Incorrect field signature: TT; */
    /* compiled from: NodeCoordinator.kt */
    /* renamed from: r1.o0$g */
    /* loaded from: classes.dex */
    public static final class C8716g extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: X */
        public final /* synthetic */ boolean f21064X;

        /* renamed from: Y */
        public final /* synthetic */ float f21065Y;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC8679g f21067c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC8714e<T> f21068d;

        /* renamed from: q */
        public final /* synthetic */ long f21069q;

        /* renamed from: x */
        public final /* synthetic */ C8699m<T> f21070x;

        /* renamed from: y */
        public final /* synthetic */ boolean f21071y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (Lr1/o0;TT;Lr1/o0$e<TT;>;JLr1/m<TT;>;ZZF)V */
        public C8716g(InterfaceC8679g interfaceC8679g, InterfaceC8714e interfaceC8714e, long j, C8699m c8699m, boolean z, boolean z2, float f) {
            super(0);
            this.f21067c = interfaceC8679g;
            this.f21068d = interfaceC8714e;
            this.f21069q = j;
            this.f21070x = c8699m;
            this.f21071y = z;
            this.f21064X = z2;
            this.f21065Y = f;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            AbstractC8709o0.this.m4467q1(C1226i0.m12742x(this.f21067c, this.f21068d.mo4457a()), this.f21068d, this.f21069q, this.f21070x, this.f21071y, this.f21064X, this.f21065Y);
            return C9473u.f23053a;
        }
    }

    /* compiled from: NodeCoordinator.kt */
    /* renamed from: r1.o0$h */
    /* loaded from: classes.dex */
    public static final class C8717h extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C8717h() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            AbstractC8709o0 abstractC8709o0 = AbstractC8709o0.this.f21052Z;
            if (abstractC8709o0 != null) {
                abstractC8709o0.m4463t1();
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Incorrect field signature: TT; */
    /* compiled from: NodeCoordinator.kt */
    /* renamed from: r1.o0$i */
    /* loaded from: classes.dex */
    public static final class C8718i extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: X */
        public final /* synthetic */ boolean f21073X;

        /* renamed from: Y */
        public final /* synthetic */ float f21074Y;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC8679g f21076c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC8714e<T> f21077d;

        /* renamed from: q */
        public final /* synthetic */ long f21078q;

        /* renamed from: x */
        public final /* synthetic */ C8699m<T> f21079x;

        /* renamed from: y */
        public final /* synthetic */ boolean f21080y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (Lr1/o0;TT;Lr1/o0$e<TT;>;JLr1/m<TT;>;ZZF)V */
        public C8718i(InterfaceC8679g interfaceC8679g, InterfaceC8714e interfaceC8714e, long j, C8699m c8699m, boolean z, boolean z2, float f) {
            super(0);
            this.f21076c = interfaceC8679g;
            this.f21077d = interfaceC8714e;
            this.f21078q = j;
            this.f21079x = c8699m;
            this.f21080y = z;
            this.f21073X = z2;
            this.f21074Y = f;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            AbstractC8709o0.this.m4495C1(C1226i0.m12742x(this.f21076c, this.f21077d.mo4457a()), this.f21077d, this.f21078q, this.f21079x, this.f21080y, this.f21073X, this.f21074Y);
            return C9473u.f23053a;
        }
    }

    /* compiled from: NodeCoordinator.kt */
    /* renamed from: r1.o0$j */
    /* loaded from: classes.dex */
    public static final class C8719j extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1908l<InterfaceC1310u, C9473u> f21081b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C8719j(InterfaceC1908l<? super InterfaceC1310u, C9473u> interfaceC1908l) {
            super(0);
            this.f21081b = interfaceC1908l;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            this.f21081b.invoke(AbstractC8709o0.f21033Z1);
            return C9473u.f23053a;
        }
    }

    static {
        C0654j0.m13748d0();
        f21035b2 = new C8710a();
        f21036c2 = new C8711b();
    }

    public AbstractC8709o0(C8735v c8735v) {
        C3335k.m11451e(c8735v, "layoutNode");
        this.f21050X = c8735v;
        this.f21037K1 = c8735v.f21116N1;
        this.f21038L1 = c8735v.f21118P1;
        this.f21039M1 = 0.8f;
        this.f21043Q1 = C6427g.f15815b;
        this.f21047U1 = new C8717h();
    }

    /* renamed from: A1 */
    public final void m4498A1(C0161b c0161b, boolean z, boolean z2) {
        InterfaceC8734u0 interfaceC8734u0 = this.f21049W1;
        if (interfaceC8734u0 != null) {
            if (this.f21053a1) {
                if (z2) {
                    long m4471m1 = m4471m1();
                    float m14891d = C0165f.m14891d(m4471m1) / 2.0f;
                    float m14893b = C0165f.m14893b(m4471m1) / 2.0f;
                    long j = this.f19736d;
                    c0161b.m14909a(-m14891d, -m14893b, ((int) (j >> 32)) + m14891d, C6430i.m8382b(j) + m14893b);
                } else if (z) {
                    long j2 = this.f19736d;
                    c0161b.m14909a(0.0f, 0.0f, (int) (j2 >> 32), C6430i.m8382b(j2));
                }
                if (c0161b.m14908b()) {
                    return;
                }
            }
            interfaceC8734u0.mo4422i(c0161b, false);
        }
        long j3 = this.f21043Q1;
        int i = C6427g.f15816c;
        float f = (int) (j3 >> 32);
        c0161b.f435a += f;
        c0161b.f437c += f;
        float m8385c = C6427g.m8385c(j3);
        c0161b.f436b += m8385c;
        c0161b.f438d += m8385c;
    }

    /* renamed from: B1 */
    public final void m4497B1(InterfaceC8143c0 interfaceC8143c0) {
        boolean z;
        C3335k.m11451e(interfaceC8143c0, "value");
        InterfaceC8143c0 interfaceC8143c02 = this.f21040N1;
        if (interfaceC8143c0 != interfaceC8143c02) {
            this.f21040N1 = interfaceC8143c0;
            if (interfaceC8143c02 == null || interfaceC8143c0.mo897b() != interfaceC8143c02.mo897b() || interfaceC8143c0.mo898a() != interfaceC8143c02.mo898a()) {
                int mo897b = interfaceC8143c0.mo897b();
                int mo898a = interfaceC8143c0.mo898a();
                InterfaceC8734u0 interfaceC8734u0 = this.f21049W1;
                if (interfaceC8734u0 != null) {
                    interfaceC8734u0.mo4428c(C1226i0.m12760o(mo897b, mo898a));
                } else {
                    AbstractC8709o0 abstractC8709o0 = this.f21052Z;
                    if (abstractC8709o0 != null) {
                        abstractC8709o0.m4463t1();
                    }
                }
                C8735v c8735v = this.f21050X;
                InterfaceC8742v0 interfaceC8742v0 = c8735v.f21128Y;
                if (interfaceC8742v0 != null) {
                    interfaceC8742v0.mo4356s(c8735v);
                }
                m5602Q0(C1226i0.m12760o(mo897b, mo898a));
                boolean m12784Y = C1226i0.m12784Y(4);
                InterfaceC10591h.AbstractC10594c mo4440n1 = mo4440n1();
                if (m12784Y || (mo4440n1 = mo4440n1.f26049q) != null) {
                    for (InterfaceC10591h.AbstractC10594c m4469o1 = m4469o1(m12784Y); m4469o1 != null && (m4469o1.f26048d & 4) != 0; m4469o1 = m4469o1.f26050x) {
                        if ((m4469o1.f26047c & 4) != 0 && (m4469o1 instanceof InterfaceC8692k)) {
                            ((InterfaceC8692k) m4469o1).mo4520w();
                        }
                        if (m4469o1 == mo4440n1) {
                            break;
                        }
                    }
                }
            }
            LinkedHashMap linkedHashMap = this.f21042P1;
            if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                z = false;
            } else {
                z = true;
            }
            if ((!z || (!interfaceC8143c0.mo895d().isEmpty())) && !C3335k.m11455a(interfaceC8143c0.mo895d(), this.f21042P1)) {
                this.f21050X.f21135b2.f20892k.f20911K1.m4579g();
                LinkedHashMap linkedHashMap2 = this.f21042P1;
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    this.f21042P1 = linkedHashMap2;
                }
                linkedHashMap2.clear();
                linkedHashMap2.putAll(interfaceC8143c0.mo895d());
            }
        }
    }

    @Override // p276p1.InterfaceC8171n
    /* renamed from: C */
    public final C0163d mo4496C(InterfaceC8171n interfaceC8171n, boolean z) {
        C8214y c8214y;
        AbstractC8709o0 abstractC8709o0;
        C3335k.m11451e(interfaceC8171n, "sourceCoordinates");
        if (mo4464t()) {
            if (interfaceC8171n.mo4464t()) {
                if (interfaceC8171n instanceof C8214y) {
                    c8214y = (C8214y) interfaceC8171n;
                } else {
                    c8214y = null;
                }
                if (c8214y == null || (abstractC8709o0 = c8214y.f19812b.f20986X) == null) {
                    abstractC8709o0 = (AbstractC8709o0) interfaceC8171n;
                }
                AbstractC8709o0 m4474k1 = m4474k1(abstractC8709o0);
                C0161b c0161b = this.f21045S1;
                if (c0161b == null) {
                    c0161b = new C0161b();
                    this.f21045S1 = c0161b;
                }
                c0161b.f435a = 0.0f;
                c0161b.f436b = 0.0f;
                c0161b.f437c = (int) (interfaceC8171n.mo4483a() >> 32);
                c0161b.f438d = C6430i.m8382b(interfaceC8171n.mo4483a());
                while (abstractC8709o0 != m4474k1) {
                    abstractC8709o0.m4498A1(c0161b, z, false);
                    if (c0161b.m14908b()) {
                        return C0163d.f444e;
                    }
                    abstractC8709o0 = abstractC8709o0.f21052Z;
                    C3335k.m11454b(abstractC8709o0);
                }
                m4481c1(m4474k1, c0161b, z);
                return new C0163d(c0161b.f435a, c0161b.f436b, c0161b.f437c, c0161b.f438d);
            }
            throw new IllegalStateException(("LayoutCoordinates " + interfaceC8171n + " is not attached!").toString());
        }
        throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
    }

    /* renamed from: C1 */
    public final <T extends InterfaceC8679g> void m4495C1(T t, InterfaceC8714e<T> interfaceC8714e, long j, C8699m<T> c8699m, boolean z, boolean z2, float f) {
        if (t == null) {
            mo4465s1(interfaceC8714e, j, c8699m, z, z2);
        } else if (interfaceC8714e.mo4456b(t)) {
            C8718i c8718i = new C8718i(t, interfaceC8714e, j, c8699m, z, z2, f);
            c8699m.getClass();
            if (c8699m.f21018d == C7914f0.m5914w(c8699m)) {
                c8699m.m4502j(t, f, z2, c8718i);
                if (c8699m.f21018d + 1 == C7914f0.m5914w(c8699m)) {
                    c8699m.m4501k();
                    return;
                }
                return;
            }
            long m4503d = c8699m.m4503d();
            int i = c8699m.f21018d;
            c8699m.f21018d = C7914f0.m5914w(c8699m);
            c8699m.m4502j(t, f, z2, c8718i);
            if (c8699m.f21018d + 1 < C7914f0.m5914w(c8699m) && C8257a.m5470E(m4503d, c8699m.m4503d()) > 0) {
                int i2 = c8699m.f21018d + 1;
                int i3 = i + 1;
                Object[] objArr = c8699m.f21016b;
                C9991k.m3286p1(i3, i2, c8699m.f21019q, objArr, objArr);
                long[] jArr = c8699m.f21017c;
                int i4 = c8699m.f21019q;
                C3335k.m11451e(jArr, "<this>");
                System.arraycopy(jArr, i2, jArr, i3, i4 - i2);
                c8699m.f21018d = ((c8699m.f21019q + i) - c8699m.f21018d) - 1;
            }
            c8699m.m4501k();
            c8699m.f21018d = i;
        } else {
            m4495C1(C1226i0.m12742x(t, interfaceC8714e.mo4457a()), interfaceC8714e, j, c8699m, z, z2, f);
        }
    }

    /* renamed from: D1 */
    public final long m4494D1(long j) {
        InterfaceC8734u0 interfaceC8734u0 = this.f21049W1;
        if (interfaceC8734u0 != null) {
            j = interfaceC8734u0.mo4423h(false, j);
        }
        long j2 = this.f21043Q1;
        float m14904d = C0162c.m14904d(j);
        int i = C6427g.f15816c;
        return C8257a.m5394l(m14904d + ((int) (j2 >> 32)), C0162c.m14903e(j) + C6427g.m8385c(j2));
    }

    @Override // p276p1.InterfaceC8171n
    /* renamed from: E */
    public final AbstractC8709o0 mo4493E() {
        if (mo4464t()) {
            return this.f21050X.f21133a2.f21005c.f21052Z;
        }
        throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
    }

    /* renamed from: E1 */
    public final void m4492E1() {
        AbstractC8709o0 abstractC8709o0;
        InterfaceC8734u0 interfaceC8734u0 = this.f21049W1;
        boolean z = false;
        if (interfaceC8734u0 != null) {
            InterfaceC1908l<? super InterfaceC1310u, C9473u> interfaceC1908l = this.f21054v1;
            if (interfaceC1908l != null) {
                C1280f0 c1280f0 = f21033Z1;
                c1280f0.f4222b = 1.0f;
                c1280f0.f4223c = 1.0f;
                c1280f0.f4224d = 1.0f;
                c1280f0.f4225q = 0.0f;
                c1280f0.f4227x = 0.0f;
                c1280f0.f4228y = 0.0f;
                long j = C1311v.f4289a;
                c1280f0.f4218X = j;
                c1280f0.f4219Y = j;
                c1280f0.f4220Z = 0.0f;
                c1280f0.f4221a1 = 0.0f;
                c1280f0.f4226v1 = 0.0f;
                c1280f0.f4213K1 = 8.0f;
                c1280f0.f4214L1 = C1302p0.f4271b;
                c1280f0.f4215M1 = C1275d0.f4208a;
                c1280f0.f4216N1 = false;
                InterfaceC6422b interfaceC6422b = this.f21050X.f21116N1;
                C3335k.m11451e(interfaceC6422b, "<set-?>");
                c1280f0.f4217O1 = interfaceC6422b;
                C8257a.m5433W0(this.f21050X).getSnapshotObserver().m4548a(this, f21031X1, new C8719j(interfaceC1908l));
                C8722q c8722q = this.f21046T1;
                if (c8722q == null) {
                    c8722q = new C8722q();
                    this.f21046T1 = c8722q;
                }
                float f = c1280f0.f4222b;
                c8722q.f21086a = f;
                float f2 = c1280f0.f4223c;
                c8722q.f21087b = f2;
                float f3 = c1280f0.f4225q;
                c8722q.f21088c = f3;
                float f4 = c1280f0.f4227x;
                c8722q.f21089d = f4;
                float f5 = c1280f0.f4220Z;
                c8722q.f21090e = f5;
                float f6 = c1280f0.f4221a1;
                c8722q.f21091f = f6;
                float f7 = c1280f0.f4226v1;
                c8722q.f21092g = f7;
                float f8 = c1280f0.f4213K1;
                c8722q.f21093h = f8;
                long j2 = c1280f0.f4214L1;
                c8722q.f21094i = j2;
                float f9 = c1280f0.f4224d;
                float f10 = c1280f0.f4228y;
                long j3 = c1280f0.f4218X;
                long j4 = c1280f0.f4219Y;
                InterfaceC1286i0 interfaceC1286i0 = c1280f0.f4215M1;
                boolean z2 = c1280f0.f4216N1;
                C8735v c8735v = this.f21050X;
                interfaceC8734u0.mo4427d(f, f2, f9, f3, f4, f10, f5, f6, f7, f8, j2, interfaceC1286i0, z2, j3, j4, c8735v.f21118P1, c8735v.f21116N1);
                abstractC8709o0 = this;
                abstractC8709o0.f21053a1 = c1280f0.f4216N1;
            } else {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        } else {
            abstractC8709o0 = this;
            if (abstractC8709o0.f21054v1 == null) {
                z = true;
            }
            if (!z) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
        }
        abstractC8709o0.f21039M1 = f21033Z1.f4224d;
        C8735v c8735v2 = abstractC8709o0.f21050X;
        InterfaceC8742v0 interfaceC8742v0 = c8735v2.f21128Y;
        if (interfaceC8742v0 != null) {
            interfaceC8742v0.mo4356s(c8735v2);
        }
    }

    @Override // p276p1.AbstractC8172n0
    /* renamed from: O0 */
    public void mo4442O0(long j, float f, InterfaceC1908l<? super InterfaceC1310u, C9473u> interfaceC1908l) {
        m4461v1(interfaceC1908l);
        if (!C6427g.m8386b(this.f21043Q1, j)) {
            this.f21043Q1 = j;
            this.f21050X.f21135b2.f20892k.m4564S0();
            InterfaceC8734u0 interfaceC8734u0 = this.f21049W1;
            if (interfaceC8734u0 != null) {
                interfaceC8734u0.mo4425f(j);
            } else {
                AbstractC8709o0 abstractC8709o0 = this.f21052Z;
                if (abstractC8709o0 != null) {
                    abstractC8709o0.m4463t1();
                }
            }
            AbstractC8683h0.m4542a1(this);
            C8735v c8735v = this.f21050X;
            InterfaceC8742v0 interfaceC8742v0 = c8735v.f21128Y;
            if (interfaceC8742v0 != null) {
                interfaceC8742v0.mo4356s(c8735v);
            }
        }
        this.f21044R1 = f;
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: T0 */
    public final AbstractC8683h0 mo4491T0() {
        return this.f21051Y;
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: U0 */
    public final InterfaceC8171n mo4490U0() {
        return this;
    }

    @Override // p276p1.InterfaceC8171n
    /* renamed from: V */
    public final long mo4489V(long j) {
        if (mo4464t()) {
            for (AbstractC8709o0 abstractC8709o0 = this; abstractC8709o0 != null; abstractC8709o0 = abstractC8709o0.f21052Z) {
                j = abstractC8709o0.m4494D1(j);
            }
            return j;
        }
        throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: V0 */
    public final boolean mo4488V0() {
        if (this.f21040N1 != null) {
            return true;
        }
        return false;
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: W0 */
    public final C8735v mo4487W0() {
        return this.f21050X;
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: X0 */
    public final InterfaceC8143c0 mo4486X0() {
        InterfaceC8143c0 interfaceC8143c0 = this.f21040N1;
        if (interfaceC8143c0 != null) {
            return interfaceC8143c0;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier".toString());
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: Y0 */
    public final AbstractC8683h0 mo4485Y0() {
        return this.f21052Z;
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: Z0 */
    public final long mo4484Z0() {
        return this.f21043Q1;
    }

    @Override // p276p1.InterfaceC8171n
    /* renamed from: a */
    public final long mo4483a() {
        return this.f19736d;
    }

    @Override // p310r1.AbstractC8683h0
    /* renamed from: b1 */
    public final void mo4482b1() {
        mo4442O0(this.f21043Q1, this.f21044R1, this.f21054v1);
    }

    /* renamed from: c1 */
    public final void m4481c1(AbstractC8709o0 abstractC8709o0, C0161b c0161b, boolean z) {
        if (abstractC8709o0 == this) {
            return;
        }
        AbstractC8709o0 abstractC8709o02 = this.f21052Z;
        if (abstractC8709o02 != null) {
            abstractC8709o02.m4481c1(abstractC8709o0, c0161b, z);
        }
        long j = this.f21043Q1;
        int i = C6427g.f15816c;
        float f = (int) (j >> 32);
        c0161b.f435a -= f;
        c0161b.f437c -= f;
        float m8385c = C6427g.m8385c(j);
        c0161b.f436b -= m8385c;
        c0161b.f438d -= m8385c;
        InterfaceC8734u0 interfaceC8734u0 = this.f21049W1;
        if (interfaceC8734u0 != null) {
            interfaceC8734u0.mo4422i(c0161b, true);
            if (this.f21053a1 && z) {
                long j2 = this.f19736d;
                c0161b.m14909a(0.0f, 0.0f, (int) (j2 >> 32), C6430i.m8382b(j2));
            }
        }
    }

    /* renamed from: d1 */
    public final long m4480d1(AbstractC8709o0 abstractC8709o0, long j) {
        if (abstractC8709o0 == this) {
            return j;
        }
        AbstractC8709o0 abstractC8709o02 = this.f21052Z;
        if (abstractC8709o02 != null && !C3335k.m11455a(abstractC8709o0, abstractC8709o02)) {
            return m4472l1(abstractC8709o02.m4480d1(abstractC8709o0, j));
        }
        return m4472l1(j);
    }

    /* renamed from: e1 */
    public final long m4479e1(long j) {
        return C0654j0.m13708r(Math.max(0.0f, (C0165f.m14891d(j) - mo4566N0()) / 2.0f), Math.max(0.0f, (C0165f.m14893b(j) - mo4567M0()) / 2.0f));
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [T, java.lang.Object] */
    @Override // p276p1.InterfaceC8150e0, p276p1.InterfaceC8165k
    /* renamed from: f */
    public final Object mo4452f() {
        boolean z;
        C3350z c3350z = new C3350z();
        InterfaceC10591h.AbstractC10594c mo4440n1 = mo4440n1();
        C8735v c8735v = this.f21050X;
        InterfaceC6422b interfaceC6422b = c8735v.f21116N1;
        for (InterfaceC10591h.AbstractC10594c abstractC10594c = c8735v.f21133a2.f21006d; abstractC10594c != null; abstractC10594c = abstractC10594c.f26049q) {
            if (abstractC10594c != mo4440n1) {
                if ((abstractC10594c.f26047c & 64) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (abstractC10594c instanceof InterfaceC8678f1)) {
                    c3350z.f7406b = ((InterfaceC8678f1) abstractC10594c).mo4547v(interfaceC6422b, c3350z.f7406b);
                }
            }
        }
        return c3350z.f7406b;
    }

    /* renamed from: f1 */
    public abstract AbstractC8686i0 mo4441f1(C4730q c4730q);

    /* renamed from: g1 */
    public final float m4478g1(long j, long j2) {
        float mo4566N0;
        float mo4567M0;
        if (mo4566N0() >= C0165f.m14891d(j2) && mo4567M0() >= C0165f.m14893b(j2)) {
            return Float.POSITIVE_INFINITY;
        }
        long m4479e1 = m4479e1(j2);
        float m14891d = C0165f.m14891d(m4479e1);
        float m14893b = C0165f.m14893b(m4479e1);
        float m14904d = C0162c.m14904d(j);
        if (m14904d < 0.0f) {
            mo4566N0 = -m14904d;
        } else {
            mo4566N0 = m14904d - mo4566N0();
        }
        float max = Math.max(0.0f, mo4566N0);
        float m14903e = C0162c.m14903e(j);
        if (m14903e < 0.0f) {
            mo4567M0 = -m14903e;
        } else {
            mo4567M0 = m14903e - mo4567M0();
        }
        long m5394l = C8257a.m5394l(max, Math.max(0.0f, mo4567M0));
        if ((m14891d <= 0.0f && m14893b <= 0.0f) || C0162c.m14904d(m5394l) > m14891d || C0162c.m14903e(m5394l) > m14893b) {
            return Float.POSITIVE_INFINITY;
        }
        return (C0162c.m14903e(m5394l) * C0162c.m14903e(m5394l)) + (C0162c.m14904d(m5394l) * C0162c.m14904d(m5394l));
    }

    @Override // p189k2.InterfaceC6422b
    public final float getDensity() {
        return this.f21050X.f21116N1.getDensity();
    }

    @Override // p276p1.InterfaceC8167l
    public final EnumC6432j getLayoutDirection() {
        return this.f21050X.f21118P1;
    }

    /* renamed from: h1 */
    public final void m4477h1(InterfaceC1301p interfaceC1301p) {
        C3335k.m11451e(interfaceC1301p, "canvas");
        InterfaceC8734u0 interfaceC8734u0 = this.f21049W1;
        if (interfaceC8734u0 != null) {
            interfaceC8734u0.mo4430a(interfaceC1301p);
            return;
        }
        long j = this.f21043Q1;
        float f = (int) (j >> 32);
        float m8385c = C6427g.m8385c(j);
        interfaceC1301p.mo11602q(f, m8385c);
        m4475j1(interfaceC1301p);
        interfaceC1301p.mo11602q(-f, -m8385c);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: i0 */
    public final float mo2100i0() {
        return this.f21050X.f21116N1.mo2100i0();
    }

    /* renamed from: i1 */
    public final void m4476i1(InterfaceC1301p interfaceC1301p, C1279f c1279f) {
        C3335k.m11451e(interfaceC1301p, "canvas");
        C3335k.m11451e(c1279f, "paint");
        long j = this.f19736d;
        interfaceC1301p.m12681o(new C0163d(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, C6430i.m8382b(j) - 0.5f), c1279f);
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC1301p interfaceC1301p) {
        InterfaceC1301p interfaceC1301p2 = interfaceC1301p;
        C3335k.m11451e(interfaceC1301p2, "canvas");
        C8735v c8735v = this.f21050X;
        if (c8735v.f21120R1) {
            C8257a.m5433W0(c8735v).getSnapshotObserver().m4548a(this, f21032Y1, new C8721p0(this, interfaceC1301p2));
            this.f21048V1 = false;
        } else {
            this.f21048V1 = true;
        }
        return C9473u.f23053a;
    }

    @Override // p310r1.InterfaceC8745w0
    public final boolean isValid() {
        if (this.f21049W1 != null && mo4464t()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* renamed from: j1 */
    public final void m4475j1(InterfaceC1301p interfaceC1301p) {
        boolean m12784Y = C1226i0.m12784Y(4);
        InterfaceC10591h.AbstractC10594c mo4440n1 = mo4440n1();
        InterfaceC8692k interfaceC8692k = null;
        if (m12784Y || (mo4440n1 = mo4440n1.f26049q) != null) {
            InterfaceC10591h.AbstractC10594c m4469o1 = m4469o1(m12784Y);
            while (true) {
                if (m4469o1 != null && (m4469o1.f26048d & 4) != 0) {
                    if ((m4469o1.f26047c & 4) != 0) {
                        if (m4469o1 instanceof InterfaceC8692k) {
                            interfaceC8692k = m4469o1;
                        }
                        interfaceC8692k = interfaceC8692k;
                    } else if (m4469o1 == mo4440n1) {
                        break;
                    } else {
                        m4469o1 = m4469o1.f26050x;
                    }
                } else {
                    break;
                }
            }
        }
        InterfaceC8692k interfaceC8692k2 = interfaceC8692k;
        if (interfaceC8692k2 == null) {
            mo4438z1(interfaceC1301p);
            return;
        }
        C8735v c8735v = this.f21050X;
        c8735v.getClass();
        C8257a.m5433W0(c8735v).getSharedDrawScope().m4340d(interfaceC1301p, C1226i0.m12794Q0(this.f19736d), this, interfaceC8692k2);
    }

    /* renamed from: k1 */
    public final AbstractC8709o0 m4474k1(AbstractC8709o0 abstractC8709o0) {
        C8735v c8735v = abstractC8709o0.f21050X;
        C8735v c8735v2 = this.f21050X;
        if (c8735v == c8735v2) {
            InterfaceC10591h.AbstractC10594c mo4440n1 = abstractC8709o0.mo4440n1();
            InterfaceC10591h.AbstractC10594c abstractC10594c = mo4440n1().f26046b;
            if (abstractC10594c.f26045X) {
                for (InterfaceC10591h.AbstractC10594c abstractC10594c2 = abstractC10594c.f26049q; abstractC10594c2 != null; abstractC10594c2 = abstractC10594c2.f26049q) {
                    if ((abstractC10594c2.f26047c & 2) != 0 && abstractC10594c2 == mo4440n1) {
                        return abstractC8709o0;
                    }
                }
                return this;
            }
            throw new IllegalStateException("Check failed.".toString());
        }
        while (c8735v.f21130Z > c8735v2.f21130Z) {
            c8735v = c8735v.m4379v();
            C3335k.m11454b(c8735v);
        }
        while (c8735v2.f21130Z > c8735v.f21130Z) {
            c8735v2 = c8735v2.m4379v();
            C3335k.m11454b(c8735v2);
        }
        while (c8735v != c8735v2) {
            c8735v = c8735v.m4379v();
            c8735v2 = c8735v2.m4379v();
            if (c8735v != null) {
                if (c8735v2 == null) {
                }
            }
            throw new IllegalArgumentException("layouts are not part of the same hierarchy");
        }
        if (c8735v2 == this.f21050X) {
            return this;
        }
        if (c8735v != abstractC8709o0.f21050X) {
            return c8735v.f21133a2.f21004b;
        }
        return abstractC8709o0;
    }

    @Override // p276p1.InterfaceC8171n
    /* renamed from: l */
    public final long mo4473l(long j) {
        return C8257a.m5433W0(this.f21050X).mo4368e(mo4489V(j));
    }

    /* renamed from: l1 */
    public final long m4472l1(long j) {
        long j2 = this.f21043Q1;
        float m14904d = C0162c.m14904d(j);
        int i = C6427g.f15816c;
        long m5394l = C8257a.m5394l(m14904d - ((int) (j2 >> 32)), C0162c.m14903e(j) - C6427g.m8385c(j2));
        InterfaceC8734u0 interfaceC8734u0 = this.f21049W1;
        if (interfaceC8734u0 != null) {
            return interfaceC8734u0.mo4423h(true, m5394l);
        }
        return m5394l;
    }

    /* renamed from: m1 */
    public final long m4471m1() {
        return this.f21037K1.mo2839A(this.f21050X.f21119Q1.mo4373d());
    }

    /* renamed from: n1 */
    public abstract InterfaceC10591h.AbstractC10594c mo4440n1();

    @Override // p276p1.InterfaceC8171n
    /* renamed from: o */
    public final long mo4470o(InterfaceC8171n interfaceC8171n, long j) {
        C8214y c8214y;
        AbstractC8709o0 abstractC8709o0;
        C3335k.m11451e(interfaceC8171n, "sourceCoordinates");
        if (interfaceC8171n instanceof C8214y) {
            c8214y = (C8214y) interfaceC8171n;
        } else {
            c8214y = null;
        }
        if (c8214y == null || (abstractC8709o0 = c8214y.f19812b.f20986X) == null) {
            abstractC8709o0 = (AbstractC8709o0) interfaceC8171n;
        }
        AbstractC8709o0 m4474k1 = m4474k1(abstractC8709o0);
        while (abstractC8709o0 != m4474k1) {
            j = abstractC8709o0.m4494D1(j);
            abstractC8709o0 = abstractC8709o0.f21052Z;
            C3335k.m11454b(abstractC8709o0);
        }
        return m4480d1(m4474k1, j);
    }

    /* renamed from: o1 */
    public final InterfaceC10591h.AbstractC10594c m4469o1(boolean z) {
        InterfaceC10591h.AbstractC10594c mo4440n1;
        C8696l0 c8696l0 = this.f21050X.f21133a2;
        if (c8696l0.f21005c == this) {
            return c8696l0.f21007e;
        }
        if (z) {
            AbstractC8709o0 abstractC8709o0 = this.f21052Z;
            if (abstractC8709o0 == null || (mo4440n1 = abstractC8709o0.mo4440n1()) == null) {
                return null;
            }
            return mo4440n1.f26050x;
        }
        AbstractC8709o0 abstractC8709o02 = this.f21052Z;
        if (abstractC8709o02 == null) {
            return null;
        }
        return abstractC8709o02.mo4440n1();
    }

    /* renamed from: p1 */
    public final <T extends InterfaceC8679g> void m4468p1(T t, InterfaceC8714e<T> interfaceC8714e, long j, C8699m<T> c8699m, boolean z, boolean z2) {
        if (t == null) {
            mo4465s1(interfaceC8714e, j, c8699m, z, z2);
            return;
        }
        C8715f c8715f = new C8715f(t, interfaceC8714e, j, c8699m, z, z2);
        c8699m.getClass();
        c8699m.m4502j(t, -1.0f, z2, c8715f);
    }

    /* renamed from: q1 */
    public final <T extends InterfaceC8679g> void m4467q1(T t, InterfaceC8714e<T> interfaceC8714e, long j, C8699m<T> c8699m, boolean z, boolean z2, float f) {
        if (t == null) {
            mo4465s1(interfaceC8714e, j, c8699m, z, z2);
        } else {
            c8699m.m4502j(t, f, z2, new C8716g(t, interfaceC8714e, j, c8699m, z, z2, f));
        }
    }

    /* renamed from: r1 */
    public final <T extends InterfaceC8679g> void m4466r1(InterfaceC8714e<T> interfaceC8714e, long j, C8699m<T> c8699m, boolean z, boolean z2) {
        InterfaceC10591h.AbstractC10594c m4469o1;
        boolean z3;
        boolean z4;
        float m4478g1;
        boolean z5;
        boolean z6;
        InterfaceC8734u0 interfaceC8734u0;
        C3335k.m11451e(interfaceC8714e, "hitTestSource");
        C3335k.m11451e(c8699m, "hitTestResult");
        int mo4457a = interfaceC8714e.mo4457a();
        boolean m12784Y = C1226i0.m12784Y(mo4457a);
        InterfaceC10591h.AbstractC10594c mo4440n1 = mo4440n1();
        if (m12784Y || (mo4440n1 = mo4440n1.f26049q) != null) {
            m4469o1 = m4469o1(m12784Y);
            while (m4469o1 != null && (m4469o1.f26048d & mo4457a) != 0) {
                if ((m4469o1.f26047c & mo4457a) != 0) {
                    break;
                } else if (m4469o1 == mo4440n1) {
                    break;
                } else {
                    m4469o1 = m4469o1.f26050x;
                }
            }
        }
        m4469o1 = null;
        boolean z7 = true;
        if (!C8257a.m5362z0(j) || ((interfaceC8734u0 = this.f21049W1) != null && this.f21053a1 && !interfaceC8734u0.mo4429b(j))) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (!z3) {
            if (z) {
                float m4478g12 = m4478g1(j, m4471m1());
                if (!Float.isInfinite(m4478g12) && !Float.isNaN(m4478g12)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6) {
                    if (c8699m.f21018d != C7914f0.m5914w(c8699m)) {
                        if (C8257a.m5470E(c8699m.m4503d(), C8257a.m5385o(m4478g12, false)) <= 0) {
                            z7 = false;
                        }
                    }
                    if (z7) {
                        m4467q1(m4469o1, interfaceC8714e, j, c8699m, z, false, m4478g12);
                    }
                }
            }
        } else if (m4469o1 == null) {
            mo4465s1(interfaceC8714e, j, c8699m, z, z2);
        } else {
            float m14904d = C0162c.m14904d(j);
            float m14903e = C0162c.m14903e(j);
            if (m14904d >= 0.0f && m14903e >= 0.0f && m14904d < mo4566N0() && m14903e < mo4567M0()) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                m4468p1(m4469o1, interfaceC8714e, j, c8699m, z, z2);
                return;
            }
            if (!z) {
                m4478g1 = Float.POSITIVE_INFINITY;
            } else {
                m4478g1 = m4478g1(j, m4471m1());
            }
            float f = m4478g1;
            if (!Float.isInfinite(f) && !Float.isNaN(f)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (c8699m.f21018d != C7914f0.m5914w(c8699m)) {
                    if (C8257a.m5470E(c8699m.m4503d(), C8257a.m5385o(f, z2)) <= 0) {
                        z7 = false;
                    }
                }
                if (z7) {
                    m4467q1(m4469o1, interfaceC8714e, j, c8699m, z, z2, f);
                    return;
                }
            }
            m4495C1(m4469o1, interfaceC8714e, j, c8699m, z, z2, f);
        }
    }

    /* renamed from: s1 */
    public <T extends InterfaceC8679g> void mo4465s1(InterfaceC8714e<T> interfaceC8714e, long j, C8699m<T> c8699m, boolean z, boolean z2) {
        C3335k.m11451e(interfaceC8714e, "hitTestSource");
        C3335k.m11451e(c8699m, "hitTestResult");
        AbstractC8709o0 abstractC8709o0 = this.f21051Y;
        if (abstractC8709o0 != null) {
            abstractC8709o0.m4466r1(interfaceC8714e, abstractC8709o0.m4472l1(j), c8699m, z, z2);
        }
    }

    @Override // p276p1.InterfaceC8171n
    /* renamed from: t */
    public final boolean mo4464t() {
        return mo4440n1().f26045X;
    }

    /* renamed from: t1 */
    public final void m4463t1() {
        InterfaceC8734u0 interfaceC8734u0 = this.f21049W1;
        if (interfaceC8734u0 != null) {
            interfaceC8734u0.invalidate();
            return;
        }
        AbstractC8709o0 abstractC8709o0 = this.f21052Z;
        if (abstractC8709o0 != null) {
            abstractC8709o0.m4463t1();
        }
    }

    /* renamed from: u1 */
    public final boolean m4462u1() {
        if (this.f21049W1 != null && this.f21039M1 <= 0.0f) {
            return true;
        }
        AbstractC8709o0 abstractC8709o0 = this.f21052Z;
        if (abstractC8709o0 != null) {
            return abstractC8709o0.m4462u1();
        }
        return false;
    }

    /* renamed from: v1 */
    public final void m4461v1(InterfaceC1908l<? super InterfaceC1310u, C9473u> interfaceC1908l) {
        boolean z;
        C8735v c8735v;
        InterfaceC8742v0 interfaceC8742v0;
        if (this.f21054v1 == interfaceC1908l && C3335k.m11455a(this.f21037K1, this.f21050X.f21116N1) && this.f21038L1 == this.f21050X.f21118P1) {
            z = false;
        } else {
            z = true;
        }
        this.f21054v1 = interfaceC1908l;
        C8735v c8735v2 = this.f21050X;
        this.f21037K1 = c8735v2.f21116N1;
        this.f21038L1 = c8735v2.f21118P1;
        if (mo4464t() && interfaceC1908l != null) {
            if (this.f21049W1 == null) {
                InterfaceC8734u0 mo4364i = C8257a.m5433W0(this.f21050X).mo4364i(this, this.f21047U1);
                mo4364i.mo4428c(this.f19736d);
                mo4364i.mo4425f(this.f21043Q1);
                this.f21049W1 = mo4364i;
                m4492E1();
                this.f21050X.f21141f2 = true;
                this.f21047U1.invoke();
                return;
            } else if (z) {
                m4492E1();
                return;
            } else {
                return;
            }
        }
        InterfaceC8734u0 interfaceC8734u0 = this.f21049W1;
        if (interfaceC8734u0 != null) {
            interfaceC8734u0.destroy();
            this.f21050X.f21141f2 = true;
            this.f21047U1.invoke();
            if (mo4464t() && (interfaceC8742v0 = (c8735v = this.f21050X).f21128Y) != null) {
                interfaceC8742v0.mo4356s(c8735v);
            }
        }
        this.f21049W1 = null;
        this.f21048V1 = false;
    }

    /* renamed from: w1 */
    public void mo4439w1() {
        InterfaceC8734u0 interfaceC8734u0 = this.f21049W1;
        if (interfaceC8734u0 != null) {
            interfaceC8734u0.invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if (r2 == true) goto L7;
     */
    /* renamed from: x1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4460x1() {
        InterfaceC10591h.AbstractC10594c abstractC10594c;
        boolean z;
        boolean m12784Y = C1226i0.m12784Y(128);
        InterfaceC10591h.AbstractC10594c m4469o1 = m4469o1(m12784Y);
        boolean z2 = true;
        if (m4469o1 != null) {
            if ((m4469o1.f26046b.f26048d & 128) != 0) {
                z = true;
            } else {
                z = false;
            }
        }
        z2 = false;
        if (z2) {
            AbstractC9803h m3399g = C9816m.m3399g((AbstractC9803h) C9816m.f23959b.m9204g(), null, false);
            try {
                AbstractC9803h m3438i = m3399g.m3438i();
                if (m12784Y) {
                    abstractC10594c = mo4440n1();
                } else {
                    abstractC10594c = mo4440n1().f26049q;
                    if (abstractC10594c == null) {
                        C9473u c9473u = C9473u.f23053a;
                        AbstractC9803h.m3436o(m3438i);
                    }
                }
                for (InterfaceC10591h.AbstractC10594c m4469o12 = m4469o1(m12784Y); m4469o12 != null && (m4469o12.f26048d & 128) != 0; m4469o12 = m4469o12.f26050x) {
                    if ((m4469o12.f26047c & 128) != 0 && (m4469o12 instanceof InterfaceC8724r)) {
                        ((InterfaceC8724r) m4469o12).mo4450g(this.f19736d);
                    }
                    if (m4469o12 == abstractC10594c) {
                        break;
                    }
                }
                C9473u c9473u2 = C9473u.f23053a;
                AbstractC9803h.m3436o(m3438i);
            } finally {
                m3399g.mo3422c();
            }
        }
    }

    /* renamed from: y1 */
    public final void m4459y1() {
        AbstractC8686i0 abstractC8686i0 = this.f21041O1;
        boolean m12784Y = C1226i0.m12784Y(128);
        if (abstractC8686i0 != null) {
            InterfaceC10591h.AbstractC10594c mo4440n1 = mo4440n1();
            if (m12784Y || (mo4440n1 = mo4440n1.f26049q) != null) {
                for (InterfaceC10591h.AbstractC10594c m4469o1 = m4469o1(m12784Y); m4469o1 != null && (m4469o1.f26048d & 128) != 0; m4469o1 = m4469o1.f26050x) {
                    if ((m4469o1.f26047c & 128) != 0 && (m4469o1 instanceof InterfaceC8724r)) {
                        ((InterfaceC8724r) m4469o1).mo4451d(abstractC8686i0.f20990v1);
                    }
                    if (m4469o1 == mo4440n1) {
                        break;
                    }
                }
            }
        }
        InterfaceC10591h.AbstractC10594c mo4440n12 = mo4440n1();
        if (m12784Y || (mo4440n12 = mo4440n12.f26049q) != null) {
            for (InterfaceC10591h.AbstractC10594c m4469o12 = m4469o1(m12784Y); m4469o12 != null && (m4469o12.f26048d & 128) != 0; m4469o12 = m4469o12.f26050x) {
                if ((m4469o12.f26047c & 128) != 0 && (m4469o12 instanceof InterfaceC8724r)) {
                    ((InterfaceC8724r) m4469o12).mo4449l(this);
                }
                if (m4469o12 == mo4440n12) {
                    return;
                }
            }
        }
    }

    @Override // p276p1.InterfaceC8171n
    /* renamed from: z */
    public final long mo4458z(long j) {
        if (mo4464t()) {
            InterfaceC8171n m12787V = C1226i0.m12787V(this);
            return mo4470o(m12787V, C0162c.m14902f(C8257a.m5433W0(this.f21050X).mo4367f(j), C1226i0.m12747u0(m12787V)));
        }
        throw new IllegalStateException("LayoutCoordinate operations are only valid when isAttached is true".toString());
    }

    /* renamed from: z1 */
    public void mo4438z1(InterfaceC1301p interfaceC1301p) {
        C3335k.m11451e(interfaceC1301p, "canvas");
        AbstractC8709o0 abstractC8709o0 = this.f21051Y;
        if (abstractC8709o0 != null) {
            abstractC8709o0.m4477h1(interfaceC1301p);
        }
    }
}
