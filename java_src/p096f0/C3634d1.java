package p096f0;

import androidx.activity.C0335n;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.List;
import p003a1.C0162c;
import p003a1.C0163d;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p114g0.C4201v;
import p114g0.InterfaceC4200u;
import p187k0.InterfaceC6327j2;
import p188k1.C6416c;
import p189k2.C6427g;
import p189k2.C6430i;
import p222m1.C7124h0;
import p222m1.InterfaceC7147y;
import p276p1.AbstractC8172n0;
import p276p1.C8137b;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8171n;
import p281p6.C8246a;
import p283p9.C8257a;
import p310r1.AbstractC8709o0;
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C9987h0;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p411x1.C10828f;
import p411x1.C10884v;
import p423xe.EnumC11218a;
import p458zb.AbstractC12297x;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CoreText.kt */
/* renamed from: f0.d1 */
/* loaded from: classes.dex */
public final class C3634d1 implements InterfaceC6327j2 {

    /* renamed from: X */
    public InterfaceC10591h f8301X;

    /* renamed from: b */
    public final C3748p2 f8302b;

    /* renamed from: c */
    public InterfaceC4200u f8303c;

    /* renamed from: d */
    public InterfaceC3688i1 f8304d;

    /* renamed from: q */
    public final C3636b f8305q = new C3636b();

    /* renamed from: x */
    public final InterfaceC10591h f8306x;

    /* renamed from: y */
    public InterfaceC10591h f8307y;

