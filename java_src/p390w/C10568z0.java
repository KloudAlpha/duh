package p390w;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.networking.NetworkConstantsKt;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3349y;
import p187k0.C6347n1;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6435m;
import p206l1.C6704b;
import p206l1.InterfaceC6703a;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p374v.EnumC10057d2;
import p374v.InterfaceC10090j2;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Scrollable.kt */
/* renamed from: w.z0 */
/* loaded from: classes.dex */
public final class C10568z0 {

    /* renamed from: a */
    public final EnumC10510i0 f25985a;

    /* renamed from: b */
    public final boolean f25986b;

    /* renamed from: c */
    public final InterfaceC6413z2<C6704b> f25987c;

    /* renamed from: d */
    public final InterfaceC10564x0 f25988d;

    /* renamed from: e */
    public final InterfaceC10486e0 f25989e;

    /* renamed from: f */
    public final InterfaceC10090j2 f25990f;

    /* renamed from: g */
    public final C6347n1 f25991g;

    /* compiled from: Scrollable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ScrollingLogic", m1005f = "Scrollable.kt", m1004l = {446}, m1003m = "doFlingAnimation-QWom1Mo")
    /* renamed from: w.z0$a */
    /* loaded from: classes.dex */
    public static final class C10569a extends AbstractC11859c {

        /* renamed from: b */
        public C3349y f25992b;

        /* renamed from: c */
        public /* synthetic */ Object f25993c;

        /* renamed from: q */
        public int f25995q;

        public C10569a(InterfaceC10693d<? super C10569a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25993c = obj;
            this.f25995q |= Integer.MIN_VALUE;
            return C10568z0.this.m2814b(0L, this);
        }
    }

    /* compiled from: Scrollable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2", m1005f = "Scrollable.kt", m1004l = {459}, m1003m = "invokeSuspend")
    /* renamed from: w.z0$b */
    /* loaded from: classes.dex */
    public static final class C10570b extends AbstractC11866i implements InterfaceC1912p<InterfaceC10542p0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: X */
        public final /* synthetic */ C3349y f25996X;

        /* renamed from: Y */
        public final /* synthetic */ long f25997Y;

        /* renamed from: b */
        public C10568z0 f25998b;

        /* renamed from: c */
        public C3349y f25999c;

        /* renamed from: d */
        public long f26000d;

        /* renamed from: q */
        public int f26001q;

        /* renamed from: x */
        public /* synthetic */ Object f26002x;

        /* compiled from: Scrollable.kt */
        /* renamed from: w.z0$b$a */
        /* loaded from: classes.dex */
        public static final class C10571a extends AbstractC3336l implements InterfaceC1908l<C0162c, C0162c> {

            /* renamed from: b */
            public final /* synthetic */ C10568z0 f26004b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC10542p0 f26005c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C10571a(C10568z0 c10568z0, InterfaceC10542p0 interfaceC10542p0) {
                super(1);
                this.f26004b = c10568z0;
                this.f26005c = interfaceC10542p0;
            }

            @Override // cf.InterfaceC1908l
            public final C0162c invoke(C0162c c0162c) {
                long j;
                long j2 = c0162c.f443a;
                C10568z0 c10568z0 = this.f26004b;
                InterfaceC10542p0 interfaceC10542p0 = this.f26005c;
                if (c10568z0.f25986b) {
                    j = C0162c.m14900h(j2, -1.0f);
                } else {
                    j = j2;
                }
                long m2815a = c10568z0.m2815a(interfaceC10542p0, j, 2);
                if (this.f26004b.f25986b) {
                    m2815a = C0162c.m14900h(m2815a, -1.0f);
                }
                return new C0162c(C0162c.m14902f(j2, m2815a));
            }
        }

        /* compiled from: Scrollable.kt */
        /* renamed from: w.z0$b$b */
        /* loaded from: classes.dex */
        public static final class C10572b implements InterfaceC10542p0 {

            /* renamed from: a */
            public final /* synthetic */ C10568z0 f26006a;

            /* renamed from: b */
            public final /* synthetic */ InterfaceC1908l<C0162c, C0162c> f26007b;

            public C10572b(C10568z0 c10568z0, C10571a c10571a) {
                this.f26006a = c10568z0;
                this.f26007b = c10571a;
            }

