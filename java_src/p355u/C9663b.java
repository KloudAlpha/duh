package p355u;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import p072df.C3335k;
import p128h0.C4836g5;
import p187k0.C6347n1;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.AbstractC9733o;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: T
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* compiled from: Animatable.kt */
/* renamed from: u.b */
/* loaded from: classes.dex */
public final class C9663b<T, V extends AbstractC9733o> {

    /* renamed from: a */
    public final InterfaceC9708l1<T, V> f23578a;

    /* renamed from: b */
    public final T f23579b;

    /* renamed from: c */
    public final C9702k<T, V> f23580c;

    /* renamed from: d */
    public final C6347n1 f23581d;

    /* renamed from: e */
    public final C6347n1 f23582e;

    /* renamed from: f */
    public final C9706l0 f23583f;

    /* renamed from: g */
    public final C9749t0<T> f23584g;

    /* renamed from: h */
    public final V f23585h;

    /* renamed from: i */
    public final V f23586i;

    /* renamed from: j */
    public V f23587j;

    /* renamed from: k */
    public V f23588k;

    /* compiled from: Animatable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.animation.core.Animatable$snapTo$2", m1005f = "Animatable.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: u.b$a */
    /* loaded from: classes.dex */
    public static final class C9664a extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public final /* synthetic */ C9663b<T, V> f23589b;

        /* renamed from: c */
        public final /* synthetic */ T f23590c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9664a(C9663b<T, V> c9663b, T t, InterfaceC10693d<? super C9664a> interfaceC10693d) {
            super(1, interfaceC10693d);
            this.f23589b = c9663b;
            this.f23590c = t;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
            return new C9664a(this.f23589b, this.f23590c, interfaceC10693d);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C9664a) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            C8257a.m5404h1(obj);
            C9663b<T, V> c9663b = this.f23589b;
            C9702k<T, V> c9702k = c9663b.f23580c;
            c9702k.f23683d.mo3499d();
            c9702k.f23684q = Long.MIN_VALUE;
            c9663b.f23581d.setValue(Boolean.FALSE);
            Object m3525a = C9663b.m3525a(this.f23589b, this.f23590c);
            this.f23589b.f23580c.f23682c.setValue(m3525a);
            this.f23589b.f23582e.setValue(m3525a);
            return C9473u.f23053a;
        }
    }

    public C9663b(T t, InterfaceC9708l1<T, V> interfaceC9708l1, T t2, String str) {
        C3335k.m11451e(interfaceC9708l1, "typeConverter");
        C3335k.m11451e(str, "label");
        this.f23578a = interfaceC9708l1;
        this.f23579b = t2;
        this.f23580c = new C9702k<>(interfaceC9708l1, t, null, 60);
        this.f23581d = C8246a.m5536V(Boolean.FALSE);
        this.f23582e = C8246a.m5536V(t);
        this.f23583f = new C9706l0();
        this.f23584g = new C9749t0<>(t2, 3);
        V invoke = interfaceC9708l1.mo3505a().invoke(t);
        int mo3501b = invoke.mo3501b();
        for (int i = 0; i < mo3501b; i++) {
            invoke.mo3498e(Float.NEGATIVE_INFINITY, i);
        }
        this.f23585h = invoke;
        V invoke2 = this.f23578a.mo3505a().invoke(t);
        int mo3501b2 = invoke2.mo3501b();
        for (int i2 = 0; i2 < mo3501b2; i2++) {
            invoke2.mo3498e(Float.POSITIVE_INFINITY, i2);
        }
        this.f23586i = invoke2;
        this.f23587j = invoke;
        this.f23588k = invoke2;
    }

    /* renamed from: a */
    public static final Object m3525a(C9663b c9663b, Object obj) {
        if (!C3335k.m11455a(c9663b.f23587j, c9663b.f23585h) || !C3335k.m11455a(c9663b.f23588k, c9663b.f23586i)) {
            V invoke = c9663b.f23578a.mo3505a().invoke(obj);
            int mo3501b = invoke.mo3501b();
            boolean z = false;
            for (int i = 0; i < mo3501b; i++) {
                if (invoke.mo3502a(i) < c9663b.f23587j.mo3502a(i) || invoke.mo3502a(i) > c9663b.f23588k.mo3502a(i)) {
                    invoke.mo3498e(C0770z.m13476r(invoke.mo3502a(i), c9663b.f23587j.mo3502a(i), c9663b.f23588k.mo3502a(i)), i);
                    z = true;
                }
            }
            if (z) {
                return c9663b.f23578a.mo3504b().invoke(invoke);
            }
            return obj;
        }
        return obj;
    }

    /* renamed from: b */
    public static Object m3524b(C9663b c9663b, Object obj, InterfaceC9697j interfaceC9697j, C4836g5.C4837a.C4838a c4838a, InterfaceC10693d interfaceC10693d, int i) {
        C9749t0<T> c9749t0;
        T t;
        C4836g5.C4837a.C4838a c4838a2;
        if ((i & 2) != 0) {
            c9749t0 = c9663b.f23584g;
        } else {
            c9749t0 = interfaceC9697j;
        }
        if ((i & 4) != 0) {
            t = c9663b.f23578a.mo3504b().invoke(c9663b.f23580c.f23683d);
        } else {
            t = null;
        }
        if ((i & 8) != 0) {
            c4838a2 = null;
        } else {
            c4838a2 = c4838a;
        }
        Object m3523c = c9663b.m3523c();
        InterfaceC9708l1<T, V> interfaceC9708l1 = c9663b.f23578a;
        C3335k.m11451e(c9749t0, "animationSpec");
        C3335k.m11451e(interfaceC9708l1, "typeConverter");
        C9770y0 c9770y0 = new C9770y0(c9749t0, interfaceC9708l1, m3523c, obj, interfaceC9708l1.mo3505a().invoke(t));
        long j = c9663b.f23580c.f23684q;
        C9706l0 c9706l0 = c9663b.f23583f;
        C9658a c9658a = new C9658a(c9663b, t, c9770y0, j, c4838a2, null);
        c9706l0.getClass();
        return C0770z.m13559A(new C9710m0(1, c9706l0, c9658a, null), interfaceC10693d);
    }

    /* renamed from: c */
    public final T m3523c() {
        return this.f23580c.getValue();
    }

    /* renamed from: d */
    public final Object m3522d(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C9706l0 c9706l0 = this.f23583f;
        C9664a c9664a = new C9664a(this, t, null);
        c9706l0.getClass();
        Object m13559A = C0770z.m13559A(new C9710m0(1, c9706l0, c9664a, null), interfaceC10693d);
        if (m13559A == EnumC11218a.COROUTINE_SUSPENDED) {
            return m13559A;
        }
        return C9473u.f23053a;
    }

    public /* synthetic */ C9663b(Object obj, C9711m1 c9711m1, Object obj2) {
        this(obj, c9711m1, obj2, "Animatable");
    }

    public /* synthetic */ C9663b(Object obj, C9711m1 c9711m1) {
        this(obj, c9711m1, (Object) null, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9663b(Object obj, C9711m1 c9711m1, Object obj2, int i) {
        this(obj, c9711m1, obj2, "Animatable");
        C3335k.m11451e(c9711m1, "typeConverter");
    }
}
