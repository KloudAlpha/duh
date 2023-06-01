package p020b0;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3346v;
import p072df.C3347w;
import p072df.C3348x;
import p072df.C3350z;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9694i;
import p355u.C9702k;
import p355u.C9705l;
import p355u.C9756v0;
import p390w.InterfaceC10542p0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LazyAnimateScroll.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2", m1005f = "LazyAnimateScroll.kt", m1004l = {134, 230}, m1003m = "invokeSuspend")
/* renamed from: b0.h */
/* loaded from: classes.dex */
public final class C1219h extends AbstractC11866i implements InterfaceC1912p<InterfaceC10542p0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: X */
    public int f4069X;

    /* renamed from: Y */
    public /* synthetic */ Object f4070Y;

    /* renamed from: Z */
    public final /* synthetic */ int f4071Z;

    /* renamed from: a1 */
    public final /* synthetic */ InterfaceC1227j f4072a1;

    /* renamed from: b */
    public C3346v f4073b;

    /* renamed from: c */
    public C3350z f4074c;

    /* renamed from: d */
    public C3348x f4075d;

    /* renamed from: q */
    public float f4076q;

    /* renamed from: v1 */
    public final /* synthetic */ int f4077v1;

    /* renamed from: x */
    public float f4078x;

    /* renamed from: y */
    public int f4079y;

    /* compiled from: LazyAnimateScroll.kt */
    /* renamed from: b0.h$a */
    /* loaded from: classes.dex */
    public static final class C1220a extends AbstractC3336l implements InterfaceC1908l<C9694i<Float, C9705l>, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ boolean f4080X;

        /* renamed from: Y */
        public final /* synthetic */ float f4081Y;

        /* renamed from: Z */
        public final /* synthetic */ C3348x f4082Z;

        /* renamed from: a1 */
        public final /* synthetic */ int f4083a1;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1227j f4084b;

        /* renamed from: c */
        public final /* synthetic */ int f4085c;

        /* renamed from: d */
        public final /* synthetic */ float f4086d;

        /* renamed from: q */
        public final /* synthetic */ C3347w f4087q;

        /* renamed from: v1 */
        public final /* synthetic */ C3350z<C9702k<Float, C9705l>> f4088v1;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC10542p0 f4089x;

        /* renamed from: y */
        public final /* synthetic */ C3346v f4090y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1220a(InterfaceC1227j interfaceC1227j, int i, float f, C3347w c3347w, InterfaceC10542p0 interfaceC10542p0, C3346v c3346v, boolean z, float f2, C3348x c3348x, int i2, C3350z<C9702k<Float, C9705l>> c3350z) {
            super(1);
            this.f4084b = interfaceC1227j;
            this.f4085c = i;
            this.f4086d = f;
            this.f4087q = c3347w;
            this.f4089x = interfaceC10542p0;
            this.f4090y = c3346v;
            this.f4080X = z;
            this.f4081Y = f2;
            this.f4082Z = c3348x;
            this.f4083a1 = i2;
            this.f4088v1 = c3350z;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
            if (r0 < r2) goto L7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
            r0 = r0 - r8.f4087q.f7403b;
            r2 = r8.f4089x.mo2809a(r0);
            r3 = r8.f4084b.mo883h(r8.f4085c);
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
            if (r3 == null) goto L10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
            if (p020b0.C1219h.m12828e(r8.f4080X, r8.f4084b, r8.f4085c, r8.f4083a1) != false) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
            if (r0 != r2) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
            r2 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
            r2 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
            if (r2 != false) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
            r9.m3509a();
            r8.f4090y.f7402b = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
            r8.f4087q.f7403b += r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x007c, code lost:
            if (r8.f4080X == false) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
            if (r9.m3508b().floatValue() <= r8.f4081Y) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
            r9.m3509a();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00a1, code lost:
            if (r9.m3508b().floatValue() >= (-r8.f4081Y)) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00a3, code lost:
            r9.m3509a();
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00a9, code lost:
            if (r8.f4080X == false) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00af, code lost:
            if (r8.f4082Z.f7404b < 2) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00c0, code lost:
            if ((r8.f4085c - r8.f4084b.mo888c()) <= r8.f4084b.mo886e()) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00c2, code lost:
            r0 = r8.f4084b;
            r0.mo889b(r8.f4089x, r8.f4085c - r0.mo886e(), 0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00d5, code lost:
            if (r8.f4082Z.f7404b < 2) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00e6, code lost:
            if ((r8.f4084b.mo884g() - r8.f4085c) <= r8.f4084b.mo886e()) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00e8, code lost:
            r0 = r8.f4084b;
            r0.mo889b(r8.f4089x, r0.mo886e() + r8.f4085c, 0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00f6, code lost:
            r0 = r3;
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
            if (r0 > r2) goto L7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
            r0 = r2;
         */
        @Override // cf.InterfaceC1908l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final C9473u invoke(C9694i<Float, C9705l> c9694i) {
            float floatValue;
            float f;
            C9694i<Float, C9705l> c9694i2 = c9694i;
            C3335k.m11451e(c9694i2, "$this$animateTo");
            Integer mo883h = this.f4084b.mo883h(this.f4085c);
            if (mo883h == null) {
                if (this.f4086d > 0.0f) {
                    floatValue = c9694i2.m3508b().floatValue();
                    f = this.f4086d;
                } else {
                    floatValue = c9694i2.m3508b().floatValue();
                    f = this.f4086d;
                }
                return C9473u.f23053a;
            }
            if (C1219h.m12828e(this.f4080X, this.f4084b, this.f4085c, this.f4083a1)) {
                this.f4084b.mo889b(this.f4089x, this.f4085c, this.f4083a1);
                this.f4090y.f7402b = false;
                c9694i2.m3509a();
            } else if (mo883h != null) {
                throw new C1217g(mo883h.intValue(), this.f4088v1.f7406b);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: LazyAnimateScroll.kt */
    /* renamed from: b0.h$b */
    /* loaded from: classes.dex */
    public static final class C1221b extends AbstractC3336l implements InterfaceC1908l<C9694i<Float, C9705l>, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ float f4091b;

        /* renamed from: c */
        public final /* synthetic */ C3347w f4092c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10542p0 f4093d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1221b(float f, C3347w c3347w, InterfaceC10542p0 interfaceC10542p0) {
            super(1);
            this.f4091b = f;
            this.f4092c = c3347w;
            this.f4093d = interfaceC10542p0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
            if (r0 < r1) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
            if (r3 == false) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
            if (r0 > r1) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
            r1 = r0;
         */
        @Override // cf.InterfaceC1908l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final C9473u invoke(C9694i<Float, C9705l> c9694i) {
            float floatValue;
            boolean z;
            C9694i<Float, C9705l> c9694i2 = c9694i;
            C3335k.m11451e(c9694i2, "$this$animateTo");
            float f = this.f4091b;
            float f2 = 0.0f;
            if (f > 0.0f) {
                floatValue = c9694i2.m3508b().floatValue();
                f2 = this.f4091b;
            } else if (f < 0.0f) {
                floatValue = c9694i2.m3508b().floatValue();
                f2 = this.f4091b;
            }
            float f3 = f2 - this.f4092c.f7403b;
            boolean z2 = true;
            if (f3 == this.f4093d.mo2809a(f3)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (f2 != c9694i2.m3508b().floatValue()) {
                    z2 = false;
                }
            }
            c9694i2.m3509a();
            this.f4092c.f7403b += f3;
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1219h(int i, int i2, InterfaceC1227j interfaceC1227j, InterfaceC10693d interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f4071Z = i;
        this.f4072a1 = interfaceC1227j;
        this.f4077v1 = i2;
    }

    /* renamed from: e */
    public static final boolean m12828e(boolean z, InterfaceC1227j interfaceC1227j, int i, int i2) {
        if (z) {
            if (interfaceC1227j.mo884g() <= i && (interfaceC1227j.mo884g() != i || interfaceC1227j.mo885f() <= i2)) {
                return false;
            }
        } else if (interfaceC1227j.mo884g() >= i && (interfaceC1227j.mo884g() != i || interfaceC1227j.mo885f() >= i2)) {
            return false;
        }
        return true;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C1219h c1219h = new C1219h(this.f4071Z, this.f4077v1, this.f4072a1, interfaceC10693d);
        c1219h.f4070Y = obj;
        return c1219h;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC10542p0 interfaceC10542p0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C1219h) create(interfaceC10542p0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ae A[Catch: g -> 0x0185, TryCatch #3 {g -> 0x0185, blocks: (B:27:0x00aa, B:29:0x00ae, B:31:0x00b6, B:37:0x00ce, B:44:0x0109), top: B:91:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0164 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01eb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ec  */
    /* JADX WARN: Type inference failed for: r11v1, types: [u.k, T] */
    /* JADX WARN: Type inference failed for: r7v13, types: [u.k, T] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0165 -> B:94:0x016d). Please submit an issue!!! */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C1219h c1219h;
        InterfaceC10542p0 interfaceC10542p0;
        float mo2834q0;
        float mo2834q02;
        C3346v c3346v;
        C3350z c3350z;
        Integer mo883h;
        int i;
        float f;
        float f2;
        int i2;
        C3348x c3348x;
        C3346v c3346v2;
        C3350z c3350z2;
        InterfaceC10542p0 interfaceC10542p02;
        C9702k m5487x;
        Float f3;
        boolean z2;
        C1221b c1221b;
        InterfaceC10542p0 interfaceC10542p03;
        EnumC11218a enumC11218a;
        C1219h c1219h2;
        float mo887d;
        boolean z3;
        boolean z4;
        EnumC11218a enumC11218a2;
        boolean z5;
        C3346v c3346v3;
        C3350z c3350z3;
        C3348x c3348x2;
        float f4;
        boolean z6;
        float f5;
        EnumC11218a enumC11218a3 = EnumC11218a.COROUTINE_SUSPENDED;
        int i3 = this.f4069X;
        float f6 = 0.0f;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    interfaceC10542p03 = (InterfaceC10542p0) this.f4070Y;
                    C8257a.m5404h1(obj);
                    c1219h = this;
                    c1219h.f4072a1.mo889b(interfaceC10542p03, c1219h.f4071Z, c1219h.f4077v1);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i2 = this.f4079y;
            float f7 = this.f4078x;
            float f8 = this.f4076q;
            C3348x c3348x3 = this.f4075d;
            C3350z c3350z4 = this.f4074c;
            c3346v2 = this.f4073b;
            InterfaceC10542p0 interfaceC10542p04 = (InterfaceC10542p0) this.f4070Y;
            try {
                C8257a.m5404h1(obj);
                f2 = f7;
                f = f8;
                c3348x = c3348x3;
                c1219h = this;
                c3350z2 = c3350z4;
                interfaceC10542p02 = interfaceC10542p04;
                try {
                    try {
                        c3348x.f7404b++;
                        if (c3346v2.f7402b && c1219h.f4072a1.mo890a() > 0) {
                            try {
                                try {
                                    mo887d = c1219h.f4072a1.mo887d(c1219h.f4071Z, c1219h.f4077v1);
                                    if (Math.abs(mo887d) >= f) {
                                        if (i2 != 0) {
                                            mo887d = f;
                                        } else {
                                            mo887d = -f;
                                        }
                                    }
                                    c3350z2.f7406b = C8246a.m5487x((C9702k) c3350z2.f7406b);
                                    C3347w c3347w = new C3347w();
                                    C9702k c9702k = (C9702k) c3350z2.f7406b;
                                    Float f9 = new Float(mo887d);
                                    C9702k c9702k2 = (C9702k) c3350z2.f7406b;
                                    if (((Number) c9702k2.f23681b.mo3504b().invoke(c9702k2.f23683d)).floatValue() != f6) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    InterfaceC1227j interfaceC1227j = c1219h.f4072a1;
                                    int i4 = c1219h.f4071Z;
                                    enumC11218a2 = enumC11218a3;
                                    if (i2 == 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    C1220a c1220a = new C1220a(interfaceC1227j, i4, r10, c3347w, interfaceC10542p0, c3346v3, z5, f4, c3348x2, c1219h.f4077v1, c3350z3);
                                    c1219h2.f4070Y = interfaceC10542p0;
                                    c1219h2.f4073b = c3346v3;
                                    c1219h2.f4074c = c3350z3;
                                    c1219h2.f4075d = c3348x2;
                                    c1219h2.f4076q = f5;
                                    c1219h2.f4078x = f4;
                                    c1219h2.f4079y = i2;
                                    c1219h2.f4069X = 1;
                                    if (C9756v0.m3494b(c9702k, f9, z6, c1220a, c1219h2) != enumC11218a2) {
                                        return enumC11218a2;
                                    }
                                    f = f5;
                                    c1219h = c1219h2;
                                    c3346v2 = c3346v3;
                                    enumC11218a3 = enumC11218a2;
                                    f2 = f4;
                                    c3348x = c3348x2;
                                    c3350z2 = c3350z3;
                                    interfaceC10542p02 = interfaceC10542p0;
                                    c3348x.f7404b++;
                                    f6 = 0.0f;
                                    if (c3346v2.f7402b) {
                                        mo887d = c1219h.f4072a1.mo887d(c1219h.f4071Z, c1219h.f4077v1);
                                        if (Math.abs(mo887d) >= f) {
                                        }
                                        c3350z2.f7406b = C8246a.m5487x((C9702k) c3350z2.f7406b);
                                        C3347w c3347w2 = new C3347w();
                                        C9702k c9702k3 = (C9702k) c3350z2.f7406b;
                                        Float f92 = new Float(mo887d);
                                        C9702k c9702k22 = (C9702k) c3350z2.f7406b;
                                        if (((Number) c9702k22.f23681b.mo3504b().invoke(c9702k22.f23683d)).floatValue() != f6) {
                                        }
                                        if (z3) {
                                        }
                                        InterfaceC1227j interfaceC1227j2 = c1219h.f4072a1;
                                        int i42 = c1219h.f4071Z;
                                        enumC11218a2 = enumC11218a3;
                                        if (i2 == 0) {
                                        }
                                        c1219h2 = c1219h;
                                        interfaceC10542p0 = interfaceC10542p02;
                                        float f10 = mo887d;
                                        c3346v3 = c3346v2;
                                        c3350z3 = c3350z2;
                                        c3348x2 = c3348x;
                                        f4 = f2;
                                        z6 = z4;
                                        f5 = f;
                                        C1220a c1220a2 = new C1220a(interfaceC1227j2, i42, f10, c3347w2, interfaceC10542p0, c3346v3, z5, f4, c3348x2, c1219h.f4077v1, c3350z3);
                                        c1219h2.f4070Y = interfaceC10542p0;
                                        c1219h2.f4073b = c3346v3;
                                        c1219h2.f4074c = c3350z3;
                                        c1219h2.f4075d = c3348x2;
                                        c1219h2.f4076q = f5;
                                        c1219h2.f4078x = f4;
                                        c1219h2.f4079y = i2;
                                        c1219h2.f4069X = 1;
                                        if (C9756v0.m3494b(c9702k3, f92, z6, c1220a2, c1219h2) != enumC11218a2) {
                                        }
                                    }
                                } catch (C1217g e) {
                                    e = e;
                                    enumC11218a = enumC11218a2;
                                    c1219h = c1219h2;
                                    enumC11218a3 = enumC11218a;
                                    m5487x = C8246a.m5487x(e.f4065c);
                                    float f11 = e.f4064b + c1219h.f4077v1;
                                    C3347w c3347w3 = new C3347w();
                                    f3 = new Float(f11);
                                    if (((Number) m5487x.f23681b.mo3504b().invoke(m5487x.f23683d)).floatValue() == 0.0f) {
                                    }
                                    c1221b = new C1221b(f11, c3347w3, interfaceC10542p0);
                                    c1219h.f4070Y = interfaceC10542p0;
                                    c1219h.f4073b = null;
                                    c1219h.f4074c = null;
                                    c1219h.f4075d = null;
                                    c1219h.f4069X = 2;
                                    if (C9756v0.m3494b(m5487x, f3, !z2, c1221b, c1219h) == enumC11218a3) {
                                    }
                                }
                                c1219h2 = c1219h;
                                interfaceC10542p0 = interfaceC10542p02;
                                float f102 = mo887d;
                                c3346v3 = c3346v2;
                                c3350z3 = c3350z2;
                                c3348x2 = c3348x;
                                f4 = f2;
                                z6 = z4;
                                f5 = f;
                            } catch (C1217g e2) {
                                e = e2;
                                enumC11218a = enumC11218a2;
                                c1219h2 = c1219h;
                                interfaceC10542p0 = interfaceC10542p02;
                                c1219h = c1219h2;
                                enumC11218a3 = enumC11218a;
                                m5487x = C8246a.m5487x(e.f4065c);
                                float f112 = e.f4064b + c1219h.f4077v1;
                                C3347w c3347w32 = new C3347w();
                                f3 = new Float(f112);
                                if (((Number) m5487x.f23681b.mo3504b().invoke(m5487x.f23683d)).floatValue() == 0.0f) {
                                }
                                c1221b = new C1221b(f112, c3347w32, interfaceC10542p0);
                                c1219h.f4070Y = interfaceC10542p0;
                                c1219h.f4073b = null;
                                c1219h.f4074c = null;
                                c1219h.f4075d = null;
                                c1219h.f4069X = 2;
                                if (C9756v0.m3494b(m5487x, f3, !z2, c1221b, c1219h) == enumC11218a3) {
                                }
                            }
                        }
                    } catch (C1217g e3) {
                        e = e3;
                        enumC11218a = enumC11218a3;
                    }
                    f6 = 0.0f;
                } catch (C1217g e4) {
                    e = e4;
                    interfaceC10542p0 = interfaceC10542p02;
                }
            } catch (C1217g e5) {
                e = e5;
                c1219h = this;
                interfaceC10542p0 = interfaceC10542p04;
            }
            return C9473u.f23053a;
        }
        C8257a.m5404h1(obj);
        InterfaceC10542p0 interfaceC10542p05 = (InterfaceC10542p0) this.f4070Y;
        int i5 = this.f4071Z;
        if (i5 >= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            try {
                mo2834q0 = this.f4072a1.getDensity().mo2834q0(C1225i.f4103a);
                mo2834q02 = this.f4072a1.getDensity().mo2834q0(C1225i.f4104b);
                c3346v = new C3346v();
                c3346v.f7402b = true;
                c3350z = new C3350z();
                c3350z.f7406b = C8246a.m5530b(0.0f, 30);
                mo883h = this.f4072a1.mo883h(this.f4071Z);
            } catch (C1217g e6) {
                e = e6;
                c1219h = this;
                interfaceC10542p0 = interfaceC10542p05;
            }
            if (mo883h == null) {
                if (this.f4071Z > this.f4072a1.mo884g()) {
                    i = 1;
                } else {
                    i = 0;
                }
                C3348x c3348x4 = new C3348x();
                c3348x4.f7404b = 1;
                f = mo2834q0;
                f2 = mo2834q02;
                i2 = i;
                c3348x = c3348x4;
                c3346v2 = c3346v;
                c3350z2 = c3350z;
                c1219h = this;
                interfaceC10542p02 = interfaceC10542p05;
                if (c3346v2.f7402b) {
                }
                return C9473u.f23053a;
            }
            throw new C1217g(mo883h.intValue(), (C9702k) c3350z.f7406b);
        }
        throw new IllegalArgumentException(("Index should be non-negative (" + i5 + ')').toString());
        m5487x = C8246a.m5487x(e.f4065c);
        float f1122 = e.f4064b + c1219h.f4077v1;
        C3347w c3347w322 = new C3347w();
        f3 = new Float(f1122);
        if (((Number) m5487x.f23681b.mo3504b().invoke(m5487x.f23683d)).floatValue() == 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        c1221b = new C1221b(f1122, c3347w322, interfaceC10542p0);
        c1219h.f4070Y = interfaceC10542p0;
        c1219h.f4073b = null;
        c1219h.f4074c = null;
        c1219h.f4075d = null;
        c1219h.f4069X = 2;
        if (C9756v0.m3494b(m5487x, f3, !z2, c1221b, c1219h) == enumC11218a3) {
            return enumC11218a3;
        }
        interfaceC10542p03 = interfaceC10542p0;
        c1219h.f4072a1.mo889b(interfaceC10542p03, c1219h.f4071Z, c1219h.f4077v1);
        return C9473u.f23053a;
    }
}
