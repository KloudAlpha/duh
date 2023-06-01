package p355u;

import androidx.activity.C0335n;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ListIterator;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6347n1;
import p187k0.C6351o0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p356u0.C9825t;
import p356u0.C9841z;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: S
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* compiled from: Transition.kt */
/* renamed from: u.z0 */
/* loaded from: classes.dex */
public final class C9773z0<S> {

    /* renamed from: a */
    public final C9703k0<S> f23845a;

    /* renamed from: b */
    public final String f23846b;

    /* renamed from: c */
    public final C6347n1 f23847c;

    /* renamed from: d */
    public final C6347n1 f23848d;

    /* renamed from: e */
    public final C6347n1 f23849e;

    /* renamed from: f */
    public final C6347n1 f23850f;

    /* renamed from: g */
    public final C6347n1 f23851g;

    /* renamed from: h */
    public final C9825t<C9773z0<S>.C9778d<?, ?>> f23852h;

    /* renamed from: i */
    public final C9825t<C9773z0<?>> f23853i;

    /* renamed from: j */
    public final C6347n1 f23854j;

    /* renamed from: k */
    public long f23855k;

    /* renamed from: l */
    public final C6351o0 f23856l;

    /* compiled from: Transition.kt */
    /* renamed from: u.z0$a */
    /* loaded from: classes.dex */
    public final class C9774a<T, V extends AbstractC9733o> {

        /* renamed from: a */
        public final InterfaceC9708l1<T, V> f23857a;

        /* renamed from: b */
        public final String f23858b;

        /* renamed from: c */
        public final C6347n1 f23859c;

        /* renamed from: d */
        public final /* synthetic */ C9773z0<S> f23860d;

        /* compiled from: Transition.kt */
        /* renamed from: u.z0$a$a */
        /* loaded from: classes.dex */
        public final class C9775a<T, V extends AbstractC9733o> implements InterfaceC6413z2<T> {

            /* renamed from: b */
            public final C9773z0<S>.C9778d<T, V> f23861b;

            /* renamed from: c */
            public InterfaceC1908l<? super InterfaceC9776b<S>, ? extends InterfaceC9769y<T>> f23862c;

            /* renamed from: d */
            public InterfaceC1908l<? super S, ? extends T> f23863d;

            /* renamed from: q */
            public final /* synthetic */ C9773z0<S>.C9774a<T, V> f23864q;

            public C9775a(C9774a c9774a, C9773z0<S>.C9778d<T, V> c9778d, InterfaceC1908l<? super InterfaceC9776b<S>, ? extends InterfaceC9769y<T>> interfaceC1908l, InterfaceC1908l<? super S, ? extends T> interfaceC1908l2) {
                C3335k.m11451e(interfaceC1908l, "transitionSpec");
                this.f23864q = c9774a;
                this.f23861b = c9778d;
                this.f23862c = interfaceC1908l;
                this.f23863d = interfaceC1908l2;
            }

            /* renamed from: d */
            public final void m3460d(InterfaceC9776b<S> interfaceC9776b) {
                C3335k.m11451e(interfaceC9776b, "segment");
                T invoke = this.f23863d.invoke(interfaceC9776b.mo3457c());
                if (this.f23864q.f23860d.m3466e()) {
                    this.f23861b.m3453h(this.f23863d.invoke(interfaceC9776b.mo3458a()), invoke, this.f23862c.invoke(interfaceC9776b));
                    return;
                }
                this.f23861b.m3452i(invoke, this.f23862c.invoke(interfaceC9776b));
            }

            @Override // p187k0.InterfaceC6413z2
            public final T getValue() {
                m3460d(this.f23864q.f23860d.m3468c());
                return this.f23861b.getValue();
            }
        }

        public C9774a(C9773z0 c9773z0, C9711m1 c9711m1, String str) {
            C3335k.m11451e(c9711m1, "typeConverter");
            C3335k.m11451e(str, "label");
            this.f23860d = c9773z0;
            this.f23857a = c9711m1;
            this.f23858b = str;
            this.f23859c = C8246a.m5536V(null);
        }