            @Override // p390w.InterfaceC10542p0
            /* renamed from: a */
            public final float mo2809a(float f) {
                C10568z0 c10568z0 = this.f26006a;
                return c10568z0.m2811e(this.f26007b.invoke(new C0162c(c10568z0.m2810f(f))).f443a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10570b(C3349y c3349y, long j, InterfaceC10693d<? super C10570b> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f25996X = c3349y;
            this.f25997Y = j;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10570b c10570b = new C10570b(this.f25996X, this.f25997Y, interfaceC10693d);
            c10570b.f26002x = obj;
            return c10570b;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC10542p0 interfaceC10542p0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10570b) create(interfaceC10542p0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            C10568z0 c10568z0;
            C3349y c3349y;
            float m8371c;
            C10568z0 c10568z02;
            long j;
            EnumC10510i0 enumC10510i0 = EnumC10510i0.Horizontal;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f26001q;
            int i2 = 1;
            if (i != 0) {
                if (i == 1) {
                    j = this.f26000d;
                    c3349y = this.f25999c;
                    c10568z0 = this.f25998b;
                    c10568z02 = (C10568z0) this.f26002x;
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C10571a c10571a = new C10571a(C10568z0.this, (InterfaceC10542p0) this.f26002x);
                c10568z0 = C10568z0.this;
                C10572b c10572b = new C10572b(c10568z0, c10571a);
                c3349y = this.f25996X;
                long j2 = this.f25997Y;
                InterfaceC10486e0 interfaceC10486e0 = c10568z0.f25989e;
                long j3 = c3349y.f7405b;
                if (c10568z0.f25985a == enumC10510i0) {
                    m8371c = C6435m.m8372b(j2);
                } else {
                    m8371c = C6435m.m8371c(j2);
                }
                if (c10568z0.f25986b) {
                    m8371c *= -1;
                }
                this.f26002x = c10568z0;
                this.f25998b = c10568z0;
                this.f25999c = c3349y;
                this.f26000d = j3;
                this.f26001q = 1;
                obj = interfaceC10486e0.mo2851a(c10572b, m8371c, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                c10568z02 = c10568z0;
                j = j3;
            }
            float floatValue = ((Number) obj).floatValue();
            if (c10568z02.f25986b) {
                floatValue *= -1;
            }
            EnumC10510i0 enumC10510i02 = c10568z0.f25985a;
            float f = 0.0f;
            if (enumC10510i02 == enumC10510i0) {
                i2 = 2;
            } else {
                f = floatValue;
                floatValue = 0.0f;
            }
            c3349y.f7405b = C6435m.m8373a(j, floatValue, f, i2);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Scrollable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ScrollingLogic", m1005f = "Scrollable.kt", m1004l = {421, 427, NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS, 431, 437}, m1003m = "onDragStopped-sF-c-tU")
    /* renamed from: w.z0$c */
    /* loaded from: classes.dex */
    public static final class C10573c extends AbstractC11859c {

        /* renamed from: b */
        public C10568z0 f26008b;

        /* renamed from: c */
        public long f26009c;

        /* renamed from: d */
        public /* synthetic */ Object f26010d;

        /* renamed from: x */
        public int f26012x;

        public C10573c(InterfaceC10693d<? super C10573c> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f26010d = obj;
            this.f26012x |= Integer.MIN_VALUE;
            return C10568z0.this.m2813c(0L, this);
        }
    }

    public C10568z0(EnumC10510i0 enumC10510i0, boolean z, InterfaceC6326j1 interfaceC6326j1, InterfaceC10564x0 interfaceC10564x0, InterfaceC10486e0 interfaceC10486e0, InterfaceC10090j2 interfaceC10090j2) {
        C3335k.m11451e(enumC10510i0, "orientation");
        C3335k.m11451e(interfaceC6326j1, "nestedScrollDispatcher");
        C3335k.m11451e(interfaceC10564x0, "scrollableState");
        C3335k.m11451e(interfaceC10486e0, "flingBehavior");
        this.f25985a = enumC10510i0;
        this.f25986b = z;
        this.f25987c = interfaceC6326j1;
        this.f25988d = interfaceC10564x0;
        this.f25989e = interfaceC10486e0;
        this.f25990f = interfaceC10090j2;
        this.f25991g = C8246a.m5536V(Boolean.FALSE);
    }

    /* renamed from: a */
    public final long m2815a(InterfaceC10542p0 interfaceC10542p0, long j, int i) {
        int i2;
        long j2;
        long j3;
        long j4;
        C3335k.m11451e(interfaceC10542p0, "$this$dispatchScroll");
        if (this.f25985a == EnumC10510i0.Horizontal) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        long m14907a = C0162c.m14907a(j, 0.0f, i2);
        InterfaceC10090j2 interfaceC10090j2 = this.f25990f;
        if (interfaceC10090j2 != null && interfaceC10090j2.isEnabled()) {
            j2 = this.f25990f.mo3184a(m14907a);
        } else {
            j2 = C0162c.f439b;
        }
        long m14902f = C0162c.m14902f(m14907a, j2);
        C6704b value = this.f25987c.getValue();
        InterfaceC6703a interfaceC6703a = value.f16437c;
        if (interfaceC6703a != null) {
            j3 = interfaceC6703a.mo2818b(m14902f, i);
        } else {
            j3 = C0162c.f439b;
        }
        long m14902f2 = C0162c.m14902f(m14902f, j3);
        if (this.f25986b) {
            j4 = C0162c.m14900h(m14902f2, -1.0f);
        } else {
            j4 = m14902f2;
        }
        long m2810f = m2810f(interfaceC10542p0.mo2809a(m2811e(j4)));
        if (this.f25986b) {
            m2810f = C0162c.m14900h(m2810f, -1.0f);
        }
        long m14902f3 = C0162c.m14902f(m14902f2, m2810f);
        long m7815b = value.m7815b(i, m2810f, m14902f3);
        long m14902f4 = C0162c.m14902f(m14902f3, m7815b);
        InterfaceC10090j2 interfaceC10090j22 = this.f25990f;
        if (interfaceC10090j22 != null && interfaceC10090j22.isEnabled()) {
            this.f25990f.mo3181d(i, m14902f2, m14902f4);
        }
        return C0162c.m14902f(m14902f3, m7815b);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m2814b(long j, InterfaceC10693d<? super C6435m> interfaceC10693d) {
        C10569a c10569a;
        int i;
        Object mo863d;
        C3349y c3349y;
        if (interfaceC10693d instanceof C10569a) {
            c10569a = (C10569a) interfaceC10693d;
            int i2 = c10569a.f25995q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10569a.f25995q = i2 - Integer.MIN_VALUE;
                Object obj = c10569a.f25993c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10569a.f25995q;
                if (i == 0) {
                    if (i == 1) {
                        c3349y = c10569a.f25992b;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C3349y c3349y2 = new C3349y();
                    c3349y2.f7405b = j;
                    InterfaceC10564x0 interfaceC10564x0 = this.f25988d;
                    C10570b c10570b = new C10570b(c3349y2, j, null);
                    c10569a.f25992b = c3349y2;
                    c10569a.f25995q = 1;
                    mo863d = interfaceC10564x0.mo863d(EnumC10057d2.Default, c10570b, c10569a);
                    if (mo863d == enumC11218a) {
                        return enumC11218a;
                    }
                    c3349y = c3349y2;
                }
                return new C6435m(c3349y.f7405b);
            }
        }
        c10569a = new C10569a(interfaceC10693d);
        Object obj2 = c10569a.f25993c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10569a.f25995q;
        if (i == 0) {
        }
        return new C6435m(c3349y.f7405b);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00eb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010d  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m2813c(long j, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C10573c c10573c;
        Object obj;
        EnumC11218a enumC11218a;
        int i;
        long m8373a;
        long j2;
        C10568z0 c10568z0;
        long m8370d;
        long m8370d2;
        C10568z0 c10568z02;
        long j3;
        long m8370d3;
        InterfaceC10090j2 interfaceC10090j2;
        InterfaceC10090j2 interfaceC10090j22;
        C10568z0 c10568z03;
        if (interfaceC10693d instanceof C10573c) {
            c10573c = (C10573c) interfaceC10693d;
            int i2 = c10573c.f26012x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10573c.f26012x = i2 - Integer.MIN_VALUE;
                obj = c10573c.f26010d;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10573c.f26012x;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        c10568z03 = c10573c.f26008b;
                                        C8257a.m5404h1(obj);
                                        c10568z02 = c10568z03;
                                        c10568z02.f25991g.setValue(Boolean.FALSE);
                                        return C9473u.f23053a;
                                    }
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                j3 = c10573c.f26009c;
                                c10568z02 = c10573c.f26008b;
                                C8257a.m5404h1(obj);
                                m8370d3 = C6435m.m8370d(j3, ((C6435m) obj).f15832a);
                                interfaceC10090j2 = c10568z02.f25990f;
                                if (interfaceC10090j2 != null && interfaceC10090j2.isEnabled()) {
                                    interfaceC10090j22 = c10568z02.f25990f;
                                    c10573c.f26008b = c10568z02;
                                    c10573c.f26012x = 5;
                                    if (interfaceC10090j22.mo3179f(m8370d3) != enumC11218a) {
                                        return enumC11218a;
                                    }
                                    c10568z03 = c10568z02;
                                    c10568z02 = c10568z03;
                                }
                                c10568z02.f25991g.setValue(Boolean.FALSE);
                                return C9473u.f23053a;
                            }
                            m8370d2 = c10573c.f26009c;
                            c10568z0 = c10573c.f26008b;
                            C8257a.m5404h1(obj);
                            C10568z0 c10568z04 = c10568z0;
                            long j4 = ((C6435m) obj).f15832a;
                            long m8370d4 = C6435m.m8370d(m8370d2, j4);
                            c10573c.f26008b = c10568z04;
                            c10573c.f26009c = j4;
                            c10573c.f26012x = 4;
                            obj = c10568z04.f25987c.getValue().m7816a(m8370d4, j4, c10573c);
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            c10568z02 = c10568z04;
                            j3 = j4;
                            m8370d3 = C6435m.m8370d(j3, ((C6435m) obj).f15832a);
                            interfaceC10090j2 = c10568z02.f25990f;
                            if (interfaceC10090j2 != null) {
                                interfaceC10090j22 = c10568z02.f25990f;
                                c10573c.f26008b = c10568z02;
                                c10573c.f26012x = 5;
                                if (interfaceC10090j22.mo3179f(m8370d3) != enumC11218a) {
                                }
                            }
                            c10568z02.f25991g.setValue(Boolean.FALSE);
                            return C9473u.f23053a;
                        }
                        m8370d = c10573c.f26009c;
                        c10568z0 = c10573c.f26008b;
                        C8257a.m5404h1(obj);
                        m8370d2 = C6435m.m8370d(m8370d, ((C6435m) obj).f15832a);
                        c10573c.f26008b = c10568z0;
                        c10573c.f26009c = m8370d2;
                        c10573c.f26012x = 3;
                        obj = c10568z0.m2814b(m8370d2, c10573c);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        C10568z0 c10568z042 = c10568z0;
                        long j42 = ((C6435m) obj).f15832a;
                        long m8370d42 = C6435m.m8370d(m8370d2, j42);
                        c10573c.f26008b = c10568z042;
                        c10573c.f26009c = j42;
                        c10573c.f26012x = 4;
                        obj = c10568z042.f25987c.getValue().m7816a(m8370d42, j42, c10573c);
                        if (obj == enumC11218a) {
                        }
                    } else {
                        m8373a = c10573c.f26009c;
                        c10568z0 = c10573c.f26008b;
                        C8257a.m5404h1(obj);
                    }
                } else {
                    C8257a.m5404h1(obj);
                    this.f25991g.setValue(Boolean.TRUE);
                    if (this.f25985a == EnumC10510i0.Horizontal) {
                        m8373a = C6435m.m8373a(j, 0.0f, 0.0f, 1);
                    } else {
                        m8373a = C6435m.m8373a(j, 0.0f, 0.0f, 2);
                    }
                    InterfaceC10090j2 interfaceC10090j23 = this.f25990f;
                    if (interfaceC10090j23 != null && interfaceC10090j23.isEnabled()) {
                        InterfaceC10090j2 interfaceC10090j24 = this.f25990f;
                        c10573c.f26008b = this;
                        c10573c.f26009c = m8373a;
                        c10573c.f26012x = 1;
                        obj = interfaceC10090j24.mo3183b(m8373a);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        c10568z0 = this;
                    } else {
                        j2 = C6435m.f15830b;
                        c10568z0 = this;
                        m8370d = C6435m.m8370d(m8373a, j2);
                        c10573c.f26008b = c10568z0;
                        c10573c.f26009c = m8370d;
                        c10573c.f26012x = 2;
                        obj = c10568z0.f25987c.getValue().m7814c(m8370d, c10573c);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        m8370d2 = C6435m.m8370d(m8370d, ((C6435m) obj).f15832a);
                        c10573c.f26008b = c10568z0;
                        c10573c.f26009c = m8370d2;
                        c10573c.f26012x = 3;
                        obj = c10568z0.m2814b(m8370d2, c10573c);
                        if (obj == enumC11218a) {
                        }
                        C10568z0 c10568z0422 = c10568z0;
                        long j422 = ((C6435m) obj).f15832a;
                        long m8370d422 = C6435m.m8370d(m8370d2, j422);
                        c10573c.f26008b = c10568z0422;
                        c10573c.f26009c = j422;
                        c10573c.f26012x = 4;
                        obj = c10568z0422.f25987c.getValue().m7816a(m8370d422, j422, c10573c);
                        if (obj == enumC11218a) {
                        }
                    }
                }
                j2 = ((C6435m) obj).f15832a;
                m8370d = C6435m.m8370d(m8373a, j2);
                c10573c.f26008b = c10568z0;
                c10573c.f26009c = m8370d;
                c10573c.f26012x = 2;
                obj = c10568z0.f25987c.getValue().m7814c(m8370d, c10573c);
                if (obj == enumC11218a) {
                }
                m8370d2 = C6435m.m8370d(m8370d, ((C6435m) obj).f15832a);
                c10573c.f26008b = c10568z0;
                c10573c.f26009c = m8370d2;
                c10573c.f26012x = 3;
                obj = c10568z0.m2814b(m8370d2, c10573c);
                if (obj == enumC11218a) {
                }
                C10568z0 c10568z04222 = c10568z0;
                long j4222 = ((C6435m) obj).f15832a;
                long m8370d4222 = C6435m.m8370d(m8370d2, j4222);
                c10573c.f26008b = c10568z04222;
                c10573c.f26009c = j4222;
                c10573c.f26012x = 4;
                obj = c10568z04222.f25987c.getValue().m7816a(m8370d4222, j4222, c10573c);
                if (obj == enumC11218a) {
                }
            }
        }
        c10573c = new C10573c(interfaceC10693d);
        obj = c10573c.f26010d;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10573c.f26012x;
        if (i == 0) {
        }
        j2 = ((C6435m) obj).f15832a;
        m8370d = C6435m.m8370d(m8373a, j2);
        c10573c.f26008b = c10568z0;
        c10573c.f26009c = m8370d;
        c10573c.f26012x = 2;
        obj = c10568z0.f25987c.getValue().m7814c(m8370d, c10573c);
        if (obj == enumC11218a) {
        }
        m8370d2 = C6435m.m8370d(m8370d, ((C6435m) obj).f15832a);
        c10573c.f26008b = c10568z0;
        c10573c.f26009c = m8370d2;
        c10573c.f26012x = 3;
        obj = c10568z0.m2814b(m8370d2, c10573c);
        if (obj == enumC11218a) {
        }
        C10568z0 c10568z042222 = c10568z0;
        long j42222 = ((C6435m) obj).f15832a;
        long m8370d42222 = C6435m.m8370d(m8370d2, j42222);
        c10573c.f26008b = c10568z042222;
        c10573c.f26009c = j42222;
        c10573c.f26012x = 4;
        obj = c10568z042222.f25987c.getValue().m7816a(m8370d42222, j42222, c10573c);
        if (obj == enumC11218a) {
        }
    }

    /* renamed from: d */
    public final long m2812d(long j) {
        if (this.f25988d.mo865a()) {
            return C0162c.f439b;
        }
        InterfaceC10564x0 interfaceC10564x0 = this.f25988d;
        float m2811e = m2811e(j);
        if (this.f25986b) {
            m2811e *= -1;
        }
        float mo864c = interfaceC10564x0.mo864c(m2811e);
        if (this.f25986b) {
            mo864c *= -1;
        }
        return m2810f(mo864c);
    }

    /* renamed from: e */
    public final float m2811e(long j) {
        if (this.f25985a == EnumC10510i0.Horizontal) {
            return C0162c.m14904d(j);
        }
        return C0162c.m14903e(j);
    }

    /* renamed from: f */
    public final long m2810f(float f) {
        boolean z;
        if (f == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i = C0162c.f442e;
            return C0162c.f439b;
        } else if (this.f25985a == EnumC10510i0.Horizontal) {
            return C8257a.m5394l(f, 0.0f);
        } else {
            return C8257a.m5394l(0.0f, f);
        }
    }
}
