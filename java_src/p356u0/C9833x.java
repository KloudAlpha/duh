package p356u0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.HashMap;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3325c0;
import p072df.C3335k;
import p187k0.C6265c3;
import p187k0.InterfaceC6358p0;
import p187k0.InterfaceC6374s2;
import p187k0.InterfaceC6413z2;
import p205l0.C6694a;
import p205l0.C6695b;
import p205l0.C6696c;
import p205l0.C6698d;
import p205l0.C6699e;
import p281p6.C8246a;
import p310r1.C8747x0;
import p353te.C9473u;
import p356u0.AbstractC9803h;
import p369ue.C9991k;
/* compiled from: SnapshotStateObserver.kt */
/* renamed from: u0.x */
/* loaded from: classes.dex */
public final class C9833x {

    /* renamed from: a */
    public final InterfaceC1908l<InterfaceC1897a<C9473u>, C9473u> f23990a;

    /* renamed from: b */
    public final C9837b f23991b = new C9837b();

    /* renamed from: c */
    public final C9839d f23992c = new C9839d();

    /* renamed from: d */
    public final C6699e<C9834a> f23993d = new C6699e<>(new C9834a[16]);

    /* renamed from: e */
    public C9801g f23994e;

    /* renamed from: f */
    public boolean f23995f;

    /* renamed from: g */
    public C9834a f23996g;

    /* compiled from: SnapshotStateObserver.kt */
    /* renamed from: u0.x$a */
    /* loaded from: classes.dex */
    public static final class C9834a {

        /* renamed from: a */
        public final InterfaceC1908l<Object, C9473u> f23997a;

        /* renamed from: b */
        public Object f23998b;

        /* renamed from: c */
        public C6694a f23999c;

        /* renamed from: d */
        public int f24000d;

        /* renamed from: e */
        public final C6698d f24001e;

        /* renamed from: f */
        public final C6695b<Object, C6694a> f24002f;

        /* renamed from: g */
        public final C6696c<Object> f24003g;

        /* renamed from: h */
        public final C9835a f24004h;

        /* renamed from: i */
        public final C9836b f24005i;

        /* renamed from: j */
        public int f24006j;

        /* renamed from: k */
        public final C6698d f24007k;

        /* renamed from: l */
        public final HashMap<InterfaceC6358p0<?>, Object> f24008l;

        /* compiled from: SnapshotStateObserver.kt */
        /* renamed from: u0.x$a$a */
        /* loaded from: classes.dex */
        public static final class C9835a extends AbstractC3336l implements InterfaceC1908l<InterfaceC6413z2<?>, C9473u> {
            public C9835a() {
                super(1);
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(InterfaceC6413z2<?> interfaceC6413z2) {
                C3335k.m11451e(interfaceC6413z2, "it");
                C9834a.this.f24006j++;
                return C9473u.f23053a;
            }
        }

        /* compiled from: SnapshotStateObserver.kt */
        /* renamed from: u0.x$a$b */
        /* loaded from: classes.dex */
        public static final class C9836b extends AbstractC3336l implements InterfaceC1908l<InterfaceC6413z2<?>, C9473u> {
            public C9836b() {
                super(1);
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(InterfaceC6413z2<?> interfaceC6413z2) {
                C3335k.m11451e(interfaceC6413z2, "it");
                C9834a c9834a = C9834a.this;
                c9834a.f24006j--;
                return C9473u.f23053a;
            }
        }

        public C9834a(InterfaceC1908l<Object, C9473u> interfaceC1908l) {
            C3335k.m11451e(interfaceC1908l, "onChanged");
            this.f23997a = interfaceC1908l;
            this.f24000d = -1;
            this.f24001e = new C6698d();
            this.f24002f = new C6695b<>();
            this.f24003g = new C6696c<>();
            this.f24004h = new C9835a();
            this.f24005i = new C9836b();
            this.f24007k = new C6698d();
            this.f24008l = new HashMap<>();
        }