        /* renamed from: a */
        public final C9775a m3461a(InterfaceC1908l interfaceC1908l, InterfaceC1908l interfaceC1908l2) {
            C3335k.m11451e(interfaceC1908l, "transitionSpec");
            C9775a c9775a = (C9775a) this.f23859c.getValue();
            if (c9775a == null) {
                C9773z0<S> c9773z0 = this.f23860d;
                c9775a = new C9775a(this, new C9778d(c9773z0, interfaceC1908l2.invoke(c9773z0.m3469b()), C8246a.m5485y(this.f23857a, interfaceC1908l2.invoke(this.f23860d.m3469b())), this.f23857a, this.f23858b), interfaceC1908l, interfaceC1908l2);
                C9773z0<S> c9773z02 = this.f23860d;
                this.f23859c.setValue(c9775a);
                C9773z0<S>.C9778d<T, V> c9778d = c9775a.f23861b;
                c9773z02.getClass();
                C3335k.m11451e(c9778d, "animation");
                c9773z02.f23852h.add(c9778d);
            }
            C9773z0<S> c9773z03 = this.f23860d;
            c9775a.f23863d = interfaceC1908l2;
            c9775a.f23862c = interfaceC1908l;
            c9775a.m3460d(c9773z03.m3468c());
            return c9775a;
        }
    }

    /* compiled from: Transition.kt */
    /* renamed from: u.z0$b */
    /* loaded from: classes.dex */
    public interface InterfaceC9776b<S> {
        /* renamed from: a */
        S mo3458a();

        /* renamed from: b */
        default boolean m3459b(S s, S s2) {
            if (C3335k.m11455a(s, mo3458a()) && C3335k.m11455a(s2, mo3457c())) {
                return true;
            }
            return false;
        }

        /* renamed from: c */
        S mo3457c();
    }

    /* compiled from: Transition.kt */
    /* renamed from: u.z0$c */
    /* loaded from: classes.dex */
    public static final class C9777c<S> implements InterfaceC9776b<S> {

        /* renamed from: a */
        public final S f23865a;

        /* renamed from: b */
        public final S f23866b;

        public C9777c(S s, S s2) {
            this.f23865a = s;
            this.f23866b = s2;
        }

        @Override // p355u.C9773z0.InterfaceC9776b
        /* renamed from: a */
        public final S mo3458a() {
            return this.f23865a;
        }

        @Override // p355u.C9773z0.InterfaceC9776b
        /* renamed from: c */
        public final S mo3457c() {
            return this.f23866b;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof InterfaceC9776b) {
                InterfaceC9776b interfaceC9776b = (InterfaceC9776b) obj;
                if (C3335k.m11455a(this.f23865a, interfaceC9776b.mo3458a()) && C3335k.m11455a(this.f23866b, interfaceC9776b.mo3457c())) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i;
            S s = this.f23865a;
            int i2 = 0;
            if (s != null) {
                i = s.hashCode();
            } else {
                i = 0;
            }
            int i3 = i * 31;
            S s2 = this.f23866b;
            if (s2 != null) {
                i2 = s2.hashCode();
            }
            return i3 + i2;
        }
    }

    /* compiled from: Transition.kt */
    /* renamed from: u.z0$d */
    /* loaded from: classes.dex */
    public final class C9778d<T, V extends AbstractC9733o> implements InterfaceC6413z2<T> {

        /* renamed from: X */
        public final C6347n1 f23867X;

        /* renamed from: Y */
        public final C6347n1 f23868Y;

        /* renamed from: Z */
        public V f23869Z;

        /* renamed from: a1 */
        public final C9749t0 f23870a1;

        /* renamed from: b */
        public final InterfaceC9708l1<T, V> f23871b;

        /* renamed from: c */
        public final C6347n1 f23872c;

        /* renamed from: d */
        public final C6347n1 f23873d;

        /* renamed from: q */
        public final C6347n1 f23874q;

        /* renamed from: v1 */
        public final /* synthetic */ C9773z0<S> f23875v1;

        /* renamed from: x */
        public final C6347n1 f23876x;

        /* renamed from: y */
        public final C6347n1 f23877y;