    /* compiled from: CoreText.kt */
    /* renamed from: f0.d1$a */
    /* loaded from: classes.dex */
    public static final class C3635a extends AbstractC3336l implements InterfaceC1908l<InterfaceC8171n, C9473u> {
        public C3635a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC8171n interfaceC8171n) {
            C3634d1 c3634d1;
            InterfaceC4200u interfaceC4200u;
            InterfaceC8171n interfaceC8171n2 = interfaceC8171n;
            C3335k.m11451e(interfaceC8171n2, "it");
            C3634d1 c3634d12 = C3634d1.this;
            C3748p2 c3748p2 = c3634d12.f8302b;
            c3748p2.f8658d = interfaceC8171n2;
            if (C4201v.m10660a(c3634d12.f8303c, c3748p2.f8656b)) {
                long mo4473l = interfaceC8171n2.mo4473l(C0162c.f439b);
                if (!C0162c.m14906b(mo4473l, C3634d1.this.f8302b.f8660f) && (interfaceC4200u = (c3634d1 = C3634d1.this).f8303c) != null) {
                    long j = c3634d1.f8302b.f8656b;
                    interfaceC4200u.m10668c();
                }
                C3634d1.this.f8302b.f8660f = mo4473l;
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: CoreText.kt */
    /* renamed from: f0.d1$b */
    /* loaded from: classes.dex */
    public static final class C3636b implements InterfaceC8140b0 {

        /* compiled from: CoreText.kt */
        /* renamed from: f0.d1$b$a */
        /* loaded from: classes.dex */
        public static final class C3637a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ List<C9454g<AbstractC8172n0, C6427g>> f8310b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3637a(ArrayList arrayList) {
                super(1);
                this.f8310b = arrayList;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
                C3335k.m11451e(abstractC8173a, "$this$layout");
                List<C9454g<AbstractC8172n0, C6427g>> list = this.f8310b;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    C9454g<AbstractC8172n0, C6427g> c9454g = list.get(i);
                    AbstractC8172n0.AbstractC8173a.m5597e(c9454g.f23024b, c9454g.f23025c.f15817a, 0.0f);
                }
                return C9473u.f23053a;
            }
        }

        public C3636b() {
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: b */
        public final int mo2107b(AbstractC8709o0 abstractC8709o0, List list, int i) {
            C3335k.m11451e(abstractC8709o0, "<this>");
            return C6430i.m8382b(C3634d1.this.f8302b.f8655a.m11038a(C1226i0.m12776g(0, i, 0, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE), abstractC8709o0.f21050X.f21118P1, null).f26650c);
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: c */
        public final int mo2106c(AbstractC8709o0 abstractC8709o0, List list, int i) {
            C3335k.m11451e(abstractC8709o0, "<this>");
            return C6430i.m8382b(C3634d1.this.f8302b.f8655a.m11038a(C1226i0.m12776g(0, i, 0, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE), abstractC8709o0.f21050X.f21118P1, null).f26650c);
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: g */
        public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
            boolean z;
            C9454g c9454g;
            InterfaceC4200u interfaceC4200u;
            C3335k.m11451e(interfaceC8146d0, "$this$measure");
            C3335k.m11451e(list, "measurables");
            C3748p2 c3748p2 = C3634d1.this.f8302b;
            C10884v c10884v = c3748p2.f8659e;
            C10884v m11038a = c3748p2.f8655a.m11038a(j, interfaceC8146d0.getLayoutDirection(), c10884v);
            if (!C3335k.m11455a(c10884v, m11038a)) {
                C3634d1.this.f8302b.f8657c.invoke(m11038a);
                if (c10884v != null) {
                    C3634d1 c3634d1 = C3634d1.this;
                    if (!C3335k.m11455a(c10884v.f26648a.f26638a, m11038a.f26648a.f26638a) && (interfaceC4200u = c3634d1.f8303c) != null) {
                        long j2 = c3634d1.f8302b.f8656b;
                        interfaceC4200u.m10664g();
                    }
                }
            }
            C3748p2 c3748p22 = C3634d1.this.f8302b;
            c3748p22.getClass();
            c3748p22.f8661g.setValue(C9473u.f23053a);
            c3748p22.f8659e = m11038a;
            if (list.size() >= m11038a.f26653f.size()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                ArrayList arrayList = m11038a.f26653f;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    C0163d c0163d = (C0163d) arrayList.get(i);
                    if (c0163d != null) {
                        c9454g = new C9454g(list.get(i).mo4432y(C1226i0.m12774h((int) Math.floor(c0163d.f447c - c0163d.f445a), (int) Math.floor(c0163d.f448d - c0163d.f446b), 5)), new C6427g(C1226i0.m12762n(C6416c.m8415f(c0163d.f445a), C6416c.m8415f(c0163d.f446b))));
                    } else {
                        c9454g = null;
                    }
                    if (c9454g != null) {
                        arrayList2.add(c9454g);
                    }
                }
                long j3 = m11038a.f26650c;
                return interfaceC8146d0.mo5608o0((int) (j3 >> 32), C6430i.m8382b(j3), C9987h0.m3306k0(new C9454g(C8137b.f19706a, Integer.valueOf(C6416c.m8415f(m11038a.f26651d))), new C9454g(C8137b.f19707b, Integer.valueOf(C6416c.m8415f(m11038a.f26652e)))), new C3637a(arrayList2));
            }
            throw new IllegalStateException("Check failed.".toString());
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: h */
        public final int mo2104h(AbstractC8709o0 abstractC8709o0, List list, int i) {
            C3335k.m11451e(abstractC8709o0, "<this>");
            C3634d1.this.f8302b.f8655a.m11037b(abstractC8709o0.f21050X.f21118P1);
            C10828f c10828f = C3634d1.this.f8302b.f8655a.f8449i;
            if (c10828f != null) {
                return C8257a.m5367x(c10828f.mo2552c());
            }
            throw new IllegalStateException("layoutIntrinsics must be called first");
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: i */
        public final int mo2103i(AbstractC8709o0 abstractC8709o0, List list, int i) {
            C3335k.m11451e(abstractC8709o0, "<this>");
            C3634d1.this.f8302b.f8655a.m11037b(abstractC8709o0.f21050X.f21118P1);
            C10828f c10828f = C3634d1.this.f8302b.f8655a.f8449i;
            if (c10828f != null) {
                return C8257a.m5367x(c10828f.mo2553b());
            }
            throw new IllegalStateException("layoutIntrinsics must be called first");
        }
    }

    /* compiled from: CoreText.kt */
    /* renamed from: f0.d1$c */
    /* loaded from: classes.dex */
    public static final class C3638c extends AbstractC3336l implements InterfaceC1897a<InterfaceC8171n> {
        public C3638c() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final InterfaceC8171n invoke() {
            return C3634d1.this.f8302b.f8658d;
        }
    }

    /* compiled from: CoreText.kt */
    /* renamed from: f0.d1$d */
    /* loaded from: classes.dex */
    public static final class C3639d extends AbstractC3336l implements InterfaceC1897a<C10884v> {
        public C3639d() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C10884v invoke() {
            return C3634d1.this.f8302b.f8659e;
        }
    }

    /* compiled from: CoreText.kt */
    /* renamed from: f0.d1$e */
    /* loaded from: classes.dex */
    public static final class C3640e implements InterfaceC3688i1 {

        /* renamed from: a */
        public long f8313a;

        /* renamed from: b */
        public long f8314b;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC4200u f8316d;

        public C3640e(InterfaceC4200u interfaceC4200u) {
            this.f8316d = interfaceC4200u;
            int i = C0162c.f442e;
            long j = C0162c.f439b;
            this.f8313a = j;
            this.f8314b = j;
        }

        @Override // p096f0.InterfaceC3688i1
        /* renamed from: a */
        public final void mo10656a(long j) {
            C3634d1 c3634d1 = C3634d1.this;
            InterfaceC8171n interfaceC8171n = c3634d1.f8302b.f8658d;
            if (interfaceC8171n != null) {
                InterfaceC4200u interfaceC4200u = this.f8316d;
                if (!interfaceC8171n.mo4464t()) {
                    return;
                }
                if (C3634d1.m11047a(c3634d1, j, j)) {
                    long j2 = c3634d1.f8302b.f8656b;
                    interfaceC4200u.m10662i();
                } else {
                    interfaceC4200u.m10661j();
                }
                this.f8313a = j;
            }
            if (!C4201v.m10660a(this.f8316d, C3634d1.this.f8302b.f8656b)) {
                return;
            }
            this.f8314b = C0162c.f439b;
        }

        @Override // p096f0.InterfaceC3688i1
        /* renamed from: b */
        public final void mo10655b() {
            if (C4201v.m10660a(this.f8316d, C3634d1.this.f8302b.f8656b)) {
                this.f8316d.m10665f();
            }
        }

        @Override // p096f0.InterfaceC3688i1
        /* renamed from: c */
        public final void mo10654c() {
        }

        @Override // p096f0.InterfaceC3688i1
        /* renamed from: d */
        public final void mo10653d() {
        }

        @Override // p096f0.InterfaceC3688i1
        /* renamed from: e */
        public final void mo10652e(long j) {
            C3634d1 c3634d1 = C3634d1.this;
            InterfaceC8171n interfaceC8171n = c3634d1.f8302b.f8658d;
            if (interfaceC8171n != null) {
                InterfaceC4200u interfaceC4200u = this.f8316d;
                if (!interfaceC8171n.mo4464t() || !C4201v.m10660a(interfaceC4200u, c3634d1.f8302b.f8656b)) {
                    return;
                }
                long m14901g = C0162c.m14901g(this.f8314b, j);
                this.f8314b = m14901g;
                long m14901g2 = C0162c.m14901g(this.f8313a, m14901g);
                if (!C3634d1.m11047a(c3634d1, this.f8313a, m14901g2) && interfaceC4200u.m10666e()) {
                    this.f8313a = m14901g2;
                    this.f8314b = C0162c.f439b;
                }
            }
        }

        @Override // p096f0.InterfaceC3688i1
        public final void onCancel() {
            if (C4201v.m10660a(this.f8316d, C3634d1.this.f8302b.f8656b)) {
                this.f8316d.m10665f();
            }
        }
    }

    /* compiled from: CoreText.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.text.TextController$update$2", m1005f = "CoreText.kt", m1004l = {191}, m1003m = "invokeSuspend")
    /* renamed from: f0.d1$f */
    /* loaded from: classes.dex */
    public static final class C3641f extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f8317b;

        /* renamed from: c */
        public /* synthetic */ Object f8318c;

        public C3641f(InterfaceC10693d<? super C3641f> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C3641f c3641f = new C3641f(interfaceC10693d);
            c3641f.f8318c = obj;
            return c3641f;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C3641f) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f8317b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7147y interfaceC7147y = (InterfaceC7147y) this.f8318c;
                InterfaceC3688i1 interfaceC3688i1 = C3634d1.this.f8304d;
                if (interfaceC3688i1 != null) {
                    this.f8317b = 1;
                    if (C3772u0.m11016a(interfaceC7147y, interfaceC3688i1, this) == enumC11218a) {
                        return enumC11218a;
                    }
                } else {
                    C3335k.m11444l("longPressDragObserver");
                    throw null;
                }
            }
            return C9473u.f23053a;
        }
    }