        /* renamed from: a */
        public static final void m3365a(C9834a c9834a, Object obj) {
            boolean z;
            C6694a c6694a = c9834a.f23999c;
            if (c6694a != null) {
                int i = c6694a.f16412a;
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    Object obj2 = c6694a.f16413b[i3];
                    C3335k.m11453c(obj2, "null cannot be cast to non-null type kotlin.Any");
                    int i4 = c6694a.f16414c[i3];
                    if (i4 != c9834a.f24000d) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        c9834a.f24001e.m7834e(obj2, obj);
                        if ((obj2 instanceof InterfaceC6358p0) && !c9834a.f24001e.m7836c(obj2)) {
                            c9834a.f24007k.m7833f(obj2);
                            c9834a.f24008l.remove(obj2);
                        }
                    }
                    if (!z) {
                        if (i2 != i3) {
                            c6694a.f16413b[i2] = obj2;
                            c6694a.f16414c[i2] = i4;
                        }
                        i2++;
                    }
                }
                int i5 = c6694a.f16412a;
                for (int i6 = i2; i6 < i5; i6++) {
                    c6694a.f16413b[i6] = null;
                }
                c6694a.f16412a = i2;
            }
        }

        /* renamed from: b */
        public final boolean m3364b(Set<? extends Object> set) {
            C6698d c6698d;
            int m7835d;
            C6698d c6698d2;
            int m7835d2;
            C3335k.m11451e(set, "changes");
            boolean z = false;
            for (Object obj : set) {
                if (this.f24007k.m7836c(obj) && (m7835d = (c6698d = this.f24007k).m7835d(obj)) >= 0) {
                    C6696c m7832g = c6698d.m7832g(m7835d);
                    int i = m7832g.f16418b;
                    for (int i2 = 0; i2 < i; i2++) {
                        InterfaceC6358p0 interfaceC6358p0 = (InterfaceC6358p0) m7832g.get(i2);
                        Object obj2 = this.f24008l.get(interfaceC6358p0);
                        InterfaceC6374s2 mo8510a = interfaceC6358p0.mo8510a();
                        if (mo8510a == null) {
                            mo8510a = C6265c3.f15373a;
                        }
                        if (!mo8510a.mo8460a(interfaceC6358p0.mo8509c(), obj2) && (m7835d2 = (c6698d2 = this.f24001e).m7835d(interfaceC6358p0)) >= 0) {
                            C6696c m7832g2 = c6698d2.m7832g(m7835d2);
                            int i3 = m7832g2.f16418b;
                            int i4 = 0;
                            while (i4 < i3) {
                                this.f24003g.add(m7832g2.get(i4));
                                i4++;
                                z = true;
                            }
                        }
                    }
                }
                C6698d c6698d3 = this.f24001e;
                int m7835d3 = c6698d3.m7835d(obj);
                if (m7835d3 >= 0) {
                    C6696c m7832g3 = c6698d3.m7832g(m7835d3);
                    int i5 = m7832g3.f16418b;
                    int i6 = 0;
                    while (i6 < i5) {
                        this.f24003g.add(m7832g3.get(i6));
                        i6++;
                        z = true;
                    }
                }
            }
            return z;
        }

        /* renamed from: c */
        public final void m3363c(Object obj) {
            Object[] mo8508e;
            C3335k.m11451e(obj, "value");
            if (this.f24006j > 0) {
                return;
            }
            Object obj2 = this.f23998b;
            C3335k.m11454b(obj2);
            C6694a c6694a = this.f23999c;
            if (c6694a == null) {
                c6694a = new C6694a();
                this.f23999c = c6694a;
                this.f24002f.m7840c(obj2, c6694a);
            }
            int m7843a = c6694a.m7843a(this.f24000d, obj);
            if ((obj instanceof InterfaceC6358p0) && m7843a != this.f24000d) {
                InterfaceC6358p0 interfaceC6358p0 = (InterfaceC6358p0) obj;
                for (Object obj3 : interfaceC6358p0.mo8508e()) {
                    if (obj3 == null) {
                        break;
                    }
                    this.f24007k.m7838a(obj3, obj);
                }
                this.f24008l.put(obj, interfaceC6358p0.mo8509c());
            }
            if (m7843a == -1) {
                this.f24001e.m7838a(obj, obj2);
            }
        }