        public C9778d(C9773z0 c9773z0, T t, V v, InterfaceC9708l1<T, V> interfaceC9708l1, String str) {
            C3335k.m11451e(interfaceC9708l1, "typeConverter");
            C3335k.m11451e(str, "label");
            this.f23875v1 = c9773z0;
            this.f23871b = interfaceC9708l1;
            C6347n1 m5536V = C8246a.m5536V(t);
            this.f23872c = m5536V;
            T t2 = null;
            this.f23873d = C8246a.m5536V(C0335n.m14425T(0.0f, null, 7));
            this.f23874q = C8246a.m5536V(new C9770y0(m3455f(), interfaceC9708l1, t, m5536V.getValue(), v));
            this.f23876x = C8246a.m5536V(Boolean.TRUE);
            this.f23877y = C8246a.m5536V(0L);
            this.f23867X = C8246a.m5536V(Boolean.FALSE);
            this.f23868Y = C8246a.m5536V(t);
            this.f23869Z = v;
            Float f = C9667b2.f23595a.get(interfaceC9708l1);
            if (f != null) {
                float floatValue = f.floatValue();
                V invoke = interfaceC9708l1.mo3505a().invoke(t);
                int mo3501b = invoke.mo3501b();
                for (int i = 0; i < mo3501b; i++) {
                    invoke.mo3498e(floatValue, i);
                }
                t2 = this.f23871b.mo3504b().invoke(invoke);
            }
            this.f23870a1 = C0335n.m14425T(0.0f, t2, 3);
        }

        /* renamed from: g */
        public static void m3454g(C9778d c9778d, Object obj, boolean z, int i) {
            InterfaceC9769y<T> m3455f;
            if ((i & 1) != 0) {
                obj = c9778d.getValue();
            }
            Object obj2 = obj;
            if ((i & 2) != 0) {
                z = false;
            }
            if (z) {
                if (c9778d.m3455f() instanceof C9749t0) {
                    m3455f = c9778d.m3455f();
                } else {
                    m3455f = c9778d.f23870a1;
                }
            } else {
                m3455f = c9778d.m3455f();
            }
            c9778d.f23874q.setValue(new C9770y0(m3455f, c9778d.f23871b, obj2, c9778d.f23872c.getValue(), c9778d.f23869Z));
            C9773z0<S> c9773z0 = c9778d.f23875v1;
            c9773z0.f23851g.setValue(Boolean.TRUE);
            if (c9773z0.m3466e()) {
                long j = 0;
                ListIterator<C9773z0<S>.C9778d<?, ?>> listIterator = c9773z0.f23852h.listIterator();
                while (true) {
                    C9841z c9841z = (C9841z) listIterator;
                    if (c9841z.hasNext()) {
                        C9778d c9778d2 = (C9778d) c9841z.next();
                        j = Math.max(j, c9778d2.m3456d().f23842h);
                        long j2 = c9773z0.f23855k;
                        c9778d2.f23868Y.setValue(c9778d2.m3456d().mo3479f(j2));
                        c9778d2.f23869Z = c9778d2.m3456d().mo3480d(j2);
                    } else {
                        c9773z0.f23851g.setValue(Boolean.FALSE);
                        return;
                    }
                }
            }
        }

        /* renamed from: d */
        public final C9770y0<T, V> m3456d() {
            return (C9770y0) this.f23874q.getValue();
        }

        /* renamed from: f */
        public final InterfaceC9769y<T> m3455f() {
            return (InterfaceC9769y) this.f23873d.getValue();
        }

        @Override // p187k0.InterfaceC6413z2
        public final T getValue() {
            return this.f23868Y.getValue();
        }

        /* renamed from: h */
        public final void m3453h(T t, T t2, InterfaceC9769y<T> interfaceC9769y) {
            C3335k.m11451e(interfaceC9769y, "animationSpec");
            this.f23872c.setValue(t2);
            this.f23873d.setValue(interfaceC9769y);
            if (C3335k.m11455a(m3456d().f23837c, t) && C3335k.m11455a(m3456d().f23838d, t2)) {
                return;
            }
            m3454g(this, t, false, 2);
        }

        /* renamed from: i */
        public final void m3452i(T t, InterfaceC9769y<T> interfaceC9769y) {
            C3335k.m11451e(interfaceC9769y, "animationSpec");
            if (!C3335k.m11455a(this.f23872c.getValue(), t) || ((Boolean) this.f23867X.getValue()).booleanValue()) {
                this.f23872c.setValue(t);
                this.f23873d.setValue(interfaceC9769y);
                m3454g(this, null, !((Boolean) this.f23876x.getValue()).booleanValue(), 1);
                C6347n1 c6347n1 = this.f23876x;
                Boolean bool = Boolean.FALSE;
                c6347n1.setValue(bool);
                this.f23877y.setValue(Long.valueOf(((Number) this.f23875v1.f23849e.getValue()).longValue()));
                this.f23867X.setValue(bool);
            }
        }
    }