    public C3634d1(C3748p2 c3748p2) {
        this.f8302b = c3748p2;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        this.f8306x = C1226i0.m12753r0(C0335n.m14397s(C8246a.m5554D(c10592a, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 65535), new C3675g1(this)), new C3635a());
        this.f8307y = C1226i0.m12822C0(c10592a, false, new C3668f1(c3748p2.f8655a.f8441a, this));
        this.f8301X = c10592a;
    }

    /* renamed from: a */
    public static final boolean m11047a(C3634d1 c3634d1, long j, long j2) {
        C10884v c10884v = c3634d1.f8302b.f8659e;
        if (c10884v == null) {
            return false;
        }
        int length = c10884v.f26648a.f26638a.f26493b.length();
        int m2532l = c10884v.m2532l(j);
        int m2532l2 = c10884v.m2532l(j2);
        int i = length - 1;
        if ((m2532l < i || m2532l2 < i) && (m2532l >= 0 || m2532l2 >= 0)) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final void m11046b(C3679h1 c3679h1) {
        C3748p2 c3748p2 = this.f8302b;
        if (c3748p2.f8655a == c3679h1) {
            return;
        }
        c3748p2.f8655a = c3679h1;
        this.f8307y = C1226i0.m12822C0(InterfaceC10591h.C10592a.f26044b, false, new C3668f1(c3679h1.f8441a, this));
    }

    /* renamed from: c */
    public final void m11045c(InterfaceC4200u interfaceC4200u) {
        InterfaceC10591h interfaceC10591h;
        this.f8303c = interfaceC4200u;
        if (interfaceC4200u != null) {
            C3640e c3640e = new C3640e(interfaceC4200u);
            this.f8304d = c3640e;
            interfaceC10591h = C7124h0.m7146a(InterfaceC10591h.C10592a.f26044b, c3640e, new C3641f(null));
        } else {
            interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
        }
        this.f8301X = interfaceC10591h;
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onAbandoned() {
        this.f8302b.getClass();
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onForgotten() {
        this.f8302b.getClass();
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onRemembered() {
        InterfaceC4200u interfaceC4200u = this.f8303c;
        if (interfaceC4200u != null) {
            C3748p2 c3748p2 = this.f8302b;
            long j = c3748p2.f8656b;
            new C3638c();
            new C3639d();
            interfaceC4200u.m10670a();
            c3748p2.getClass();
        }
    }
}
