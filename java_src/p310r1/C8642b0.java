package p310r1;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import java.util.List;
import p001a.C0048o;
import p020b0.C1226i0;
import p021b1.InterfaceC1310u;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p127h.C4730q;
import p189k2.C6420a;
import p189k2.C6427g;
import p189k2.C6430i;
import p205l0.C6699e;
import p276p1.AbstractC8135a;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p283p9.C8257a;
import p310r1.C8735v;
import p353te.C9473u;
import p355u.C9687g;
import p458zb.AbstractC12297x;
/* compiled from: LayoutNodeLayoutDelegate.kt */
/* renamed from: r1.b0 */
/* loaded from: classes.dex */
public final class C8642b0 {

    /* renamed from: a */
    public final C8735v f20882a;

    /* renamed from: b */
    public int f20883b;

    /* renamed from: c */
    public boolean f20884c;

    /* renamed from: d */
    public boolean f20885d;

    /* renamed from: e */
    public boolean f20886e;

    /* renamed from: f */
    public boolean f20887f;

    /* renamed from: g */
    public boolean f20888g;

    /* renamed from: h */
    public boolean f20889h;

    /* renamed from: i */
    public boolean f20890i;

    /* renamed from: j */
    public int f20891j;

    /* renamed from: k */
    public final C8647b f20892k;

    /* renamed from: l */
    public C8643a f20893l;

    /* compiled from: LayoutNodeLayoutDelegate.kt */
    /* renamed from: r1.b0$a */
    /* loaded from: classes.dex */
    public final class C8643a extends AbstractC8172n0 implements InterfaceC8136a0, InterfaceC8641b {

        /* renamed from: M1 */
        public Object f20896M1;

        /* renamed from: X */
        public C6420a f20898X;

        /* renamed from: a1 */
        public boolean f20901a1;

        /* renamed from: x */
        public boolean f20903x;

        /* renamed from: y */
        public boolean f20904y;

        /* renamed from: Y */
        public long f20899Y = C6427g.f15815b;

        /* renamed from: Z */
        public boolean f20900Z = true;

        /* renamed from: v1 */
        public final C8744w f20902v1 = new C8744w(this, 1);

        /* renamed from: K1 */
        public final C6699e<InterfaceC8136a0> f20894K1 = new C6699e<>(new InterfaceC8136a0[16]);

        /* renamed from: L1 */
        public boolean f20895L1 = true;

        /* compiled from: LayoutNodeLayoutDelegate.kt */
        /* renamed from: r1.b0$a$a */
        /* loaded from: classes.dex */
        public static final class C8644a extends AbstractC3336l implements InterfaceC1897a<C9473u> {

            /* renamed from: c */
            public final /* synthetic */ C8642b0 f20906c;

