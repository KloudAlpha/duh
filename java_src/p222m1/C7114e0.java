package p222m1;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.List;
import p003a1.C0162c;
import p003a1.C0165f;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6430i;
import p189k2.InterfaceC6422b;
import p205l0.C6699e;
import p266of.C7924h;
import p266of.C7944m;
import p266of.C7977v1;
import p266of.C7990z0;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7941l;
import p283p9.C8257a;
import p353te.C9473u;
import p390w.C10473b1;
import p404we.C10702g;
import p404we.C10703h;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11857a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SuspendingPointerInputFilter.kt */
/* renamed from: m1.e0 */
/* loaded from: classes.dex */
public final class C7114e0 extends AbstractC7145w implements InterfaceC7146x, InterfaceC7147y, InterfaceC6422b {

    /* renamed from: X */
    public C7133l f17373X;

    /* renamed from: Y */
    public long f17374Y;

    /* renamed from: Z */
    public InterfaceC7906d0 f17375Z;

    /* renamed from: c */
    public final InterfaceC0703q2 f17376c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6422b f17377d;

    /* renamed from: q */
    public C7133l f17378q;

    /* renamed from: x */
    public final C6699e<C7115a<?>> f17379x;

    /* renamed from: y */
    public final C6699e<C7115a<?>> f17380y;

    /* compiled from: SuspendingPointerInputFilter.kt */
    /* renamed from: m1.e0$a */
    /* loaded from: classes.dex */
    public final class C7115a<R> implements InterfaceC7109c, InterfaceC6422b, InterfaceC10693d<R> {

        /* renamed from: b */
        public final InterfaceC10693d<R> f17381b;

        /* renamed from: c */
        public final /* synthetic */ C7114e0 f17382c;

        /* renamed from: d */
        public InterfaceC7941l<? super C7133l> f17383d;

        /* renamed from: q */
        public EnumC7134m f17384q = EnumC7134m.Main;

        /* renamed from: x */
        public final C10702g f17385x = C10702g.f26275b;