        /* renamed from: d */
        public final void m3362d(C8747x0 c8747x0) {
            C6695b<Object, C6694a> c6695b = this.f24002f;
            int i = c6695b.f16417c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = c6695b.f16415a[i3];
                C3335k.m11453c(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap");
                C6694a c6694a = (C6694a) c6695b.f16416b[i3];
                Boolean bool = (Boolean) c8747x0.invoke(obj);
                if (bool.booleanValue()) {
                    int i4 = c6694a.f16412a;
                    for (int i5 = 0; i5 < i4; i5++) {
                        Object obj2 = c6694a.f16413b[i5];
                        C3335k.m11453c(obj2, "null cannot be cast to non-null type kotlin.Any");
                        int i6 = c6694a.f16414c[i5];
                        this.f24001e.m7834e(obj2, obj);
                        if ((obj2 instanceof InterfaceC6358p0) && !this.f24001e.m7836c(obj2)) {
                            this.f24007k.m7833f(obj2);
                            this.f24008l.remove(obj2);
                        }
                    }
                }
                if (!bool.booleanValue()) {
                    if (i2 != i3) {
                        c6695b.f16415a[i2] = obj;
                        Object[] objArr = c6695b.f16416b;
                        objArr[i2] = objArr[i3];
                    }
                    i2++;
                }
            }
            int i7 = c6695b.f16417c;
            if (i7 > i2) {
                for (int i8 = i2; i8 < i7; i8++) {
                    c6695b.f16415a[i8] = null;
                    c6695b.f16416b[i8] = null;
                }
                c6695b.f16417c = i2;
            }
        }
    }