            /* renamed from: d */
            public final /* synthetic */ AbstractC8686i0 f20907d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C8644a(C8642b0 c8642b0, AbstractC8686i0 abstractC8686i0) {
                super(0);
                this.f20906c = c8642b0;
                this.f20907d = abstractC8686i0;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
            /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0038  */
            @Override // cf.InterfaceC1897a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final C9473u invoke() {
                int i;
                int i2;
                C6699e<C8735v> m4377x = C8642b0.this.f20882a.m4377x();
                int i3 = m4377x.f16428d;
                int i4 = 0;
                if (i3 > 0) {
                    C8735v[] c8735vArr = m4377x.f16426b;
                    C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                    int i5 = 0;
                    do {
                        C8643a c8643a = c8735vArr[i5].f21135b2.f20893l;
                        C3335k.m11454b(c8643a);
                        c8643a.f20901a1 = c8643a.f20900Z;
                        c8643a.f20900Z = false;
                        i5++;
                    } while (i5 < i3);
                    C6699e<C8735v> m4377x2 = this.f20906c.f20882a.m4377x();
                    i = m4377x2.f16428d;
                    if (i <= 0) {
                        C8735v[] c8735vArr2 = m4377x2.f16426b;
                        C3335k.m11453c(c8735vArr2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                        int i6 = 0;
                        do {
                            C8735v c8735v = c8735vArr2[i6];
                            if (c8735v.f21125W1 == 2) {
                                c8735v.f21125W1 = 3;
                            }
                            i6++;
                        } while (i6 < i);
                        C8643a.this.mo4556q(C8750z.f21162b);
                        this.f20907d.mo4486X0().mo893f();
                        C8643a.this.mo4556q(C8639a0.f20880b);
                        C6699e<C8735v> m4377x3 = C8642b0.this.f20882a.m4377x();
                        i2 = m4377x3.f16428d;
                        if (i2 <= 0) {
                            C8735v[] c8735vArr3 = m4377x3.f16426b;
                            C3335k.m11453c(c8735vArr3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                            do {
                                C8643a c8643a2 = c8735vArr3[i4].f21135b2.f20893l;
                                C3335k.m11454b(c8643a2);
                                if (!c8643a2.f20900Z) {
                                    c8643a2.m4573S0();
                                }
                                i4++;
                            } while (i4 < i2);
                            return C9473u.f23053a;
                        }
                        return C9473u.f23053a;
                    }
                    C8643a.this.mo4556q(C8750z.f21162b);
                    this.f20907d.mo4486X0().mo893f();
                    C8643a.this.mo4556q(C8639a0.f20880b);
                    C6699e<C8735v> m4377x32 = C8642b0.this.f20882a.m4377x();
                    i2 = m4377x32.f16428d;
                    if (i2 <= 0) {
                    }
                } else {
                    C6699e<C8735v> m4377x22 = this.f20906c.f20882a.m4377x();
                    i = m4377x22.f16428d;
                    if (i <= 0) {
                    }
                }
            }
        }

        /* compiled from: LayoutNodeLayoutDelegate.kt */
        /* renamed from: r1.b0$a$b */
        /* loaded from: classes.dex */
        public static final class C8645b extends AbstractC3336l implements InterfaceC1897a<C9473u> {

            /* renamed from: b */
            public final /* synthetic */ C8642b0 f20908b;

            /* renamed from: c */
            public final /* synthetic */ long f20909c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C8645b(C8642b0 c8642b0, long j) {
                super(0);
                this.f20908b = c8642b0;
                this.f20909c = j;
            }

            @Override // cf.InterfaceC1897a
            public final C9473u invoke() {
                AbstractC8172n0.AbstractC8173a.C8174a c8174a = AbstractC8172n0.AbstractC8173a.f19738a;
                C8642b0 c8642b0 = this.f20908b;
                long j = this.f20909c;
                AbstractC8686i0 abstractC8686i0 = c8642b0.m4576a().f21041O1;
                C3335k.m11454b(abstractC8686i0);
                AbstractC8172n0.AbstractC8173a.m5596f(c8174a, abstractC8686i0, j);
                return C9473u.f23053a;
            }
        }

        /* compiled from: LayoutNodeLayoutDelegate.kt */
        /* renamed from: r1.b0$a$c */
        /* loaded from: classes.dex */
        public static final class C8646c extends AbstractC3336l implements InterfaceC1908l<InterfaceC8641b, C9473u> {

            /* renamed from: b */
            public static final C8646c f20910b = new C8646c();

            public C8646c() {
                super(1);
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(InterfaceC8641b interfaceC8641b) {
                InterfaceC8641b interfaceC8641b2 = interfaceC8641b;
                C3335k.m11451e(interfaceC8641b2, "it");
                interfaceC8641b2.mo4559d().f20872c = false;
                return C9473u.f23053a;
            }
        }

        public C8643a(C4730q c4730q) {
            this.f20896M1 = C8642b0.this.f20892k.f20919v1;
        }

        @Override // p276p1.InterfaceC8150e0
        /* renamed from: G */
        public final int mo4448G(AbstractC8135a abstractC8135a) {
            int i;
            int i2;
            C3335k.m11451e(abstractC8135a, "alignmentLine");
            C8735v m4379v = C8642b0.this.f20882a.m4379v();
            if (m4379v != null) {
                i = m4379v.f21135b2.f20883b;
            } else {
                i = 0;
            }
            if (i == 2) {
                this.f20902v1.f20872c = true;
            } else {
                C8735v m4379v2 = C8642b0.this.f20882a.m4379v();
                if (m4379v2 != null) {
                    i2 = m4379v2.f21135b2.f20883b;
                } else {
                    i2 = 0;
                }
                if (i2 == 4) {
                    this.f20902v1.f20873d = true;
                }
            }
            this.f20903x = true;
            AbstractC8686i0 abstractC8686i0 = C8642b0.this.m4576a().f21041O1;
            C3335k.m11454b(abstractC8686i0);
            int mo4448G = abstractC8686i0.mo4448G(abstractC8135a);
            this.f20903x = false;
            return mo4448G;
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00ad  */
        @Override // p310r1.InterfaceC8641b
        /* renamed from: J */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo4568J() {
            AbstractC8686i0 abstractC8686i0;
            C8642b0 c8642b0;
            C8735v c8735v;
            C8642b0 c8642b02;
            C8744w c8744w;
            C6699e<C8735v> m4377x;
            int i;
            this.f20902v1.m4577i();
            C8642b0 c8642b03 = C8642b0.this;
            if (c8642b03.f20888g && (i = (m4377x = c8642b03.f20882a.m4377x()).f16428d) > 0) {
                C8735v[] c8735vArr = m4377x.f16426b;
                C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                int i2 = 0;
                do {
                    C8735v c8735v2 = c8735vArr[i2];
                    C8642b0 c8642b04 = c8735v2.f21135b2;
                    if (c8642b04.f20887f && c8735v2.f21125W1 == 1) {
                        C8643a c8643a = c8642b04.f20893l;
                        C3335k.m11454b(c8643a);
                        C6420a c6420a = this.f20898X;
                        C3335k.m11454b(c6420a);
                        if (c8643a.m4570V0(c6420a.f15804a)) {
                            c8642b03.f20882a.m4402T(false);
                        }
                    }
                    i2++;
                } while (i2 < i);
                abstractC8686i0 = mo4558m().f21041O1;
                C3335k.m11454b(abstractC8686i0);
                c8642b0 = C8642b0.this;
                if (!c8642b0.f20889h) {
                }
                c8642b0.f20888g = false;
                int i3 = c8642b0.f20883b;
                c8642b0.f20883b = 4;
                C8669e1 snapshotObserver = C8257a.m5433W0(c8642b0.f20882a).getSnapshotObserver();
                C8642b0 c8642b05 = C8642b0.this;
                c8735v = c8642b05.f20882a;
                C8644a c8644a = new C8644a(c8642b05, abstractC8686i0);
                snapshotObserver.getClass();
                C3335k.m11451e(c8735v, "node");
                if (c8735v.f21117O1 == null) {
                }
                c8642b02 = C8642b0.this;
                c8642b02.f20883b = i3;
                if (c8642b02.f20890i) {
                    requestLayout();
                }
                C8642b0.this.f20889h = false;
                c8744w = this.f20902v1;
                if (c8744w.f20873d) {
                }
                if (!c8744w.f20871b) {
                }
                return;
            }
            abstractC8686i0 = mo4558m().f21041O1;
            C3335k.m11454b(abstractC8686i0);
            c8642b0 = C8642b0.this;
            if (!c8642b0.f20889h || (!this.f20903x && !abstractC8686i0.f20981y && c8642b0.f20888g)) {
                c8642b0.f20888g = false;
                int i32 = c8642b0.f20883b;
                c8642b0.f20883b = 4;
                C8669e1 snapshotObserver2 = C8257a.m5433W0(c8642b0.f20882a).getSnapshotObserver();
                C8642b0 c8642b052 = C8642b0.this;
                c8735v = c8642b052.f20882a;
                C8644a c8644a2 = new C8644a(c8642b052, abstractC8686i0);
                snapshotObserver2.getClass();
                C3335k.m11451e(c8735v, "node");
                if (c8735v.f21117O1 == null) {
                    snapshotObserver2.m4548a(c8735v, snapshotObserver2.f20962g, c8644a2);
                } else {
                    snapshotObserver2.m4548a(c8735v, snapshotObserver2.f20959d, c8644a2);
                }
                c8642b02 = C8642b0.this;
                c8642b02.f20883b = i32;
                if (c8642b02.f20890i && abstractC8686i0.f20981y) {
                    requestLayout();
                }
                C8642b0.this.f20889h = false;
            }
            c8744w = this.f20902v1;
            if (c8744w.f20873d) {
                c8744w.f20874e = true;
            }
            if (!c8744w.f20871b && c8744w.m4580f()) {
                this.f20902v1.m4578h();
            }
        }

        @Override // p276p1.AbstractC8172n0
        /* renamed from: M0 */
        public final int mo4567M0() {
            AbstractC8686i0 abstractC8686i0 = C8642b0.this.m4576a().f21041O1;
            C3335k.m11454b(abstractC8686i0);
            return abstractC8686i0.mo4567M0();
        }

        @Override // p276p1.AbstractC8172n0
        /* renamed from: N0 */
        public final int mo4566N0() {
            AbstractC8686i0 abstractC8686i0 = C8642b0.this.m4576a().f21041O1;
            C3335k.m11454b(abstractC8686i0);
            return abstractC8686i0.mo4566N0();
        }

        @Override // p276p1.AbstractC8172n0
        /* renamed from: O0 */
        public final void mo4442O0(long j, float f, InterfaceC1908l<? super InterfaceC1310u, C9473u> interfaceC1908l) {
            C8642b0.this.f20883b = 4;
            this.f20904y = true;
            if (!C6427g.m8386b(j, this.f20899Y)) {
                m4572T0();
            }
            this.f20902v1.f20876g = false;
            InterfaceC8742v0 m5433W0 = C8257a.m5433W0(C8642b0.this.f20882a);
            C8642b0 c8642b0 = C8642b0.this;
            if (c8642b0.f20890i) {
                c8642b0.f20890i = false;
                c8642b0.m4574c(c8642b0.f20891j - 1);
            }
            C8669e1 snapshotObserver = m5433W0.getSnapshotObserver();
            C8642b0 c8642b02 = C8642b0.this;
            C8735v c8735v = c8642b02.f20882a;
            C8645b c8645b = new C8645b(c8642b02, j);
            snapshotObserver.getClass();
            C3335k.m11451e(c8735v, "node");
            if (c8735v.f21117O1 != null) {
                snapshotObserver.m4548a(c8735v, snapshotObserver.f20961f, c8645b);
            } else {
                snapshotObserver.m4548a(c8735v, snapshotObserver.f20960e, c8645b);
            }
            this.f20899Y = j;
            C8642b0.this.f20883b = 5;
        }

        @Override // p310r1.InterfaceC8641b
        /* renamed from: R */
        public final boolean mo4565R() {
            return this.f20900Z;
        }

        /* renamed from: S0 */
        public final void m4573S0() {
            int i = 0;
            this.f20900Z = false;
            C6699e<C8735v> m4377x = C8642b0.this.f20882a.m4377x();
            int i2 = m4377x.f16428d;
            if (i2 > 0) {
                C8735v[] c8735vArr = m4377x.f16426b;
                C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                do {
                    C8643a c8643a = c8735vArr[i].f21135b2.f20893l;
                    C3335k.m11454b(c8643a);
                    c8643a.m4573S0();
                    i++;
                } while (i < i2);
            }
        }

        /* renamed from: T0 */
        public final void m4572T0() {
            C8642b0 c8642b0 = C8642b0.this;
            if (c8642b0.f20891j > 0) {
                List<C8735v> m4381s = c8642b0.f20882a.m4381s();
                int size = m4381s.size();
                for (int i = 0; i < size; i++) {
                    C8735v c8735v = m4381s.get(i);
                    C8642b0 c8642b02 = c8735v.f21135b2;
                    if (c8642b02.f20890i && !c8642b02.f20885d) {
                        c8735v.m4403S(false);
                    }
                    C8643a c8643a = c8642b02.f20893l;
                    if (c8643a != null) {
                        c8643a.m4572T0();
                    }
                }
            }
        }

        /* renamed from: U0 */
        public final void m4571U0() {
            C8735v c8735v = C8642b0.this.f20882a;
            C8735v.C8738c c8738c = C8735v.f21109l2;
            c8735v.m4402T(false);
            C8735v m4379v = C8642b0.this.f20882a.m4379v();
            if (m4379v != null) {
                C8735v c8735v2 = C8642b0.this.f20882a;
                if (c8735v2.f21127X1 == 3) {
                    int m3514c = C9687g.m3514c(m4379v.f21135b2.f20883b);
                    int i = 2;
                    if (m3514c != 0) {
                        if (m3514c != 2) {
                            i = m4379v.f21127X1;
                        }
                    } else {
                        i = 1;
                    }
                    C0334m.m14450n(i, "<set-?>");
                    c8735v2.f21127X1 = i;
                }
            }
        }

        /* renamed from: V0 */
        public final boolean m4570V0(long j) {
            boolean z;
            boolean z2;
            boolean m8410b;
            C8735v m4379v = C8642b0.this.f20882a.m4379v();
            C8735v c8735v = C8642b0.this.f20882a;
            if (!c8735v.f21131Z1 && (m4379v == null || !m4379v.f21131Z1)) {
                z = false;
            } else {
                z = true;
            }
            c8735v.f21131Z1 = z;
            if (!c8735v.f21135b2.f20887f) {
                C6420a c6420a = this.f20898X;
                if (c6420a == null) {
                    m8410b = false;
                } else {
                    m8410b = C6420a.m8410b(c6420a.f15804a, j);
                }
                if (m8410b) {
                    return false;
                }
            }
            this.f20898X = new C6420a(j);
            this.f20902v1.f20875f = false;
            mo4556q(C8646c.f20910b);
            AbstractC8686i0 abstractC8686i0 = C8642b0.this.m4576a().f21041O1;
            if (abstractC8686i0 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                long m12760o = C1226i0.m12760o(abstractC8686i0.f19734b, abstractC8686i0.f19735c);
                C8642b0 c8642b0 = C8642b0.this;
                c8642b0.f20883b = 2;
                c8642b0.f20887f = false;
                C8669e1 snapshotObserver = C8257a.m5433W0(c8642b0.f20882a).getSnapshotObserver();
                C8735v c8735v2 = c8642b0.f20882a;
                C8677f0 c8677f0 = new C8677f0(c8642b0, j);
                snapshotObserver.getClass();
                C3335k.m11451e(c8735v2, "node");
                if (c8735v2.f21117O1 != null) {
                    snapshotObserver.m4548a(c8735v2, snapshotObserver.f20957b, c8677f0);
                } else {
                    snapshotObserver.m4548a(c8735v2, snapshotObserver.f20958c, c8677f0);
                }
                c8642b0.f20888g = true;
                c8642b0.f20889h = true;
                if (C8642b0.m4575b(c8642b0.f20882a)) {
                    c8642b0.f20885d = true;
                    c8642b0.f20886e = true;
                } else {
                    c8642b0.f20884c = true;
                }
                c8642b0.f20883b = 5;
                m5602Q0(C1226i0.m12760o(abstractC8686i0.f19734b, abstractC8686i0.f19735c));
                if (((int) (m12760o >> 32)) != abstractC8686i0.f19734b || C6430i.m8382b(m12760o) != abstractC8686i0.f19735c) {
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("Lookahead result from lookaheadRemeasure cannot be null".toString());
        }

        /* renamed from: W0 */
        public final void m4569W0() {
            C6699e<C8735v> m4377x = C8642b0.this.f20882a.m4377x();
            int i = m4377x.f16428d;
            if (i > 0) {
                int i2 = 0;
                C8735v[] c8735vArr = m4377x.f16426b;
                C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                do {
                    C8735v c8735v = c8735vArr[i2];
                    c8735v.getClass();
                    C8735v.m4399W(c8735v);
                    C8643a c8643a = c8735v.f21135b2.f20893l;
                    C3335k.m11454b(c8643a);
                    c8643a.m4569W0();
                    i2++;
                } while (i2 < i);
            }
        }

        @Override // p310r1.InterfaceC8641b
        /* renamed from: b0 */
        public final void mo4560b0() {
            C8735v c8735v = C8642b0.this.f20882a;
            C8735v.C8738c c8738c = C8735v.f21109l2;
            c8735v.m4402T(false);
        }

        @Override // p310r1.InterfaceC8641b
        /* renamed from: d */
        public final C8744w mo4559d() {
            return this.f20902v1;
        }

        @Override // p276p1.InterfaceC8165k
        /* renamed from: d0 */
        public final int mo4436d0(int i) {
            m4571U0();
            AbstractC8686i0 abstractC8686i0 = C8642b0.this.m4576a().f21041O1;
            C3335k.m11454b(abstractC8686i0);
            return abstractC8686i0.mo4436d0(i);
        }

        @Override // p276p1.InterfaceC8150e0, p276p1.InterfaceC8165k
        /* renamed from: f */
        public final Object mo4452f() {
            return this.f20896M1;
        }

        @Override // p276p1.InterfaceC8165k
        /* renamed from: g */
        public final int mo4435g(int i) {
            m4571U0();
            AbstractC8686i0 abstractC8686i0 = C8642b0.this.m4576a().f21041O1;
            C3335k.m11454b(abstractC8686i0);
            return abstractC8686i0.mo4435g(i);
        }

        @Override // p310r1.InterfaceC8641b
        /* renamed from: m */
        public final C8704n mo4558m() {
            return C8642b0.this.f20882a.f21133a2.f21004b;
        }

        @Override // p310r1.InterfaceC8641b
        /* renamed from: p */
        public final InterfaceC8641b mo4557p() {
            C8642b0 c8642b0;
            C8735v m4379v = C8642b0.this.f20882a.m4379v();
            if (m4379v != null && (c8642b0 = m4379v.f21135b2) != null) {
                return c8642b0.f20893l;
            }
            return null;
        }

        @Override // p310r1.InterfaceC8641b
        /* renamed from: q */
        public final void mo4556q(InterfaceC1908l<? super InterfaceC8641b, C9473u> interfaceC1908l) {
            C3335k.m11451e(interfaceC1908l, "block");
            List<C8735v> m4381s = C8642b0.this.f20882a.m4381s();
            int size = m4381s.size();
            for (int i = 0; i < size; i++) {
                C8643a c8643a = m4381s.get(i).f21135b2.f20893l;
                C3335k.m11454b(c8643a);
                interfaceC1908l.invoke(c8643a);
            }
        }

        @Override // p310r1.InterfaceC8641b
        public final void requestLayout() {
            C8735v c8735v = C8642b0.this.f20882a;
            C8735v.C8738c c8738c = C8735v.f21109l2;
            c8735v.m4403S(false);
        }

        @Override // p276p1.InterfaceC8165k
        /* renamed from: u */
        public final int mo4434u(int i) {
            m4571U0();
            AbstractC8686i0 abstractC8686i0 = C8642b0.this.m4576a().f21041O1;
            C3335k.m11454b(abstractC8686i0);
            return abstractC8686i0.mo4434u(i);
        }

        @Override // p276p1.InterfaceC8165k
        /* renamed from: v */
        public final int mo4433v(int i) {
            m4571U0();
            AbstractC8686i0 abstractC8686i0 = C8642b0.this.m4576a().f21041O1;
            C3335k.m11454b(abstractC8686i0);
            return abstractC8686i0.mo4433v(i);
        }

        @Override // p276p1.InterfaceC8136a0
        /* renamed from: y */
        public final AbstractC8172n0 mo4432y(long j) {
            boolean z;
            C8735v c8735v = C8642b0.this.f20882a;
            C8735v m4379v = c8735v.m4379v();
            if (m4379v != null) {
                int i = 1;
                if (c8735v.f21125W1 != 3 && !c8735v.f21131Z1) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    int m3514c = C9687g.m3514c(m4379v.f21135b2.f20883b);
                    if (m3514c != 0 && m3514c != 1) {
                        if (m3514c != 2 && m3514c != 3) {
                            StringBuilder m14987g = C0048o.m14987g("Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                            m14987g.append(C0333l.m14465n(m4379v.f21135b2.f20883b));
                            throw new IllegalStateException(m14987g.toString());
                        }
                        i = 2;
                    }
                    c8735v.f21125W1 = i;
                } else {
                    StringBuilder m14987g2 = C0048o.m14987g("measure() may not be called multiple times on the same Measurable. Current state ");
                    m14987g2.append(C0334m.m14446r(c8735v.f21125W1));
                    m14987g2.append(". Parent state ");
                    m14987g2.append(C0333l.m14465n(m4379v.f21135b2.f20883b));
                    m14987g2.append('.');
                    throw new IllegalStateException(m14987g2.toString().toString());
                }
            } else {
                c8735v.f21125W1 = 3;
            }
            C8735v c8735v2 = C8642b0.this.f20882a;
            if (c8735v2.f21127X1 == 3) {
                c8735v2.m4388j();
            }
            m4570V0(j);
            return this;
        }
    }

    /* compiled from: LayoutNodeLayoutDelegate.kt */
    /* renamed from: r1.b0$b */
    /* loaded from: classes.dex */
    public final class C8647b extends AbstractC8172n0 implements InterfaceC8136a0, InterfaceC8641b {

        /* renamed from: X */
        public boolean f20915X;

        /* renamed from: Z */
        public InterfaceC1908l<? super InterfaceC1310u, C9473u> f20917Z;

        /* renamed from: a1 */
        public float f20918a1;

        /* renamed from: v1 */
        public Object f20919v1;

        /* renamed from: x */
        public boolean f20920x;

        /* renamed from: y */
        public boolean f20921y;

        /* renamed from: Y */
        public long f20916Y = C6427g.f15815b;

        /* renamed from: K1 */
        public final C8744w f20911K1 = new C8744w(this, 0);

        /* renamed from: L1 */
        public final C6699e<InterfaceC8136a0> f20912L1 = new C6699e<>(new InterfaceC8136a0[16]);

        /* renamed from: M1 */
        public boolean f20913M1 = true;

        /* compiled from: LayoutNodeLayoutDelegate.kt */
        /* renamed from: r1.b0$b$a */
        /* loaded from: classes.dex */
        public static final class C8648a extends AbstractC3336l implements InterfaceC1897a<C9473u> {

            /* renamed from: b */
            public final /* synthetic */ C8642b0 f20922b;

            /* renamed from: c */
            public final /* synthetic */ C8647b f20923c;

            /* renamed from: d */
            public final /* synthetic */ C8735v f20924d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C8648a(C8642b0 c8642b0, C8647b c8647b, C8735v c8735v) {
                super(0);
                this.f20922b = c8642b0;
                this.f20923c = c8647b;
                this.f20924d = c8735v;
            }

            /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
            @Override // cf.InterfaceC1897a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final C9473u invoke() {
                int i;
                C8735v c8735v = this.f20922b.f20882a;
                int i2 = 0;
                c8735v.f21123U1 = 0;
                C6699e<C8735v> m4377x = c8735v.m4377x();
                int i3 = m4377x.f16428d;
                if (i3 > 0) {
                    C8735v[] c8735vArr = m4377x.f16426b;
                    C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                    int i4 = 0;
                    do {
                        C8735v c8735v2 = c8735vArr[i4];
                        c8735v2.f21122T1 = c8735v2.f21121S1;
                        c8735v2.f21121S1 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                        if (c8735v2.f21124V1 == 2) {
                            c8735v2.f21124V1 = 3;
                        }
                        i4++;
                    } while (i4 < i3);
                    this.f20923c.mo4556q(C8661d0.f20946b);
                    this.f20924d.f21133a2.f21004b.mo4486X0().mo893f();
                    C8735v c8735v3 = this.f20922b.f20882a;
                    C6699e<C8735v> m4377x2 = c8735v3.m4377x();
                    i = m4377x2.f16428d;
                    if (i <= 0) {
                        C8735v[] c8735vArr2 = m4377x2.f16426b;
                        C3335k.m11453c(c8735vArr2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                        do {
                            C8735v c8735v4 = c8735vArr2[i2];
                            if (c8735v4.f21122T1 != c8735v4.f21121S1) {
                                c8735v3.m4408N();
                                c8735v3.m4419C();
                                if (c8735v4.f21121S1 == Integer.MAX_VALUE) {
                                    c8735v4.m4411K();
                                }
                            }
                            i2++;
                        } while (i2 < i);
                        this.f20923c.mo4556q(C8668e0.f20955b);
                        return C9473u.f23053a;
                    }
                    this.f20923c.mo4556q(C8668e0.f20955b);
                    return C9473u.f23053a;
                }
                this.f20923c.mo4556q(C8661d0.f20946b);
                this.f20924d.f21133a2.f21004b.mo4486X0().mo893f();
                C8735v c8735v32 = this.f20922b.f20882a;
                C6699e<C8735v> m4377x22 = c8735v32.m4377x();
                i = m4377x22.f16428d;
                if (i <= 0) {
                }
            }
        }

        /* compiled from: LayoutNodeLayoutDelegate.kt */
        /* renamed from: r1.b0$b$b */
        /* loaded from: classes.dex */
        public static final class C8649b extends AbstractC3336l implements InterfaceC1897a<C9473u> {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC1908l<InterfaceC1310u, C9473u> f20925b;

            /* renamed from: c */
            public final /* synthetic */ C8642b0 f20926c;

            /* renamed from: d */
            public final /* synthetic */ long f20927d;

            /* renamed from: q */
            public final /* synthetic */ float f20928q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C8649b(InterfaceC1908l<? super InterfaceC1310u, C9473u> interfaceC1908l, C8642b0 c8642b0, long j, float f) {
                super(0);
                this.f20925b = interfaceC1908l;
                this.f20926c = c8642b0;
                this.f20927d = j;
                this.f20928q = f;
            }

            @Override // cf.InterfaceC1897a
            public final C9473u invoke() {
                AbstractC8172n0.AbstractC8173a.C8174a c8174a = AbstractC8172n0.AbstractC8173a.f19738a;
                InterfaceC1908l<InterfaceC1310u, C9473u> interfaceC1908l = this.f20925b;
                C8642b0 c8642b0 = this.f20926c;
                long j = this.f20927d;
                float f = this.f20928q;
                if (interfaceC1908l == null) {
                    AbstractC8709o0 m4576a = c8642b0.m4576a();
                    c8174a.getClass();
                    AbstractC8172n0.AbstractC8173a.m5597e(m4576a, j, f);
                } else {
                    AbstractC8709o0 m4576a2 = c8642b0.m4576a();
                    c8174a.getClass();
                    AbstractC8172n0.AbstractC8173a.m5590l(m4576a2, j, f, interfaceC1908l);
                }
                return C9473u.f23053a;
            }
        }

        /* compiled from: LayoutNodeLayoutDelegate.kt */
        /* renamed from: r1.b0$b$c */
        /* loaded from: classes.dex */
        public static final class C8650c extends AbstractC3336l implements InterfaceC1908l<InterfaceC8641b, C9473u> {

            /* renamed from: b */
            public static final C8650c f20929b = new C8650c();

            public C8650c() {
                super(1);
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(InterfaceC8641b interfaceC8641b) {
                InterfaceC8641b interfaceC8641b2 = interfaceC8641b;
                C3335k.m11451e(interfaceC8641b2, "it");
                interfaceC8641b2.mo4559d().f20872c = false;
                return C9473u.f23053a;
            }
        }

        public C8647b() {
        }

        @Override // p276p1.InterfaceC8150e0
        /* renamed from: G */
        public final int mo4448G(AbstractC8135a abstractC8135a) {
            int i;
            int i2;
            C3335k.m11451e(abstractC8135a, "alignmentLine");
            C8735v m4379v = C8642b0.this.f20882a.m4379v();
            if (m4379v != null) {
                i = m4379v.f21135b2.f20883b;
            } else {
                i = 0;
            }
            if (i == 1) {
                this.f20911K1.f20872c = true;
            } else {
                C8735v m4379v2 = C8642b0.this.f20882a.m4379v();
                if (m4379v2 != null) {
                    i2 = m4379v2.f21135b2.f20883b;
                } else {
                    i2 = 0;
                }
                if (i2 == 3) {
                    this.f20911K1.f20873d = true;
                }
            }
            this.f20915X = true;
            int mo4448G = C8642b0.this.m4576a().mo4448G(abstractC8135a);
            this.f20915X = false;
            return mo4448G;
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x00a2  */
        @Override // p310r1.InterfaceC8641b
        /* renamed from: J */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo4568J() {
            C8744w c8744w;
            C6699e<C8735v> m4377x;
            int i;
            C6420a c6420a;
            this.f20911K1.m4577i();
            C8642b0 c8642b0 = C8642b0.this;
            if (c8642b0.f20885d && (i = (m4377x = c8642b0.f20882a.m4377x()).f16428d) > 0) {
                C8735v[] c8735vArr = m4377x.f16426b;
                C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                int i2 = 0;
                do {
                    C8735v c8735v = c8735vArr[i2];
                    C8642b0 c8642b02 = c8735v.f21135b2;
                    if (c8642b02.f20884c && c8735v.f21124V1 == 1) {
                        C8647b c8647b = c8642b02.f20892k;
                        if (c8647b.f20920x) {
                            c6420a = new C6420a(c8647b.f19737q);
                        } else {
                            c6420a = null;
                        }
                        if (c8735v.m4407O(c6420a)) {
                            c8642b0.f20882a.m4400V(false);
                        }
                    }
                    i2++;
                } while (i2 < i);
                if (!C8642b0.this.f20886e) {
                }
                C8642b0 c8642b03 = C8642b0.this;
                c8642b03.f20885d = false;
                int i3 = c8642b03.f20883b;
                c8642b03.f20883b = 3;
                C8735v c8735v2 = c8642b03.f20882a;
                C8669e1 snapshotObserver = C8257a.m5433W0(c8735v2).getSnapshotObserver();
                C8648a c8648a = new C8648a(c8642b03, this, c8735v2);
                snapshotObserver.getClass();
                snapshotObserver.m4548a(c8735v2, snapshotObserver.f20959d, c8648a);
                C8642b0.this.f20883b = i3;
                if (mo4558m().f20981y) {
                    requestLayout();
                }
                C8642b0.this.f20886e = false;
                c8744w = this.f20911K1;
                if (c8744w.f20873d) {
                }
                if (!c8744w.f20871b) {
                }
                return;
            }
            if (!C8642b0.this.f20886e || (!this.f20915X && !mo4558m().f20981y && C8642b0.this.f20885d)) {
                C8642b0 c8642b032 = C8642b0.this;
                c8642b032.f20885d = false;
                int i32 = c8642b032.f20883b;
                c8642b032.f20883b = 3;
                C8735v c8735v22 = c8642b032.f20882a;
                C8669e1 snapshotObserver2 = C8257a.m5433W0(c8735v22).getSnapshotObserver();
                C8648a c8648a2 = new C8648a(c8642b032, this, c8735v22);
                snapshotObserver2.getClass();
                snapshotObserver2.m4548a(c8735v22, snapshotObserver2.f20959d, c8648a2);
                C8642b0.this.f20883b = i32;
                if (mo4558m().f20981y && C8642b0.this.f20890i) {
                    requestLayout();
                }
                C8642b0.this.f20886e = false;
            }
            c8744w = this.f20911K1;
            if (c8744w.f20873d) {
                c8744w.f20874e = true;
            }
            if (!c8744w.f20871b && c8744w.m4580f()) {
                this.f20911K1.m4578h();
            }
        }

        @Override // p276p1.AbstractC8172n0
        /* renamed from: M0 */
        public final int mo4567M0() {
            return C8642b0.this.m4576a().mo4567M0();
        }

        @Override // p276p1.AbstractC8172n0
        /* renamed from: N0 */
        public final int mo4566N0() {
            return C8642b0.this.m4576a().mo4566N0();
        }

        @Override // p276p1.AbstractC8172n0
        /* renamed from: O0 */
        public final void mo4442O0(long j, float f, InterfaceC1908l<? super InterfaceC1310u, C9473u> interfaceC1908l) {
            if (!C6427g.m8386b(j, this.f20916Y)) {
                m4564S0();
            }
            if (C8642b0.m4575b(C8642b0.this.f20882a)) {
                AbstractC8172n0.AbstractC8173a.C8174a c8174a = AbstractC8172n0.AbstractC8173a.f19738a;
                C8643a c8643a = C8642b0.this.f20893l;
                C3335k.m11454b(c8643a);
                AbstractC8172n0.AbstractC8173a.m5598d(c8174a, c8643a, (int) (j >> 32), C6427g.m8385c(j));
            }
            C8642b0.this.f20883b = 3;
            m4562U0(j, f, interfaceC1908l);
            C8642b0.this.f20883b = 5;
        }

        @Override // p310r1.InterfaceC8641b
        /* renamed from: R */
        public final boolean mo4565R() {
            return C8642b0.this.f20882a.f21120R1;
        }

        /* renamed from: S0 */
        public final void m4564S0() {
            C8642b0 c8642b0 = C8642b0.this;
            if (c8642b0.f20891j > 0) {
                List<C8735v> m4381s = c8642b0.f20882a.m4381s();
                int size = m4381s.size();
                for (int i = 0; i < size; i++) {
                    C8735v c8735v = m4381s.get(i);
                    C8642b0 c8642b02 = c8735v.f21135b2;
                    if (c8642b02.f20890i && !c8642b02.f20885d) {
                        c8735v.m4401U(false);
                    }
                    c8642b02.f20892k.m4564S0();
                }
            }
        }

        /* renamed from: T0 */
        public final void m4563T0() {
            C8735v c8735v = C8642b0.this.f20882a;
            C8735v.C8738c c8738c = C8735v.f21109l2;
            c8735v.m4400V(false);
            C8735v m4379v = C8642b0.this.f20882a.m4379v();
            if (m4379v != null) {
                C8735v c8735v2 = C8642b0.this.f20882a;
                if (c8735v2.f21127X1 == 3) {
                    int m3514c = C9687g.m3514c(m4379v.f21135b2.f20883b);
                    int i = 2;
                    if (m3514c != 0) {
                        if (m3514c != 2) {
                            i = m4379v.f21127X1;
                        }
                    } else {
                        i = 1;
                    }
                    C0334m.m14450n(i, "<set-?>");
                    c8735v2.f21127X1 = i;
                }
            }
        }

        /* renamed from: U0 */
        public final void m4562U0(long j, float f, InterfaceC1908l<? super InterfaceC1310u, C9473u> interfaceC1908l) {
            this.f20916Y = j;
            this.f20918a1 = f;
            this.f20917Z = interfaceC1908l;
            this.f20921y = true;
            this.f20911K1.f20876g = false;
            C8642b0 c8642b0 = C8642b0.this;
            if (c8642b0.f20890i) {
                c8642b0.f20890i = false;
                c8642b0.m4574c(c8642b0.f20891j - 1);
            }
            C8669e1 snapshotObserver = C8257a.m5433W0(C8642b0.this.f20882a).getSnapshotObserver();
            C8642b0 c8642b02 = C8642b0.this;
            C8735v c8735v = c8642b02.f20882a;
            C8649b c8649b = new C8649b(interfaceC1908l, c8642b02, j, f);
            snapshotObserver.getClass();
            C3335k.m11451e(c8735v, "node");
            snapshotObserver.m4548a(c8735v, snapshotObserver.f20960e, c8649b);
        }

        /* renamed from: V0 */
        public final boolean m4561V0(long j) {
            boolean z;
            boolean z2;
            InterfaceC8742v0 m5433W0 = C8257a.m5433W0(C8642b0.this.f20882a);
            C8735v m4379v = C8642b0.this.f20882a.m4379v();
            C8735v c8735v = C8642b0.this.f20882a;
            boolean z3 = true;
            if (!c8735v.f21131Z1 && (m4379v == null || !m4379v.f21131Z1)) {
                z = false;
            } else {
                z = true;
            }
            c8735v.f21131Z1 = z;
            if (!c8735v.f21135b2.f20884c && C6420a.m8410b(this.f19737q, j)) {
                m5433W0.mo4369d(C8642b0.this.f20882a);
                C8642b0.this.f20882a.m4398X();
                return false;
            }
            this.f20911K1.f20875f = false;
            mo4556q(C8650c.f20929b);
            this.f20920x = true;
            long j2 = C8642b0.this.m4576a().f19736d;
            m5601R0(j);
            C8642b0 c8642b0 = C8642b0.this;
            if (c8642b0.f20883b == 5) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                c8642b0.f20883b = 1;
                c8642b0.f20884c = false;
                C8669e1 snapshotObserver = C8257a.m5433W0(c8642b0.f20882a).getSnapshotObserver();
                C8735v c8735v2 = c8642b0.f20882a;
                C8680g0 c8680g0 = new C8680g0(c8642b0, j);
                snapshotObserver.getClass();
                C3335k.m11451e(c8735v2, "node");
                snapshotObserver.m4548a(c8735v2, snapshotObserver.f20958c, c8680g0);
                if (c8642b0.f20883b == 1) {
                    c8642b0.f20885d = true;
                    c8642b0.f20886e = true;
                    c8642b0.f20883b = 5;
                }
                if (C6430i.m8383a(C8642b0.this.m4576a().f19736d, j2) && C8642b0.this.m4576a().f19734b == this.f19734b && C8642b0.this.m4576a().f19735c == this.f19735c) {
                    z3 = false;
                }
                m5602Q0(C1226i0.m12760o(C8642b0.this.m4576a().f19734b, C8642b0.this.m4576a().f19735c));
                return z3;
            }
            throw new IllegalStateException("layout state is not idle before measure starts".toString());
        }

        @Override // p310r1.InterfaceC8641b
        /* renamed from: b0 */
        public final void mo4560b0() {
            C8735v c8735v = C8642b0.this.f20882a;
            C8735v.C8738c c8738c = C8735v.f21109l2;
            c8735v.m4400V(false);
        }

        @Override // p310r1.InterfaceC8641b
        /* renamed from: d */
        public final C8744w mo4559d() {
            return this.f20911K1;
        }

        @Override // p276p1.InterfaceC8165k
        /* renamed from: d0 */
        public final int mo4436d0(int i) {
            m4563T0();
            return C8642b0.this.m4576a().mo4436d0(i);
        }

        @Override // p276p1.InterfaceC8150e0, p276p1.InterfaceC8165k
        /* renamed from: f */
        public final Object mo4452f() {
            return this.f20919v1;
        }

        @Override // p276p1.InterfaceC8165k
        /* renamed from: g */
        public final int mo4435g(int i) {
            m4563T0();
            return C8642b0.this.m4576a().mo4435g(i);
        }

        @Override // p310r1.InterfaceC8641b
        /* renamed from: m */
        public final C8704n mo4558m() {
            return C8642b0.this.f20882a.f21133a2.f21004b;
        }

        @Override // p310r1.InterfaceC8641b
        /* renamed from: p */
        public final InterfaceC8641b mo4557p() {
            C8642b0 c8642b0;
            C8735v m4379v = C8642b0.this.f20882a.m4379v();
            if (m4379v != null && (c8642b0 = m4379v.f21135b2) != null) {
                return c8642b0.f20892k;
            }
            return null;
        }

        @Override // p310r1.InterfaceC8641b
        /* renamed from: q */
        public final void mo4556q(InterfaceC1908l<? super InterfaceC8641b, C9473u> interfaceC1908l) {
            C3335k.m11451e(interfaceC1908l, "block");
            List<C8735v> m4381s = C8642b0.this.f20882a.m4381s();
            int size = m4381s.size();
            for (int i = 0; i < size; i++) {
                interfaceC1908l.invoke(m4381s.get(i).f21135b2.f20892k);
            }
        }

        @Override // p310r1.InterfaceC8641b
        public final void requestLayout() {
            C8735v c8735v = C8642b0.this.f20882a;
            C8735v.C8738c c8738c = C8735v.f21109l2;
            c8735v.m4401U(false);
        }

        @Override // p276p1.InterfaceC8165k
        /* renamed from: u */
        public final int mo4434u(int i) {
            m4563T0();
            return C8642b0.this.m4576a().mo4434u(i);
        }

        @Override // p276p1.InterfaceC8165k
        /* renamed from: v */
        public final int mo4433v(int i) {
            m4563T0();
            return C8642b0.this.m4576a().mo4433v(i);
        }

        @Override // p276p1.InterfaceC8136a0
        /* renamed from: y */
        public final AbstractC8172n0 mo4432y(long j) {
            boolean z;
            C8735v c8735v = C8642b0.this.f20882a;
            if (c8735v.f21127X1 == 3) {
                c8735v.m4388j();
            }
            int i = 1;
            if (C8642b0.m4575b(C8642b0.this.f20882a)) {
                this.f20920x = true;
                m5601R0(j);
                C8735v c8735v2 = C8642b0.this.f20882a;
                c8735v2.getClass();
                c8735v2.f21125W1 = 3;
                C8643a c8643a = C8642b0.this.f20893l;
                C3335k.m11454b(c8643a);
                c8643a.mo4432y(j);
            }
            C8735v c8735v3 = C8642b0.this.f20882a;
            C8735v m4379v = c8735v3.m4379v();
            if (m4379v != null) {
                if (c8735v3.f21124V1 != 3 && !c8735v3.f21131Z1) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    int m3514c = C9687g.m3514c(m4379v.f21135b2.f20883b);
                    if (m3514c != 0) {
                        if (m3514c == 2) {
                            i = 2;
                        } else {
                            StringBuilder m14987g = C0048o.m14987g("Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                            m14987g.append(C0333l.m14465n(m4379v.f21135b2.f20883b));
                            throw new IllegalStateException(m14987g.toString());
                        }
                    }
                    c8735v3.f21124V1 = i;
                } else {
                    StringBuilder m14987g2 = C0048o.m14987g("measure() may not be called multiple times on the same Measurable. Current state ");
                    m14987g2.append(C0334m.m14446r(c8735v3.f21124V1));
                    m14987g2.append(". Parent state ");
                    m14987g2.append(C0333l.m14465n(m4379v.f21135b2.f20883b));
                    m14987g2.append('.');
                    throw new IllegalStateException(m14987g2.toString().toString());
                }
            } else {
                c8735v3.f21124V1 = 3;
            }
            m4561V0(j);
            return this;
        }
    }

    public C8642b0(C8735v c8735v) {
        C3335k.m11451e(c8735v, "layoutNode");
        this.f20882a = c8735v;
        this.f20883b = 5;
        this.f20892k = new C8647b();
    }

    /* renamed from: b */
    public static boolean m4575b(C8735v c8735v) {
        C8735v c8735v2;
        C4730q c4730q = c8735v.f21117O1;
        if (c4730q != null) {
            c8735v2 = (C8735v) c4730q.f11425c;
        } else {
            c8735v2 = null;
        }
        return C3335k.m11455a(c8735v2, c8735v);
    }

    /* renamed from: a */
    public final AbstractC8709o0 m4576a() {
        return this.f20882a.f21133a2.f21005c;
    }

    /* renamed from: c */
    public final void m4574c(int i) {
        boolean z;
        C8642b0 c8642b0;
        int i2 = this.f20891j;
        this.f20891j = i;
        boolean z2 = false;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 0) {
            z2 = true;
        }
        if (z != z2) {
            C8735v m4379v = this.f20882a.m4379v();
            if (m4379v != null) {
                c8642b0 = m4379v.f21135b2;
            } else {
                c8642b0 = null;
            }
            if (c8642b0 != null) {
                if (i == 0) {
                    c8642b0.m4574c(c8642b0.f20891j - 1);
                } else {
                    c8642b0.m4574c(c8642b0.f20891j + 1);
                }
            }
        }
    }
}
