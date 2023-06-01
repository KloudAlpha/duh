package p128h0;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p003a1.C0165f;
import p020b0.C1226i0;
import p021b1.C1305r;
import p021b1.InterfaceC1273c0;
import p059d1.C3212g;
import p059d1.C3213h;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p167j0.C5679q;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9692h1;
import p355u.C9702k;
import p355u.C9711m1;
import p355u.C9713n0;
import p355u.C9714n1;
import p355u.C9773z0;
import p355u.InterfaceC9769y;
import p374v.C10122q;
import p376v1.C10184h;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p392w1.EnumC10597a;
import p409x.C10804m;
import p409x.InterfaceC10803l;
import p429y.C11323j1;
import p429y.C11336m1;
import tf.C9508y;
/* compiled from: Checkbox.kt */
/* renamed from: h0.u */
/* loaded from: classes.dex */
public final class C4991u {

    /* renamed from: b */
    public static final float f12405b;

    /* renamed from: d */
    public static final float f12407d;

    /* renamed from: e */
    public static final float f12408e;

    /* renamed from: a */
    public static final float f12404a = 24;

    /* renamed from: c */
    public static final float f12406c = 20;

    /* compiled from: Checkbox.kt */
    /* renamed from: h0.u$a */
    /* loaded from: classes.dex */
    public static final class C4992a extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> f12409b;