    /* compiled from: SnapshotStateObserver.kt */
    /* renamed from: u0.x$b */
    /* loaded from: classes.dex */
    public static final class C9837b extends AbstractC3336l implements InterfaceC1912p<Set<? extends Object>, AbstractC9803h, C9473u> {
        public C9837b() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(Set<? extends Object> set, AbstractC9803h abstractC9803h) {
            boolean z;
            Set<? extends Object> set2 = set;
            C3335k.m11451e(set2, "applied");
            C3335k.m11451e(abstractC9803h, "<anonymous parameter 1>");
            C9833x c9833x = C9833x.this;
            synchronized (c9833x.f23993d) {
                C6699e<C9834a> c6699e = c9833x.f23993d;
                int i = c6699e.f16428d;
                z = false;
                if (i > 0) {
                    C9834a[] c9834aArr = c6699e.f16426b;
                    C3335k.m11453c(c9834aArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                    int i2 = 0;
                    boolean z2 = false;
                    do {
                        if (!c9834aArr[i2].m3364b(set2) && !z2) {
                            z2 = false;
                            i2++;
                        }
                        z2 = true;
                        i2++;
                    } while (i2 < i);
                    z = z2;
                }
                C9473u c9473u = C9473u.f23053a;
            }
            if (z) {
                C9833x c9833x2 = C9833x.this;
                c9833x2.f23990a.invoke(new C9840y(c9833x2));
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: SnapshotStateObserver.kt */
    /* renamed from: u0.x$c */
    /* loaded from: classes.dex */
    public static final class C9838c extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1897a<C9473u> f24013c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9838c(InterfaceC1897a<C9473u> interfaceC1897a) {
            super(0);
            this.f24013c = interfaceC1897a;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            AbstractC9803h.C9804a.m3435a(C9833x.this.f23992c, this.f24013c);
            return C9473u.f23053a;
        }
    }

    /* compiled from: SnapshotStateObserver.kt */
    /* renamed from: u0.x$d */
    /* loaded from: classes.dex */
    public static final class C9839d extends AbstractC3336l implements InterfaceC1908l<Object, C9473u> {
        public C9839d() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Object obj) {
            C3335k.m11451e(obj, "state");
            C9833x c9833x = C9833x.this;
            if (!c9833x.f23995f) {
                synchronized (c9833x.f23993d) {
                    C9834a c9834a = c9833x.f23996g;
                    C3335k.m11454b(c9834a);
                    c9834a.m3363c(obj);
                    C9473u c9473u = C9473u.f23053a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C9833x(InterfaceC1908l<? super InterfaceC1897a<C9473u>, C9473u> interfaceC1908l) {
        this.f23990a = interfaceC1908l;
    }

    /* renamed from: a */
    public final void m3369a() {
        synchronized (this.f23993d) {
            C6699e<C9834a> c6699e = this.f23993d;
            int i = c6699e.f16428d;
            if (i > 0) {
                C9834a[] c9834aArr = c6699e.f16426b;
                C3335k.m11453c(c9834aArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                int i2 = 0;
                do {
                    C9834a c9834a = c9834aArr[i2];
                    c9834a.f24001e.m7837b();
                    C6695b<Object, C6694a> c6695b = c9834a.f24002f;
                    c6695b.f16417c = 0;
                    C9991k.m3279w1(c6695b.f16415a, null);
                    C9991k.m3279w1(c6695b.f16416b, null);
                    c9834a.f24007k.m7837b();
                    c9834a.f24008l.clear();
                    i2++;
                } while (i2 < i);
                C9473u c9473u = C9473u.f23053a;
            } else {
                C9473u c9473u2 = C9473u.f23053a;
            }
        }
    }

    /* renamed from: b */
    public final <T> C9834a m3368b(InterfaceC1908l<? super T, C9473u> interfaceC1908l) {
        C9834a c9834a;
        boolean z;
        C6699e<C9834a> c6699e = this.f23993d;
        int i = c6699e.f16428d;
        if (i > 0) {
            C9834a[] c9834aArr = c6699e.f16426b;
            C3335k.m11453c(c9834aArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            int i2 = 0;
            do {
                c9834a = c9834aArr[i2];
                if (c9834a.f23997a == interfaceC1908l) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    break;
                }
                i2++;
            } while (i2 < i);
            c9834a = null;
        } else {
            c9834a = null;
        }
        C9834a c9834a2 = c9834a;
        if (c9834a2 == null) {
            C3335k.m11453c(interfaceC1908l, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
            C3325c0.m11459c(1, interfaceC1908l);
            C9834a c9834a3 = new C9834a(interfaceC1908l);
            this.f23993d.m7830e(c9834a3);
            return c9834a3;
        }
        return c9834a2;
    }

    /* renamed from: c */
    public final <T> void m3367c(T t, InterfaceC1908l<? super T, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a) {
        C9834a m3368b;
        C3335k.m11451e(t, "scope");
        C3335k.m11451e(interfaceC1908l, "onValueChangedForScope");
        C3335k.m11451e(interfaceC1897a, "block");
        synchronized (this.f23993d) {
            m3368b = m3368b(interfaceC1908l);
        }
        boolean z = this.f23995f;
        C9834a c9834a = this.f23996g;
        try {
            this.f23995f = false;
            this.f23996g = m3368b;
            Object obj = m3368b.f23998b;
            C6694a c6694a = m3368b.f23999c;
            int i = m3368b.f24000d;
            m3368b.f23998b = t;
            m3368b.f23999c = m3368b.f24002f.m7841b(t);
            if (m3368b.f24000d == -1) {
                m3368b.f24000d = C9816m.m3396j().mo3421d();
            }
            C8246a.m5535W(m3368b.f24004h, m3368b.f24005i, new C9838c(interfaceC1897a));
            Object obj2 = m3368b.f23998b;
            C3335k.m11454b(obj2);
            C9834a.m3365a(m3368b, obj2);
            m3368b.f23998b = obj;
            m3368b.f23999c = c6694a;
            m3368b.f24000d = i;
        } finally {
            this.f23996g = c9834a;
            this.f23995f = z;
        }
    }

    /* renamed from: d */
    public final void m3366d() {
        C9837b c9837b = this.f23991b;
        C3335k.m11451e(c9837b, "observer");
        C9816m.m3400f(C9816m.f23958a);
        synchronized (C9816m.f23960c) {
            C9816m.f23964g.add(c9837b);
        }
        this.f23994e = new C9801g(c9837b);
    }
}