        /* compiled from: SuspendingPointerInputFilter.kt */
        @InterfaceC11861e(m1006c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine", m1005f = "SuspendingPointerInputFilter.kt", m1004l = {628}, m1003m = "withTimeout")
        /* renamed from: m1.e0$a$a */
        /* loaded from: classes.dex */
        public static final class C7116a<T> extends AbstractC11859c {

            /* renamed from: b */
            public C7977v1 f17387b;

            /* renamed from: c */
            public /* synthetic */ Object f17388c;

            /* renamed from: d */
            public final /* synthetic */ C7115a<R> f17389d;

            /* renamed from: q */
            public int f17390q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C7116a(C7115a<R> c7115a, InterfaceC10693d<? super C7116a> interfaceC10693d) {
                super(interfaceC10693d);
                this.f17389d = c7115a;
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f17388c = obj;
                this.f17390q |= Integer.MIN_VALUE;
                return this.f17389d.mo7164P(0L, null, this);
            }
        }

        /* compiled from: SuspendingPointerInputFilter.kt */
        @InterfaceC11861e(m1006c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeout$job$1", m1005f = "SuspendingPointerInputFilter.kt", m1004l = {620, 621}, m1003m = "invokeSuspend")
        /* renamed from: m1.e0$a$b */
        /* loaded from: classes.dex */
        public static final class C7117b extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: b */
            public int f17391b;

            /* renamed from: c */
            public final /* synthetic */ long f17392c;

            /* renamed from: d */
            public final /* synthetic */ C7115a<R> f17393d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C7117b(long j, C7115a<R> c7115a, InterfaceC10693d<? super C7117b> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.f17392c = j;
                this.f17393d = c7115a;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                return new C7117b(this.f17392c, this.f17393d, interfaceC10693d);
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C7117b) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
            @Override // ye.AbstractC11857a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                InterfaceC7941l<? super C7133l> interfaceC7941l;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f17391b;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            interfaceC7941l = this.f17393d.f17383d;
                            if (interfaceC7941l != null) {
                                interfaceC7941l.resumeWith(C8257a.m5454M(new C7135n(this.f17392c)));
                            }
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    this.f17391b = 1;
                    if (C7924h.m5905d(this.f17392c - 1, this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                this.f17391b = 2;
                if (C7924h.m5905d(1L, this) == enumC11218a) {
                    return enumC11218a;
                }
                interfaceC7941l = this.f17393d.f17383d;
                if (interfaceC7941l != null) {
                }
                return C9473u.f23053a;
            }
        }

        public C7115a(C7944m c7944m) {
            this.f17381b = c7944m;
            this.f17382c = C7114e0.this;
        }

        @Override // p189k2.InterfaceC6422b
        /* renamed from: A */
        public final long mo2839A(long j) {
            return this.f17382c.mo2839A(j);
        }

        @Override // p189k2.InterfaceC6422b
        /* renamed from: H0 */
        public final float mo2838H0(long j) {
            return this.f17382c.mo2838H0(j);
        }

        @Override // p222m1.InterfaceC7109c
        /* renamed from: I */
        public final C7133l mo7165I() {
            return C7114e0.this.f17378q;
        }

        @Override // p189k2.InterfaceC6422b
        /* renamed from: M */
        public final long mo2837M(float f) {
            return this.f17382c.mo2837M(f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
        /* JADX WARN: Type inference failed for: r8v0, types: [long] */
        /* JADX WARN: Type inference failed for: r8v1, types: [of.f1] */
        /* JADX WARN: Type inference failed for: r8v4, types: [of.f1] */
        /* JADX WARN: Type inference failed for: r8v7 */
        /* JADX WARN: Type inference failed for: r8v8 */
        @Override // p222m1.InterfaceC7109c
        /* renamed from: P */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final <T> Object mo7164P(long j, InterfaceC1912p<? super InterfaceC7109c, ? super InterfaceC10693d<? super T>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super T> interfaceC10693d) {
            C7116a c7116a;
            int i;
            InterfaceC7941l<? super C7133l> interfaceC7941l;
            try {
                if (interfaceC10693d instanceof C7116a) {
                    c7116a = (C7116a) interfaceC10693d;
                    int i2 = c7116a.f17390q;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c7116a.f17390q = i2 - Integer.MIN_VALUE;
                        Object obj = c7116a.f17388c;
                        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c7116a.f17390q;
                        if (i == 0) {
                            if (i == 1) {
                                C7977v1 c7977v1 = c7116a.f17387b;
                                C8257a.m5404h1(obj);
                                j = c7977v1;
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C8257a.m5404h1(obj);
                            if (j <= 0 && (interfaceC7941l = this.f17383d) != null) {
                                interfaceC7941l.resumeWith(C8257a.m5454M(new C7135n(j)));
                            }
                            C7977v1 m5898k = C7924h.m5898k(C7114e0.this.f17375Z, null, 0, new C7117b(j, this, null), 3);
                            c7116a.f17387b = m5898k;
                            c7116a.f17390q = 1;
                            obj = interfaceC1912p.invoke(this, c7116a);
                            j = m5898k;
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        return obj;
                    }
                }
                if (i == 0) {
                }
                return obj;
            } finally {
                j.mo4742d(null);
            }
            c7116a = new C7116a(this, interfaceC10693d);
            Object obj2 = c7116a.f17388c;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c7116a.f17390q;
        }

        @Override // p222m1.InterfaceC7109c
        /* renamed from: a */
        public final long mo7163a() {
            return C7114e0.this.f17374Y;
        }

        @Override // p404we.InterfaceC10693d
        public final InterfaceC10696f getContext() {
            return this.f17385x;
        }

        @Override // p189k2.InterfaceC6422b
        public final float getDensity() {
            return this.f17382c.getDensity();
        }

        @Override // p222m1.InterfaceC7109c
        public final InterfaceC0703q2 getViewConfiguration() {
            return C7114e0.this.f17376c;
        }

        @Override // p189k2.InterfaceC6422b
        /* renamed from: i */
        public final long mo2835i(long j) {
            return this.f17382c.mo2835i(j);
        }

        @Override // p189k2.InterfaceC6422b
        /* renamed from: i0 */
        public final float mo2100i0() {
            return this.f17382c.mo2100i0();
        }

        @Override // p189k2.InterfaceC6422b
        /* renamed from: q0 */
        public final float mo2834q0(float f) {
            return this.f17382c.mo2834q0(f);
        }

        @Override // p189k2.InterfaceC6422b
        /* renamed from: r */
        public final float mo2833r(int i) {
            return this.f17382c.mo2833r(i);
        }

        @Override // p404we.InterfaceC10693d
        public final void resumeWith(Object obj) {
            C7114e0 c7114e0 = C7114e0.this;
            synchronized (c7114e0.f17379x) {
                c7114e0.f17379x.m7821q(this);
                C9473u c9473u = C9473u.f23053a;
            }
            this.f17381b.resumeWith(obj);
        }

        @Override // p189k2.InterfaceC6422b
        /* renamed from: s */
        public final float mo2832s(float f) {
            return this.f17382c.mo2832s(f);
        }

        @Override // p222m1.InterfaceC7109c
        /* renamed from: u0 */
        public final long mo7162u0() {
            C7114e0 c7114e0 = C7114e0.this;
            long mo2839A = c7114e0.mo2839A(c7114e0.f17376c.mo4373d());
            long m7129a = c7114e0.m7129a();
            return C0654j0.m13708r(Math.max(0.0f, C0165f.m14891d(mo2839A) - ((int) (m7129a >> 32))) / 2.0f, Math.max(0.0f, C0165f.m14893b(mo2839A) - C6430i.m8382b(m7129a)) / 2.0f);
        }

        @Override // p189k2.InterfaceC6422b
        /* renamed from: v0 */
        public final int mo2831v0(long j) {
            return this.f17382c.mo2831v0(j);
        }

        @Override // p222m1.InterfaceC7109c
        /* renamed from: w0 */
        public final Object mo7161w0(EnumC7134m enumC7134m, AbstractC11857a abstractC11857a) {
            C7944m c7944m = new C7944m(1, C0770z.m13501d0(abstractC11857a));
            c7944m.m5839r();
            this.f17384q = enumC7134m;
            this.f17383d = c7944m;
            return c7944m.m5840q();
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
        @Override // p222m1.InterfaceC7109c
        /* renamed from: x0 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo7160x0(long j, C10473b1 c10473b1, InterfaceC10693d interfaceC10693d) {
            C7120f0 c7120f0;
            int i;
            try {
                if (interfaceC10693d instanceof C7120f0) {
                    c7120f0 = (C7120f0) interfaceC10693d;
                    int i2 = c7120f0.f17400d;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c7120f0.f17400d = i2 - Integer.MIN_VALUE;
                        Object obj = c7120f0.f17398b;
                        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c7120f0.f17400d;
                        if (i == 0) {
                            if (i == 1) {
                                C8257a.m5404h1(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C8257a.m5404h1(obj);
                            c7120f0.f17400d = 1;
                            obj = mo7164P(j, c10473b1, c7120f0);
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        return obj;
                    }
                }
                if (i == 0) {
                }
                return obj;
            } catch (C7135n unused) {
                return null;
            }
            c7120f0 = new C7120f0(this, interfaceC10693d);
            Object obj2 = c7120f0.f17398b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c7120f0.f17400d;
        }

        @Override // p189k2.InterfaceC6422b
        /* renamed from: z0 */
        public final int mo2830z0(float f) {
            return this.f17382c.mo2830z0(f);
        }
    }

    /* compiled from: SuspendingPointerInputFilter.kt */
    /* renamed from: m1.e0$b */
    /* loaded from: classes.dex */
    public static final class C7118b extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C7115a<R> f17394b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7118b(C7115a<R> c7115a) {
            super(1);
            this.f17394b = c7115a;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Throwable th2) {
            Throwable th3 = th2;
            C7115a<R> c7115a = this.f17394b;
            InterfaceC7941l<? super C7133l> interfaceC7941l = c7115a.f17383d;
            if (interfaceC7941l != null) {
                interfaceC7941l.mo5851V(th3);
            }
            c7115a.f17383d = null;
            return C9473u.f23053a;
        }
    }

    public C7114e0(InterfaceC0703q2 interfaceC0703q2, InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC0703q2, "viewConfiguration");
        C3335k.m11451e(interfaceC6422b, "density");
        this.f17376c = interfaceC0703q2;
        this.f17377d = interfaceC6422b;
        this.f17378q = C7124h0.f17414a;
        this.f17379x = new C6699e<>(new C7115a[16]);
        this.f17380y = new C6699e<>(new C7115a[16]);
        this.f17374Y = 0L;
        this.f17375Z = C7990z0.f19155b;
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: A */
    public final long mo2839A(long j) {
        return this.f17377d.mo2839A(j);
    }

    /* renamed from: D0 */
    public final void m7166D0(C7133l c7133l, EnumC7134m enumC7134m) {
        InterfaceC7941l<? super C7133l> interfaceC7941l;
        InterfaceC7941l<? super C7133l> interfaceC7941l2;
        synchronized (this.f17379x) {
            C6699e<C7115a<?>> c6699e = this.f17380y;
            c6699e.m7829f(c6699e.f16428d, this.f17379x);
        }
        try {
            int ordinal = enumC7134m.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                    }
                } else {
                    C6699e<C7115a<?>> c6699e2 = this.f17380y;
                    int i = c6699e2.f16428d;
                    if (i > 0) {
                        int i2 = i - 1;
                        C7115a<?>[] c7115aArr = c6699e2.f16426b;
                        C3335k.m11453c(c7115aArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                        do {
                            C7115a<?> c7115a = c7115aArr[i2];
                            if (enumC7134m == c7115a.f17384q && (interfaceC7941l2 = c7115a.f17383d) != null) {
                                c7115a.f17383d = null;
                                interfaceC7941l2.resumeWith(c7133l);
                            }
                            i2--;
                        } while (i2 >= 0);
                    }
                }
            }
            C6699e<C7115a<?>> c6699e3 = this.f17380y;
            int i3 = c6699e3.f16428d;
            if (i3 > 0) {
                int i4 = 0;
                C7115a<?>[] c7115aArr2 = c6699e3.f16426b;
                C3335k.m11453c(c7115aArr2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                do {
                    C7115a<?> c7115a2 = c7115aArr2[i4];
                    if (enumC7134m == c7115a2.f17384q && (interfaceC7941l = c7115a2.f17383d) != null) {
                        c7115a2.f17383d = null;
                        interfaceC7941l.resumeWith(c7133l);
                    }
                    i4++;
                } while (i4 < i3);
            }
        } finally {
            this.f17380y.m7826j();
        }
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: H0 */
    public final float mo2838H0(long j) {
        return this.f17377d.mo2838H0(j);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: M */
    public final long mo2837M(float f) {
        return this.f17377d.mo2837M(f);
    }

    @Override // p222m1.InterfaceC7147y
    /* renamed from: Y */
    public final <R> Object mo7128Y(InterfaceC1912p<? super InterfaceC7109c, ? super InterfaceC10693d<? super R>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super R> interfaceC10693d) {
        C7944m c7944m = new C7944m(1, C0770z.m13501d0(interfaceC10693d));
        c7944m.m5839r();
        C7115a c7115a = new C7115a(c7944m);
        synchronized (this.f17379x) {
            this.f17379x.m7830e(c7115a);
            new C10703h(EnumC11218a.COROUTINE_SUSPENDED, C0770z.m13501d0(C0770z.m13555C(c7115a, c7115a, interfaceC1912p))).resumeWith(C9473u.f23053a);
        }
        c7944m.m5837t(new C7118b(c7115a));
        return c7944m.m5840q();
    }

    @Override // p222m1.AbstractC7145w
    /* renamed from: a0 */
    public final void mo7124a0() {
        boolean z;
        float f;
        C7133l c7133l = this.f17373X;
        if (c7133l == null) {
            return;
        }
        List<C7139r> list = c7133l.f17440a;
        int size = list.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            z = true;
            if (i2 >= size) {
                break;
            } else if (!(true ^ list.get(i2).f17451d)) {
                z = false;
                break;
            } else {
                i2++;
            }
        }
        if (z) {
            return;
        }
        List<C7139r> list2 = c7133l.f17440a;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        while (i < size2) {
            C7139r c7139r = list2.get(i);
            long j = c7139r.f17448a;
            long j2 = c7139r.f17450c;
            long j3 = c7139r.f17449b;
            Float f2 = c7139r.f17457j;
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                f = 0.0f;
            }
            long j4 = c7139r.f17450c;
            long j5 = c7139r.f17449b;
            boolean z2 = c7139r.f17451d;
            arrayList.add(new C7139r(j, j3, j2, false, f, j5, j4, z2, z2, 1, C0162c.f439b));
            i++;
            list2 = list2;
        }
        C7133l c7133l2 = new C7133l(arrayList, null);
        this.f17378q = c7133l2;
        m7166D0(c7133l2, EnumC7134m.Initial);
        m7166D0(c7133l2, EnumC7134m.Main);
        m7166D0(c7133l2, EnumC7134m.Final);
        this.f17373X = null;
    }

    @Override // p222m1.InterfaceC7146x
    /* renamed from: d0 */
    public final AbstractC7145w mo7126d0() {
        return this;
    }

    @Override // p189k2.InterfaceC6422b
    public final float getDensity() {
        return this.f17377d.getDensity();
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: i */
    public final long mo2835i(long j) {
        return this.f17377d.mo2835i(j);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: i0 */
    public final float mo2100i0() {
        return this.f17377d.mo2100i0();
    }

    @Override // p222m1.AbstractC7145w
    /* renamed from: p0 */
    public final void mo7123p0(C7133l c7133l, EnumC7134m enumC7134m, long j) {
        this.f17374Y = j;
        if (enumC7134m == EnumC7134m.Initial) {
            this.f17378q = c7133l;
        }
        m7166D0(c7133l, enumC7134m);
        List<C7139r> list = c7133l.f17440a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < size) {
                if (!C8257a.m5363z(list.get(i))) {
                    break;
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        if (!(!z)) {
            c7133l = null;
        }
        this.f17373X = c7133l;
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: q0 */
    public final float mo2834q0(float f) {
        return this.f17377d.mo2834q0(f);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: r */
    public final float mo2833r(int i) {
        return this.f17377d.mo2833r(i);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: s */
    public final float mo2832s(float f) {
        return this.f17377d.mo2832s(f);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: v0 */
    public final int mo2831v0(long j) {
        return this.f17377d.mo2831v0(j);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: z0 */
    public final int mo2830z0(float f) {
        return this.f17377d.mo2830z0(f);
    }
}