        /* renamed from: c */
        public final /* synthetic */ boolean f12410c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4992a(InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, boolean z) {
            super(0);
            this.f12409b = interfaceC1908l;
            this.f12410c = z;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            this.f12409b.invoke(Boolean.valueOf(!this.f12410c));
            return C9473u.f23053a;
        }
    }

    /* compiled from: Checkbox.kt */
    /* renamed from: h0.u$b */
    /* loaded from: classes.dex */
    public static final class C4993b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ int f12411X;

        /* renamed from: Y */
        public final /* synthetic */ int f12412Y;

        /* renamed from: b */
        public final /* synthetic */ boolean f12413b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> f12414c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f12415d;

        /* renamed from: q */
        public final /* synthetic */ boolean f12416q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC10803l f12417x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC4982t f12418y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4993b(boolean z, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, InterfaceC10591h interfaceC10591h, boolean z2, InterfaceC10803l interfaceC10803l, InterfaceC4982t interfaceC4982t, int i, int i2) {
            super(2);
            this.f12413b = z;
            this.f12414c = interfaceC1908l;
            this.f12415d = interfaceC10591h;
            this.f12416q = z2;
            this.f12417x = interfaceC10803l;
            this.f12418y = interfaceC4982t;
            this.f12411X = i;
            this.f12412Y = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4991u.m9776a(this.f12413b, this.f12414c, this.f12415d, this.f12416q, this.f12417x, this.f12418y, interfaceC6296h, this.f12411X | 1, this.f12412Y);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Checkbox.kt */
    /* renamed from: h0.u$c */
    /* loaded from: classes.dex */
    public static final class C4994c extends AbstractC3336l implements InterfaceC1908l<InterfaceC3210e, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C4965s f12419b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6413z2<C1305r> f12420c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6413z2<C1305r> f12421d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6413z2<C1305r> f12422q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6413z2<Float> f12423x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC6413z2<Float> f12424y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4994c(C4965s c4965s, InterfaceC6413z2 interfaceC6413z2, InterfaceC6413z2 interfaceC6413z22, InterfaceC6413z2 interfaceC6413z23, C9773z0.C9778d c9778d, C9773z0.C9778d c9778d2) {
            super(1);
            this.f12419b = c4965s;
            this.f12420c = interfaceC6413z2;
            this.f12421d = interfaceC6413z22;
            this.f12422q = interfaceC6413z23;
            this.f12423x = c9778d;
            this.f12424y = c9778d2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC3210e interfaceC3210e) {
            C4994c c4994c = this;
            InterfaceC3210e interfaceC3210e2 = interfaceC3210e;
            C3335k.m11451e(interfaceC3210e2, "$this$Canvas");
            float floor = (float) Math.floor(interfaceC3210e2.mo2834q0(C4991u.f12407d));
            long j = c4994c.f12420c.getValue().f4285a;
            long j2 = c4994c.f12421d.getValue().f4285a;
            float mo2834q0 = interfaceC3210e2.mo2834q0(C4991u.f12408e);
            float f = floor / 2.0f;
            C3213h c3213h = new C3213h(floor, 0.0f, 0, 0, 30);
            float m14891d = C0165f.m14891d(interfaceC3210e2.mo4341b());
            if (C1305r.m12673c(j, j2)) {
                InterfaceC3210e.m11627F(interfaceC3210e2, j, 0L, C0654j0.m13708r(m14891d, m14891d), C0654j0.m13740g(mo2834q0, mo2834q0), C3212g.f7137e, 226);
            } else {
                long m5394l = C8257a.m5394l(floor, floor);
                float f2 = m14891d - (2 * floor);
                long m13708r = C0654j0.m13708r(f2, f2);
                float max = Math.max(0.0f, mo2834q0 - floor);
                InterfaceC3210e.m11627F(interfaceC3210e2, j, m5394l, m13708r, C0654j0.m13740g(max, max), C3212g.f7137e, 224);
                float f3 = m14891d - floor;
                float f4 = mo2834q0 - f;
                InterfaceC3210e.m11627F(interfaceC3210e2, j2, C8257a.m5394l(f, f), C0654j0.m13708r(f3, f3), C0654j0.m13740g(f4, f4), c3213h, 224);
                c4994c = this;
            }
            long j3 = c4994c.f12422q.getValue().f4285a;
            float floatValue = c4994c.f12423x.getValue().floatValue();
            float floatValue2 = c4994c.f12424y.getValue().floatValue();
            C4965s c4965s = c4994c.f12419b;
            C3213h c3213h2 = new C3213h(floor, 0.0f, 2, 0, 26);
            float m14891d2 = C0165f.m14891d(interfaceC3210e2.mo4341b());
            float m12763m0 = C1226i0.m12763m0(0.4f, 0.5f, floatValue2);
            float m12763m02 = C1226i0.m12763m0(0.7f, 0.5f, floatValue2);
            float m12763m03 = C1226i0.m12763m0(0.5f, 0.5f, floatValue2);
            float m12763m04 = C1226i0.m12763m0(0.3f, 0.5f, floatValue2);
            c4965s.f12294a.reset();
            c4965s.f12294a.mo12703g(0.2f * m14891d2, m12763m03 * m14891d2);
            c4965s.f12294a.mo12699k(m12763m0 * m14891d2, m12763m02 * m14891d2);
            c4965s.f12294a.mo12699k(0.8f * m14891d2, m14891d2 * m12763m04);
            c4965s.f12295b.mo12693b(c4965s.f12294a);
            c4965s.f12296c.reset();
            InterfaceC1273c0 interfaceC1273c0 = c4965s.f12295b;
            interfaceC1273c0.mo12694a(0.0f, interfaceC1273c0.getLength() * floatValue, c4965s.f12296c);
            interfaceC3210e2.mo4346K0(c4965s.f12296c, j3, 1.0f, c3213h2, null, 3);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Checkbox.kt */
    /* renamed from: h0.u$d */
    /* loaded from: classes.dex */
    public static final class C4995d extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ boolean f12425b;

        /* renamed from: c */
        public final /* synthetic */ EnumC10597a f12426c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f12427d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC4982t f12428q;

        /* renamed from: x */
        public final /* synthetic */ int f12429x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4995d(boolean z, EnumC10597a enumC10597a, InterfaceC10591h interfaceC10591h, InterfaceC4982t interfaceC4982t, int i) {
            super(2);
            this.f12425b = z;
            this.f12426c = enumC10597a;
            this.f12427d = interfaceC10591h;
            this.f12428q = interfaceC4982t;
            this.f12429x = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4991u.m9775b(this.f12425b, this.f12426c, this.f12427d, this.f12428q, interfaceC6296h, this.f12429x | 1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Checkbox.kt */
    /* renamed from: h0.u$e */
    /* loaded from: classes.dex */
    public static final class C4996e extends AbstractC3336l implements InterfaceC1913q<C9773z0.InterfaceC9776b<EnumC10597a>, InterfaceC6296h, Integer, InterfaceC9769y<Float>> {

        /* renamed from: b */
        public static final C4996e f12430b = new C4996e();

        public C4996e() {
            super(3);
        }

        @Override // cf.InterfaceC1913q
        public final InterfaceC9769y<Float> invoke(C9773z0.InterfaceC9776b<EnumC10597a> interfaceC9776b, InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC9769y<Float> m14411f0;
            C9773z0.InterfaceC9776b<EnumC10597a> interfaceC9776b2 = interfaceC9776b;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            num.intValue();
            C3335k.m11451e(interfaceC9776b2, "$this$animateFloat");
            interfaceC6296h2.mo8612e(1075283605);
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            EnumC10597a mo3458a = interfaceC9776b2.mo3458a();
            EnumC10597a enumC10597a = EnumC10597a.Off;
            if (mo3458a == enumC10597a) {
                m14411f0 = new C9713n0<>(0);
            } else if (interfaceC9776b2.mo3457c() == enumC10597a) {
                m14411f0 = new C9713n0<>(100);
            } else {
                m14411f0 = C0335n.m14411f0(100, 0, null, 6);
            }
            interfaceC6296h2.mo8649D();
            return m14411f0;
        }
    }

    /* compiled from: Checkbox.kt */
    /* renamed from: h0.u$f */
    /* loaded from: classes.dex */
    public static final class C4997f extends AbstractC3336l implements InterfaceC1913q<C9773z0.InterfaceC9776b<EnumC10597a>, InterfaceC6296h, Integer, InterfaceC9769y<Float>> {

        /* renamed from: b */
        public static final C4997f f12431b = new C4997f();

        public C4997f() {
            super(3);
        }

        @Override // cf.InterfaceC1913q
        public final InterfaceC9769y<Float> invoke(C9773z0.InterfaceC9776b<EnumC10597a> interfaceC9776b, InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC9769y<Float> m14425T;
            C9773z0.InterfaceC9776b<EnumC10597a> interfaceC9776b2 = interfaceC9776b;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            num.intValue();
            C3335k.m11451e(interfaceC9776b2, "$this$animateFloat");
            interfaceC6296h2.mo8612e(-1707702900);
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            EnumC10597a mo3458a = interfaceC9776b2.mo3458a();
            EnumC10597a enumC10597a = EnumC10597a.Off;
            if (mo3458a == enumC10597a) {
                m14425T = C0335n.m14411f0(100, 0, null, 6);
            } else if (interfaceC9776b2.mo3457c() == enumC10597a) {
                m14425T = new C9713n0<>(100);
            } else {
                m14425T = C0335n.m14425T(0.0f, null, 7);
            }
            interfaceC6296h2.mo8649D();
            return m14425T;
        }
    }

    /* compiled from: Checkbox.kt */
    /* renamed from: h0.u$g */
    /* loaded from: classes.dex */
    public static final class C4998g extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ int f12432X;

        /* renamed from: Y */
        public final /* synthetic */ int f12433Y;

        /* renamed from: b */
        public final /* synthetic */ EnumC10597a f12434b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1897a<C9473u> f12435c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f12436d;

        /* renamed from: q */
        public final /* synthetic */ boolean f12437q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC10803l f12438x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC4982t f12439y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4998g(EnumC10597a enumC10597a, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, boolean z, InterfaceC10803l interfaceC10803l, InterfaceC4982t interfaceC4982t, int i, int i2) {
            super(2);
            this.f12434b = enumC10597a;
            this.f12435c = interfaceC1897a;
            this.f12436d = interfaceC10591h;
            this.f12437q = z;
            this.f12438x = interfaceC10803l;
            this.f12439y = interfaceC4982t;
            this.f12432X = i;
            this.f12433Y = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4991u.m9774c(this.f12434b, this.f12435c, this.f12436d, this.f12437q, this.f12438x, this.f12439y, interfaceC6296h, this.f12432X | 1, this.f12433Y);
            return C9473u.f23053a;
        }
    }

    static {
        float f = 2;
        f12405b = f;
        f12407d = f;
        f12408e = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0130  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9776a(boolean z, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, InterfaceC10591h interfaceC10591h, boolean z2, InterfaceC10803l interfaceC10803l, InterfaceC4982t interfaceC4982t, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        Object obj;
        int i6;
        int i7;
        boolean z3;
        int i8;
        int i9;
        InterfaceC10803l interfaceC10803l2;
        int i10;
        Object obj2;
        Object obj3;
        boolean z4;
        InterfaceC10803l interfaceC10803l3;
        boolean z5;
        C4849h0 m5491v;
        int i11;
        boolean z6;
        EnumC10597a enumC10597a;
        InterfaceC1897a interfaceC1897a;
        boolean z7;
        InterfaceC10591h interfaceC10591h2;
        InterfaceC10803l interfaceC10803l4;
        InterfaceC4982t interfaceC4982t2;
        int i12;
        C6303i mo8592o = interfaceC6296h.mo8592o(-2118660998);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i13 = i2 & 4;
        if (i13 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i6 = 128;
            }
            i3 |= i6;
            i7 = i2 & 8;
            if (i7 == 0) {
                i3 |= 3072;
            } else if ((i & 7168) == 0) {
                z3 = z2;
                if (mo8592o.mo8616c(z3)) {
                    i8 = 2048;
                } else {
                    i8 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
                i3 |= i8;
                i9 = i2 & 16;
                if (i9 != 0) {
                    i3 |= 24576;
                } else if ((i & 57344) == 0) {
                    interfaceC10803l2 = interfaceC10803l;
                    if (mo8592o.mo8643G(interfaceC10803l2)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i3 |= i10;
                    if ((i & 458752) != 0) {
                        if ((i2 & 32) == 0) {
                            obj2 = interfaceC4982t;
                            if (mo8592o.mo8643G(obj2)) {
                                i12 = 131072;
                                i3 |= i12;
                            }
                        } else {
                            obj2 = interfaceC4982t;
                        }
                        i12 = 65536;
                        i3 |= i12;
                    } else {
                        obj2 = interfaceC4982t;
                    }
                    if ((374491 & i3) != 74898 && mo8592o.mo8586r()) {
                        mo8592o.mo8578v();
                        interfaceC10591h2 = obj;
                        z7 = z3;
                        interfaceC10803l4 = interfaceC10803l2;
                        interfaceC4982t2 = obj2;
                    } else {
                        mo8592o.m8579u0();
                        if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                            mo8592o.mo8578v();
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                            }
                            z5 = false;
                        } else {
                            if (i13 == 0) {
                                obj3 = InterfaceC10591h.C10592a.f26044b;
                            } else {
                                obj3 = obj;
                            }
                            if (i7 == 0) {
                                z4 = true;
                            } else {
                                z4 = z3;
                            }
                            if (i9 == 0) {
                                mo8592o.mo8612e(-492369756);
                                Object m8615c0 = mo8592o.m8615c0();
                                if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                                    m8615c0 = new C10804m();
                                    mo8592o.m8640H0(m8615c0);
                                }
                                mo8592o.m8628S(false);
                                interfaceC10803l3 = (InterfaceC10803l) m8615c0;
                            } else {
                                interfaceC10803l3 = interfaceC10803l2;
                            }
                            if ((i2 & 32) == 0) {
                                Object obj4 = obj3;
                                z5 = false;
                                m5491v = C8246a.m5491v(0L, 0L, 0L, mo8592o, 31);
                                i11 = i3 & (-458753);
                                z6 = z4;
                                obj = obj4;
                                mo8592o.m8627T();
                                C6267d0.C6269b c6269b = C6267d0.f15374a;
                                if (!z) {
                                    enumC10597a = EnumC10597a.On;
                                } else {
                                    enumC10597a = EnumC10597a.Off;
                                }
                                mo8592o.mo8612e(1433125990);
                                if (interfaceC1908l == null) {
                                    Boolean valueOf = Boolean.valueOf(z);
                                    mo8592o.mo8612e(511388516);
                                    boolean mo8643G = mo8592o.mo8643G(valueOf) | mo8592o.mo8643G(interfaceC1908l);
                                    Object m8615c02 = mo8592o.m8615c0();
                                    if (mo8643G || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                                        m8615c02 = new C4992a(interfaceC1908l, z);
                                        mo8592o.m8640H0(m8615c02);
                                    }
                                    mo8592o.m8628S(z5);
                                    interfaceC1897a = (InterfaceC1897a) m8615c02;
                                } else {
                                    interfaceC1897a = null;
                                }
                                mo8592o.m8628S(z5);
                                m9774c(enumC10597a, interfaceC1897a, obj, z6, interfaceC10803l3, m5491v, mo8592o, (i11 & 896) | (i11 & 7168) | (i11 & 57344) | (i11 & 458752), 0);
                                z7 = z6;
                                interfaceC10591h2 = obj;
                                interfaceC10803l4 = interfaceC10803l3;
                                interfaceC4982t2 = m5491v;
                            } else {
                                Object obj5 = obj3;
                                z5 = false;
                                z3 = z4;
                                interfaceC10803l2 = interfaceC10803l3;
                                obj = obj5;
                            }
                        }
                        interfaceC10803l3 = interfaceC10803l2;
                        m5491v = obj2;
                        boolean z8 = z3;
                        i11 = i3;
                        z6 = z8;
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                        if (!z) {
                        }
                        mo8592o.mo8612e(1433125990);
                        if (interfaceC1908l == null) {
                        }
                        mo8592o.m8628S(z5);
                        m9774c(enumC10597a, interfaceC1897a, obj, z6, interfaceC10803l3, m5491v, mo8592o, (i11 & 896) | (i11 & 7168) | (i11 & 57344) | (i11 & 458752), 0);
                        z7 = z6;
                        interfaceC10591h2 = obj;
                        interfaceC10803l4 = interfaceC10803l3;
                        interfaceC4982t2 = m5491v;
                    }
                    C6402y1 m8625V = mo8592o.m8625V();
                    if (m8625V != null) {
                        m8625V.f15742d = new C4993b(z, interfaceC1908l, interfaceC10591h2, z7, interfaceC10803l4, interfaceC4982t2, i, i2);
                        return;
                    }
                    return;
                }
                interfaceC10803l2 = interfaceC10803l;
                if ((i & 458752) != 0) {
                }
                if ((374491 & i3) != 74898) {
                }
                mo8592o.m8579u0();
                if ((i & 1) == 0) {
                }
                if (i13 == 0) {
                }
                if (i7 == 0) {
                }
                if (i9 == 0) {
                }
                if ((i2 & 32) == 0) {
                }
            }
            z3 = z2;
            i9 = i2 & 16;
            if (i9 != 0) {
            }
            interfaceC10803l2 = interfaceC10803l;
            if ((i & 458752) != 0) {
            }
            if ((374491 & i3) != 74898) {
            }
            mo8592o.m8579u0();
            if ((i & 1) == 0) {
            }
            if (i13 == 0) {
            }
            if (i7 == 0) {
            }
            if (i9 == 0) {
            }
            if ((i2 & 32) == 0) {
            }
        }
        obj = interfaceC10591h;
        i7 = i2 & 8;
        if (i7 == 0) {
        }
        z3 = z2;
        i9 = i2 & 16;
        if (i9 != 0) {
        }
        interfaceC10803l2 = interfaceC10803l;
        if ((i & 458752) != 0) {
        }
        if ((374491 & i3) != 74898) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i13 == 0) {
        }
        if (i7 == 0) {
        }
        if (i9 == 0) {
        }
        if ((i2 & 32) == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d8 A[LOOP:0: B:78:0x01d6->B:79:0x01d8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e8  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9775b(boolean z, EnumC10597a enumC10597a, InterfaceC10591h interfaceC10591h, InterfaceC4982t interfaceC4982t, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        float f;
        int ordinal;
        float f2;
        int ordinal2;
        float f3;
        int ordinal3;
        Object m8615c0;
        int i3;
        boolean z2;
        Object m8615c02;
        int i4;
        int i5;
        int i6;
        int i7;
        C6303i mo8592o = interfaceC6296h.mo8592o(-2118895727);
        if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(enumC10597a)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(interfaceC4982t)) {
                i4 = 2048;
            } else {
                i4 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i4;
        }
        if ((i2 & 5851) == 1170 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C9773z0 m3510c = C9692h1.m3510c(enumC10597a, null, mo8592o, (i2 >> 3) & 14, 2);
            C4997f c4997f = C4997f.f12431b;
            mo8592o.mo8612e(1399891485);
            C9711m1 c9711m1 = C9714n1.f23718a;
            mo8592o.mo8612e(1847725064);
            mo8592o.mo8612e(-1798345588);
            int ordinal4 = ((EnumC10597a) m3510c.m3469b()).ordinal();
            float f4 = 0.0f;
            if (ordinal4 != 0) {
                if (ordinal4 != 1) {
                    if (ordinal4 != 2) {
                        throw new C9508y();
                    }
                } else {
                    f = 0.0f;
                    mo8592o.m8628S(false);
                    Float valueOf = Float.valueOf(f);
                    mo8592o.mo8612e(-1798345588);
                    ordinal = ((EnumC10597a) m3510c.m3467d()).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                throw new C9508y();
                            }
                        } else {
                            f2 = 0.0f;
                            mo8592o.m8628S(false);
                            C9773z0.C9778d m3511b = C9692h1.m3511b(m3510c, valueOf, Float.valueOf(f2), c4997f.invoke(m3510c.m3468c(), mo8592o, 0), c9711m1, "FloatAnimation", mo8592o);
                            mo8592o.m8628S(false);
                            mo8592o.m8628S(false);
                            C4996e c4996e = C4996e.f12430b;
                            mo8592o.mo8612e(1399891485);
                            mo8592o.mo8612e(1847725064);
                            mo8592o.mo8612e(-2098942571);
                            ordinal2 = ((EnumC10597a) m3510c.m3469b()).ordinal();
                            if (ordinal2 == 0 && ordinal2 != 1) {
                                if (ordinal2 == 2) {
                                    f3 = 1.0f;
                                } else {
                                    throw new C9508y();
                                }
                            } else {
                                f3 = 0.0f;
                            }
                            mo8592o.m8628S(false);
                            Float valueOf2 = Float.valueOf(f3);
                            mo8592o.mo8612e(-2098942571);
                            ordinal3 = ((EnumC10597a) m3510c.m3467d()).ordinal();
                            if (ordinal3 != 0 && ordinal3 != 1) {
                                if (ordinal3 != 2) {
                                    f4 = 1.0f;
                                } else {
                                    throw new C9508y();
                                }
                            }
                            mo8592o.m8628S(false);
                            C9773z0.C9778d m3511b2 = C9692h1.m3511b(m3510c, valueOf2, Float.valueOf(f4), c4996e.invoke(m3510c.m3468c(), mo8592o, 0), c9711m1, "FloatAnimation", mo8592o);
                            mo8592o.m8628S(false);
                            mo8592o.m8628S(false);
                            mo8592o.mo8612e(-492369756);
                            m8615c0 = mo8592o.m8615c0();
                            if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                                m8615c0 = new C4965s(0);
                                mo8592o.m8640H0(m8615c0);
                            }
                            mo8592o.m8628S(false);
                            C4965s c4965s = (C4965s) m8615c0;
                            C9702k mo9780b = interfaceC4982t.mo9780b(enumC10597a, mo8592o);
                            InterfaceC6413z2 mo9779c = interfaceC4982t.mo9779c(z, enumC10597a, mo8592o);
                            InterfaceC6413z2 mo9781a = interfaceC4982t.mo9781a(z, enumC10597a, mo8592o);
                            InterfaceC10591h m2137m = C11323j1.m2137m(interfaceC10591h, InterfaceC10574a.C10575a.f26017d);
                            float f5 = f12406c;
                            C3335k.m11451e(m2137m, "$this$requiredSize");
                            C0693o1.C0694a c0694a = C0693o1.f2228a;
                            InterfaceC10591h mo2802V = m2137m.mo2802V(new C11336m1(f5, f5, f5, f5, false));
                            Object[] objArr = {mo9779c, mo9781a, mo9780b, m3511b, m3511b2, c4965s};
                            mo8592o.mo8612e(-568225417);
                            z2 = false;
                            for (i3 = 0; i3 < 6; i3++) {
                                z2 |= mo8592o.mo8643G(objArr[i3]);
                            }
                            m8615c02 = mo8592o.m8615c0();
                            if (!z2 || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                                m8615c02 = new C4994c(c4965s, mo9779c, mo9781a, mo9780b, m3511b, m3511b2);
                                mo8592o.m8640H0(m8615c02);
                            }
                            mo8592o.m8628S(false);
                            C10122q.m3168a(mo2802V, (InterfaceC1908l) m8615c02, mo8592o, 0);
                            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                        }
                    }
                    f2 = 1.0f;
                    mo8592o.m8628S(false);
                    C9773z0.C9778d m3511b3 = C9692h1.m3511b(m3510c, valueOf, Float.valueOf(f2), c4997f.invoke(m3510c.m3468c(), mo8592o, 0), c9711m1, "FloatAnimation", mo8592o);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    C4996e c4996e2 = C4996e.f12430b;
                    mo8592o.mo8612e(1399891485);
                    mo8592o.mo8612e(1847725064);
                    mo8592o.mo8612e(-2098942571);
                    ordinal2 = ((EnumC10597a) m3510c.m3469b()).ordinal();
                    if (ordinal2 == 0) {
                    }
                    f3 = 0.0f;
                    mo8592o.m8628S(false);
                    Float valueOf22 = Float.valueOf(f3);
                    mo8592o.mo8612e(-2098942571);
                    ordinal3 = ((EnumC10597a) m3510c.m3467d()).ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 != 2) {
                        }
                    }
                    mo8592o.m8628S(false);
                    C9773z0.C9778d m3511b22 = C9692h1.m3511b(m3510c, valueOf22, Float.valueOf(f4), c4996e2.invoke(m3510c.m3468c(), mo8592o, 0), c9711m1, "FloatAnimation", mo8592o);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    mo8592o.mo8612e(-492369756);
                    m8615c0 = mo8592o.m8615c0();
                    if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                    }
                    mo8592o.m8628S(false);
                    C4965s c4965s2 = (C4965s) m8615c0;
                    C9702k mo9780b2 = interfaceC4982t.mo9780b(enumC10597a, mo8592o);
                    InterfaceC6413z2 mo9779c2 = interfaceC4982t.mo9779c(z, enumC10597a, mo8592o);
                    InterfaceC6413z2 mo9781a2 = interfaceC4982t.mo9781a(z, enumC10597a, mo8592o);
                    InterfaceC10591h m2137m2 = C11323j1.m2137m(interfaceC10591h, InterfaceC10574a.C10575a.f26017d);
                    float f52 = f12406c;
                    C3335k.m11451e(m2137m2, "$this$requiredSize");
                    C0693o1.C0694a c0694a2 = C0693o1.f2228a;
                    InterfaceC10591h mo2802V2 = m2137m2.mo2802V(new C11336m1(f52, f52, f52, f52, false));
                    Object[] objArr2 = {mo9779c2, mo9781a2, mo9780b2, m3511b3, m3511b22, c4965s2};
                    mo8592o.mo8612e(-568225417);
                    z2 = false;
                    while (i3 < 6) {
                    }
                    m8615c02 = mo8592o.m8615c0();
                    if (!z2) {
                    }
                    m8615c02 = new C4994c(c4965s2, mo9779c2, mo9781a2, mo9780b2, m3511b3, m3511b22);
                    mo8592o.m8640H0(m8615c02);
                    mo8592o.m8628S(false);
                    C10122q.m3168a(mo2802V2, (InterfaceC1908l) m8615c02, mo8592o, 0);
                    C6267d0.C6269b c6269b22 = C6267d0.f15374a;
                }
            }
            f = 1.0f;
            mo8592o.m8628S(false);
            Float valueOf3 = Float.valueOf(f);
            mo8592o.mo8612e(-1798345588);
            ordinal = ((EnumC10597a) m3510c.m3467d()).ordinal();
            if (ordinal != 0) {
            }
            f2 = 1.0f;
            mo8592o.m8628S(false);
            C9773z0.C9778d m3511b32 = C9692h1.m3511b(m3510c, valueOf3, Float.valueOf(f2), c4997f.invoke(m3510c.m3468c(), mo8592o, 0), c9711m1, "FloatAnimation", mo8592o);
            mo8592o.m8628S(false);
            mo8592o.m8628S(false);
            C4996e c4996e22 = C4996e.f12430b;
            mo8592o.mo8612e(1399891485);
            mo8592o.mo8612e(1847725064);
            mo8592o.mo8612e(-2098942571);
            ordinal2 = ((EnumC10597a) m3510c.m3469b()).ordinal();
            if (ordinal2 == 0) {
            }
            f3 = 0.0f;
            mo8592o.m8628S(false);
            Float valueOf222 = Float.valueOf(f3);
            mo8592o.mo8612e(-2098942571);
            ordinal3 = ((EnumC10597a) m3510c.m3467d()).ordinal();
            if (ordinal3 != 0) {
            }
            mo8592o.m8628S(false);
            C9773z0.C9778d m3511b222 = C9692h1.m3511b(m3510c, valueOf222, Float.valueOf(f4), c4996e22.invoke(m3510c.m3468c(), mo8592o, 0), c9711m1, "FloatAnimation", mo8592o);
            mo8592o.m8628S(false);
            mo8592o.m8628S(false);
            mo8592o.mo8612e(-492369756);
            m8615c0 = mo8592o.m8615c0();
            if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            }
            mo8592o.m8628S(false);
            C4965s c4965s22 = (C4965s) m8615c0;
            C9702k mo9780b22 = interfaceC4982t.mo9780b(enumC10597a, mo8592o);
            InterfaceC6413z2 mo9779c22 = interfaceC4982t.mo9779c(z, enumC10597a, mo8592o);
            InterfaceC6413z2 mo9781a22 = interfaceC4982t.mo9781a(z, enumC10597a, mo8592o);
            InterfaceC10591h m2137m22 = C11323j1.m2137m(interfaceC10591h, InterfaceC10574a.C10575a.f26017d);
            float f522 = f12406c;
            C3335k.m11451e(m2137m22, "$this$requiredSize");
            C0693o1.C0694a c0694a22 = C0693o1.f2228a;
            InterfaceC10591h mo2802V22 = m2137m22.mo2802V(new C11336m1(f522, f522, f522, f522, false));
            Object[] objArr22 = {mo9779c22, mo9781a22, mo9780b22, m3511b32, m3511b222, c4965s22};
            mo8592o.mo8612e(-568225417);
            z2 = false;
            while (i3 < 6) {
            }
            m8615c02 = mo8592o.m8615c0();
            if (!z2) {
            }
            m8615c02 = new C4994c(c4965s22, mo9779c22, mo9781a22, mo9780b22, m3511b32, m3511b222);
            mo8592o.m8640H0(m8615c02);
            mo8592o.m8628S(false);
            C10122q.m3168a(mo2802V22, (InterfaceC1908l) m8615c02, mo8592o, 0);
            C6267d0.C6269b c6269b222 = C6267d0.f15374a;
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4995d(z, enumC10597a, interfaceC10591h, interfaceC4982t, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x013a  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9774c(EnumC10597a enumC10597a, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, boolean z, InterfaceC10803l interfaceC10803l, InterfaceC4982t interfaceC4982t, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        Object obj;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        Object obj2;
        int i10;
        Object obj3;
        Object obj4;
        InterfaceC10803l interfaceC10803l2;
        int i11;
        int i12;
        Object obj5;
        boolean z3;
        C4849h0 c4849h0;
        Object obj6;
        InterfaceC10591h interfaceC10591h2;
        C6303i c6303i;
        InterfaceC10591h interfaceC10591h3;
        InterfaceC10591h interfaceC10591h4;
        InterfaceC10803l interfaceC10803l3;
        C6402y1 m8625V;
        int i13;
        C3335k.m11451e(enumC10597a, "state");
        C6303i mo8592o = interfaceC6296h.mo8592o(2031255194);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(enumC10597a)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i14 = i2 & 4;
        if (i14 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i6 = 128;
            }
            i3 |= i6;
            i7 = i2 & 8;
            if (i7 == 0) {
                i3 |= 3072;
            } else if ((i & 7168) == 0) {
                z2 = z;
                if (mo8592o.mo8616c(z2)) {
                    i8 = 2048;
                } else {
                    i8 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
                i3 |= i8;
                i9 = i2 & 16;
                if (i9 != 0) {
                    i3 |= 24576;
                } else if ((57344 & i) == 0) {
                    obj2 = interfaceC10803l;
                    if (mo8592o.mo8643G(obj2)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i3 |= i10;
                    if ((458752 & i) != 0) {
                        if ((i2 & 32) == 0) {
                            obj3 = interfaceC4982t;
                            if (mo8592o.mo8643G(obj3)) {
                                i13 = 131072;
                                i3 |= i13;
                            }
                        } else {
                            obj3 = interfaceC4982t;
                        }
                        i13 = 65536;
                        i3 |= i13;
                    } else {
                        obj3 = interfaceC4982t;
                    }
                    if ((374491 & i3) != 74898 && mo8592o.mo8586r()) {
                        mo8592o.mo8578v();
                        interfaceC10591h4 = obj;
                        c6303i = mo8592o;
                        interfaceC10803l3 = obj2;
                    } else {
                        mo8592o.m8579u0();
                        if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                            mo8592o.mo8578v();
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                            }
                            i12 = i3;
                            z3 = z2;
                            obj5 = obj2;
                            c4849h0 = obj3;
                            i11 = 1;
                            obj6 = obj;
                        } else {
                            if (i14 == 0) {
                                obj4 = InterfaceC10591h.C10592a.f26044b;
                            } else {
                                obj4 = obj;
                            }
                            if (i7 != 0) {
                                z2 = true;
                            }
                            if (i9 == 0) {
                                mo8592o.mo8612e(-492369756);
                                Object m8615c0 = mo8592o.m8615c0();
                                if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                                    m8615c0 = new C10804m();
                                    mo8592o.m8640H0(m8615c0);
                                }
                                mo8592o.m8628S(false);
                                interfaceC10803l2 = (InterfaceC10803l) m8615c0;
                            } else {
                                interfaceC10803l2 = obj2;
                            }
                            if ((i2 & 32) == 0) {
                                i11 = 1;
                                i12 = i3 & (-458753);
                                obj5 = interfaceC10803l2;
                                z3 = z2;
                                c4849h0 = C8246a.m5491v(0L, 0L, 0L, mo8592o, 31);
                            } else {
                                i11 = 1;
                                i12 = i3;
                                obj5 = interfaceC10803l2;
                                z3 = z2;
                                c4849h0 = obj3;
                            }
                            obj6 = obj4;
                        }
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b = C6267d0.f15374a;
                        mo8592o.mo8612e(-1517549514);
                        if (interfaceC1897a == null) {
                            interfaceC10591h2 = obj6;
                            c6303i = mo8592o;
                            interfaceC10591h3 = C0654j0.m13771U1(enumC10597a, obj5, C5679q.m9190a(false, f12404a, 0L, mo8592o, 54, 4), z3, new C10184h(i11), interfaceC1897a);
                        } else {
                            interfaceC10591h2 = obj6;
                            c6303i = mo8592o;
                            interfaceC10591h3 = InterfaceC10591h.C10592a.f26044b;
                        }
                        c6303i.m8628S(false);
                        InterfaceC10591h interfaceC10591h5 = InterfaceC10591h.C10592a.f26044b;
                        if (interfaceC1897a != null) {
                            interfaceC10591h5 = C4888j6.m9826a(interfaceC10591h5);
                        }
                        m9775b(z3, enumC10597a, C8246a.m5532Z(interfaceC10591h2.mo2802V(interfaceC10591h5).mo2802V(interfaceC10591h3), f12405b), c4849h0, c6303i, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                        interfaceC10591h4 = interfaceC10591h2;
                        z2 = z3;
                        interfaceC10803l3 = obj5;
                        obj3 = c4849h0;
                    }
                    m8625V = c6303i.m8625V();
                    if (m8625V == null) {
                        m8625V.f15742d = new C4998g(enumC10597a, interfaceC1897a, interfaceC10591h4, z2, interfaceC10803l3, obj3, i, i2);
                        return;
                    }
                    return;
                }
                obj2 = interfaceC10803l;
                if ((458752 & i) != 0) {
                }
                if ((374491 & i3) != 74898) {
                }
                mo8592o.m8579u0();
                if ((i & 1) == 0) {
                }
                if (i14 == 0) {
                }
                if (i7 != 0) {
                }
                if (i9 == 0) {
                }
                if ((i2 & 32) == 0) {
                }
                obj6 = obj4;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                mo8592o.mo8612e(-1517549514);
                if (interfaceC1897a == null) {
                }
                c6303i.m8628S(false);
                InterfaceC10591h interfaceC10591h52 = InterfaceC10591h.C10592a.f26044b;
                if (interfaceC1897a != null) {
                }
                m9775b(z3, enumC10597a, C8246a.m5532Z(interfaceC10591h2.mo2802V(interfaceC10591h52).mo2802V(interfaceC10591h3), f12405b), c4849h0, c6303i, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
                interfaceC10591h4 = interfaceC10591h2;
                z2 = z3;
                interfaceC10803l3 = obj5;
                obj3 = c4849h0;
                m8625V = c6303i.m8625V();
                if (m8625V == null) {
                }
            }
            z2 = z;
            i9 = i2 & 16;
            if (i9 != 0) {
            }
            obj2 = interfaceC10803l;
            if ((458752 & i) != 0) {
            }
            if ((374491 & i3) != 74898) {
            }
            mo8592o.m8579u0();
            if ((i & 1) == 0) {
            }
            if (i14 == 0) {
            }
            if (i7 != 0) {
            }
            if (i9 == 0) {
            }
            if ((i2 & 32) == 0) {
            }
            obj6 = obj4;
            mo8592o.m8627T();
            C6267d0.C6269b c6269b22 = C6267d0.f15374a;
            mo8592o.mo8612e(-1517549514);
            if (interfaceC1897a == null) {
            }
            c6303i.m8628S(false);
            InterfaceC10591h interfaceC10591h522 = InterfaceC10591h.C10592a.f26044b;
            if (interfaceC1897a != null) {
            }
            m9775b(z3, enumC10597a, C8246a.m5532Z(interfaceC10591h2.mo2802V(interfaceC10591h522).mo2802V(interfaceC10591h3), f12405b), c4849h0, c6303i, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
            interfaceC10591h4 = interfaceC10591h2;
            z2 = z3;
            interfaceC10803l3 = obj5;
            obj3 = c4849h0;
            m8625V = c6303i.m8625V();
            if (m8625V == null) {
            }
        }
        obj = interfaceC10591h;
        i7 = i2 & 8;
        if (i7 == 0) {
        }
        z2 = z;
        i9 = i2 & 16;
        if (i9 != 0) {
        }
        obj2 = interfaceC10803l;
        if ((458752 & i) != 0) {
        }
        if ((374491 & i3) != 74898) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i14 == 0) {
        }
        if (i7 != 0) {
        }
        if (i9 == 0) {
        }
        if ((i2 & 32) == 0) {
        }
        obj6 = obj4;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b222 = C6267d0.f15374a;
        mo8592o.mo8612e(-1517549514);
        if (interfaceC1897a == null) {
        }
        c6303i.m8628S(false);
        InterfaceC10591h interfaceC10591h5222 = InterfaceC10591h.C10592a.f26044b;
        if (interfaceC1897a != null) {
        }
        m9775b(z3, enumC10597a, C8246a.m5532Z(interfaceC10591h2.mo2802V(interfaceC10591h5222).mo2802V(interfaceC10591h3), f12405b), c4849h0, c6303i, ((i12 >> 9) & 14) | ((i12 << 3) & 112) | ((i12 >> 6) & 7168));
        interfaceC10591h4 = interfaceC10591h2;
        z2 = z3;
        interfaceC10803l3 = obj5;
        obj3 = c4849h0;
        m8625V = c6303i.m8625V();
        if (m8625V == null) {
        }
    }
}