    /* compiled from: Transition.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.animation.core.Transition$animateTo$1$1", m1005f = "Transition.kt", m1004l = {434}, m1003m = "invokeSuspend")
    /* renamed from: u.z0$e */
    /* loaded from: classes.dex */
    public static final class C9779e extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f23878b;

        /* renamed from: c */
        public /* synthetic */ Object f23879c;

        /* renamed from: d */
        public final /* synthetic */ C9773z0<S> f23880d;

        /* compiled from: Transition.kt */
        /* renamed from: u.z0$e$a */
        /* loaded from: classes.dex */
        public static final class C9780a extends AbstractC3336l implements InterfaceC1908l<Long, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ C9773z0<S> f23881b;

            /* renamed from: c */
            public final /* synthetic */ float f23882c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C9780a(C9773z0<S> c9773z0, float f) {
                super(1);
                this.f23881b = c9773z0;
                this.f23882c = f;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(Long l) {
                long longValue = l.longValue();
                if (!this.f23881b.m3466e()) {
                    this.f23881b.m3465f(longValue / 1, this.f23882c);
                }
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9779e(C9773z0<S> c9773z0, InterfaceC10693d<? super C9779e> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f23880d = c9773z0;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C9779e c9779e = new C9779e(this.f23880d, interfaceC10693d);
            c9779e.f23879c = obj;
            return c9779e;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C9779e) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            InterfaceC7906d0 interfaceC7906d0;
            C9780a c9780a;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f23878b;
            if (i != 0) {
                if (i == 1) {
                    interfaceC7906d0 = (InterfaceC7906d0) this.f23879c;
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                interfaceC7906d0 = (InterfaceC7906d0) this.f23879c;
            }
            do {
                c9780a = new C9780a(this.f23880d, C9756v0.m3492d(interfaceC7906d0.mo3691G()));
                this.f23879c = interfaceC7906d0;
                this.f23878b = 1;
            } while (C8257a.m5389m1(c9780a, this) != enumC11218a);
            return enumC11218a;
        }
    }

    /* compiled from: Transition.kt */
    /* renamed from: u.z0$f */
    /* loaded from: classes.dex */
    public static final class C9781f extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C9773z0<S> f23883b;

        /* renamed from: c */
        public final /* synthetic */ S f23884c;

        /* renamed from: d */
        public final /* synthetic */ int f23885d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9781f(C9773z0<S> c9773z0, S s, int i) {
            super(2);
            this.f23883b = c9773z0;
            this.f23884c = s;
            this.f23885d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            this.f23883b.m3470a(this.f23884c, interfaceC6296h, this.f23885d | 1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Transition.kt */
    /* renamed from: u.z0$g */
    /* loaded from: classes.dex */
    public static final class C9782g extends AbstractC3336l implements InterfaceC1897a<Long> {

        /* renamed from: b */
        public final /* synthetic */ C9773z0<S> f23886b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9782g(C9773z0<S> c9773z0) {
            super(0);
            this.f23886b = c9773z0;
        }

        @Override // cf.InterfaceC1897a
        public final Long invoke() {
            ListIterator<C9773z0<S>.C9778d<?, ?>> listIterator = this.f23886b.f23852h.listIterator();
            long j = 0;
            while (true) {
                C9841z c9841z = (C9841z) listIterator;
                if (!c9841z.hasNext()) {
                    break;
                }
                j = Math.max(j, ((C9778d) c9841z.next()).m3456d().f23842h);
            }
            ListIterator<C9773z0<?>> listIterator2 = this.f23886b.f23853i.listIterator();
            while (true) {
                C9841z c9841z2 = (C9841z) listIterator2;
                if (c9841z2.hasNext()) {
                    j = Math.max(j, ((Number) ((C9773z0) c9841z2.next()).f23856l.getValue()).longValue());
                } else {
                    return Long.valueOf(j);
                }
            }
        }
    }

    /* compiled from: Transition.kt */
    /* renamed from: u.z0$h */
    /* loaded from: classes.dex */
    public static final class C9783h extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C9773z0<S> f23887b;

        /* renamed from: c */
        public final /* synthetic */ S f23888c;

        /* renamed from: d */
        public final /* synthetic */ int f23889d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9783h(C9773z0<S> c9773z0, S s, int i) {
            super(2);
            this.f23887b = c9773z0;
            this.f23888c = s;
            this.f23889d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            this.f23887b.m3462i(this.f23888c, interfaceC6296h, this.f23889d | 1);
            return C9473u.f23053a;
        }
    }

    public C9773z0() {
        throw null;
    }

    public C9773z0(C9703k0<S> c9703k0, String str) {
        C3335k.m11451e(c9703k0, "transitionState");
        this.f23845a = c9703k0;
        this.f23846b = str;
        this.f23847c = C8246a.m5536V(m3469b());
        this.f23848d = C8246a.m5536V(new C9777c(m3469b(), m3469b()));
        this.f23849e = C8246a.m5536V(0L);
        this.f23850f = C8246a.m5536V(Long.MIN_VALUE);
        this.f23851g = C8246a.m5536V(Boolean.TRUE);
        this.f23852h = new C9825t<>();
        this.f23853i = new C9825t<>();
        this.f23854j = C8246a.m5536V(Boolean.FALSE);
        this.f23856l = C8246a.m5483z(new C9782g(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
        if (((java.lang.Boolean) r6.f23851g.getValue()).booleanValue() == false) goto L19;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3470a(S s, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1493585151);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(s)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(this)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (!m3466e()) {
                m3462i(s, mo8592o, (i2 & 112) | (i2 & 14));
                if (C3335k.m11455a(s, m3469b())) {
                    if (((Number) this.f23850f.getValue()).longValue() != Long.MIN_VALUE) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                    }
                }
                mo8592o.mo8612e(1157296644);
                boolean mo8643G = mo8592o.mo8643G(this);
                Object m8615c0 = mo8592o.m8615c0();
                if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c0 = new C9779e(this, null);
                    mo8592o.m8640H0(m8615c0);
                }
                mo8592o.m8628S(false);
                C6380u0.m8456c(this, (InterfaceC1912p) m8615c0, mo8592o);
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C9781f(this, s, i);
        }
    }

    /* renamed from: b */
    public final S m3469b() {
        return (S) this.f23845a.f23687a.getValue();
    }

    /* renamed from: c */
    public final InterfaceC9776b<S> m3468c() {
        return (InterfaceC9776b) this.f23848d.getValue();
    }

    /* renamed from: d */
    public final S m3467d() {
        return (S) this.f23847c.getValue();
    }

    /* renamed from: e */
    public final boolean m3466e() {
        return ((Boolean) this.f23854j.getValue()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [V extends u.o, u.o] */
    /* renamed from: f */
    public final void m3465f(long j, float f) {
        long j2;
        if (((Number) this.f23850f.getValue()).longValue() == Long.MIN_VALUE) {
            this.f23850f.setValue(Long.valueOf(j));
            this.f23845a.f23689c.setValue(Boolean.TRUE);
        }
        this.f23851g.setValue(Boolean.FALSE);
        this.f23849e.setValue(Long.valueOf(j - ((Number) this.f23850f.getValue()).longValue()));
        ListIterator<C9773z0<S>.C9778d<?, ?>> listIterator = this.f23852h.listIterator();
        boolean z = true;
        while (true) {
            C9841z c9841z = (C9841z) listIterator;
            if (c9841z.hasNext()) {
                C9778d c9778d = (C9778d) c9841z.next();
                if (!((Boolean) c9778d.f23876x.getValue()).booleanValue()) {
                    long longValue = ((Number) this.f23849e.getValue()).longValue();
                    if (f > 0.0f) {
                        float longValue2 = ((float) (longValue - ((Number) c9778d.f23877y.getValue()).longValue())) / f;
                        if (!Float.isNaN(longValue2)) {
                            j2 = longValue2;
                        } else {
                            throw new IllegalStateException(("Duration scale adjusted time is NaN. Duration scale: " + f + ",playTimeNanos: " + longValue + ", offsetTimeNanos: " + ((Number) c9778d.f23877y.getValue()).longValue()).toString());
                        }
                    } else {
                        j2 = c9778d.m3456d().f23842h;
                    }
                    c9778d.f23868Y.setValue(c9778d.m3456d().mo3479f(j2));
                    c9778d.f23869Z = c9778d.m3456d().mo3480d(j2);
                    if (c9778d.m3456d().m3518e(j2)) {
                        c9778d.f23876x.setValue(Boolean.TRUE);
                        c9778d.f23877y.setValue(0L);
                    }
                }
                if (!((Boolean) c9778d.f23876x.getValue()).booleanValue()) {
                    z = false;
                }
            } else {
                ListIterator<C9773z0<?>> listIterator2 = this.f23853i.listIterator();
                while (true) {
                    C9841z c9841z2 = (C9841z) listIterator2;
                    if (!c9841z2.hasNext()) {
                        break;
                    }
                    C9773z0 c9773z0 = (C9773z0) c9841z2.next();
                    if (!C3335k.m11455a(c9773z0.m3467d(), c9773z0.m3469b())) {
                        c9773z0.m3465f(((Number) this.f23849e.getValue()).longValue(), f);
                    }
                    if (!C3335k.m11455a(c9773z0.m3467d(), c9773z0.m3469b())) {
                        z = false;
                    }
                }
                if (z) {
                    m3464g();
                    return;
                }
                return;
            }
        }
    }

    /* renamed from: g */
    public final void m3464g() {
        this.f23850f.setValue(Long.MIN_VALUE);
        this.f23845a.f23687a.setValue(m3467d());
        this.f23849e.setValue(0L);
        this.f23845a.f23689c.setValue(Boolean.FALSE);
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [V extends u.o, u.o] */
    /* renamed from: h */
    public final void m3463h(long j, Object obj, Object obj2) {
        this.f23850f.setValue(Long.MIN_VALUE);
        this.f23845a.f23689c.setValue(Boolean.FALSE);
        if (!m3466e() || !C3335k.m11455a(m3469b(), obj) || !C3335k.m11455a(m3467d(), obj2)) {
            this.f23845a.f23687a.setValue(obj);
            this.f23847c.setValue(obj2);
            this.f23854j.setValue(Boolean.TRUE);
            this.f23848d.setValue(new C9777c(obj, obj2));
        }
        ListIterator<C9773z0<?>> listIterator = this.f23853i.listIterator();
        while (true) {
            C9841z c9841z = (C9841z) listIterator;
            if (!c9841z.hasNext()) {
                break;
            }
            C9773z0 c9773z0 = (C9773z0) c9841z.next();
            C3335k.m11453c(c9773z0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (c9773z0.m3466e()) {
                c9773z0.m3463h(j, c9773z0.m3469b(), c9773z0.m3467d());
            }
        }
        ListIterator<C9773z0<S>.C9778d<?, ?>> listIterator2 = this.f23852h.listIterator();
        while (true) {
            C9841z c9841z2 = (C9841z) listIterator2;
            if (c9841z2.hasNext()) {
                C9778d c9778d = (C9778d) c9841z2.next();
                c9778d.f23868Y.setValue(c9778d.m3456d().mo3479f(j));
                c9778d.f23869Z = c9778d.m3456d().mo3480d(j);
            } else {
                this.f23855k = j;
                return;
            }
        }
    }

    /* renamed from: i */
    public final void m3462i(S s, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        C6303i mo8592o = interfaceC6296h.mo8592o(-583974681);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(s)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(this)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (!m3466e() && !C3335k.m11455a(m3467d(), s)) {
                this.f23848d.setValue(new C9777c(m3467d(), s));
                this.f23845a.f23687a.setValue(m3467d());
                this.f23847c.setValue(s);
                if (((Number) this.f23850f.getValue()).longValue() != Long.MIN_VALUE) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    this.f23851g.setValue(Boolean.TRUE);
                }
                ListIterator<C9773z0<S>.C9778d<?, ?>> listIterator = this.f23852h.listIterator();
                while (true) {
                    C9841z c9841z = (C9841z) listIterator;
                    if (!c9841z.hasNext()) {
                        break;
                    }
                    ((C9778d) c9841z.next()).f23867X.setValue(Boolean.TRUE);
                }
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C9783h(this, s, i);
        }
    }
}
