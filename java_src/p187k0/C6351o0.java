package p187k0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p167j0.C5676n;
import p205l0.C6695b;
import p205l0.C6699e;
import p353te.C9454g;
import p353te.C9473u;
import p356u0.AbstractC9802g0;
import p356u0.AbstractC9803h;
import p356u0.C9816m;
import p356u0.InterfaceC9800f0;
import p458zb.AbstractC12297x;
/* compiled from: DerivedState.kt */
/* renamed from: k0.o0 */
/* loaded from: classes.dex */
public final class C6351o0<T> implements InterfaceC9800f0, InterfaceC6358p0<T> {

    /* renamed from: b */
    public final InterfaceC1897a<T> f15608b;

    /* renamed from: c */
    public final InterfaceC6374s2<T> f15609c;

    /* renamed from: d */
    public C6352a<T> f15610d;

    /* compiled from: DerivedState.kt */
    /* renamed from: k0.o0$a */
    /* loaded from: classes.dex */
    public static final class C6352a<T> extends AbstractC9802g0 {

        /* renamed from: f */
        public static final Object f15611f = new Object();

        /* renamed from: c */
        public C6695b<InterfaceC9800f0, Integer> f15612c;

        /* renamed from: d */
        public Object f15613d = f15611f;

        /* renamed from: e */
        public int f15614e;

        @Override // p356u0.AbstractC9802g0
        /* renamed from: a */
        public final void mo3373a(AbstractC9802g0 abstractC9802g0) {
            C3335k.m11451e(abstractC9802g0, "value");
            C6352a c6352a = (C6352a) abstractC9802g0;
            this.f15612c = c6352a.f15612c;
            this.f15613d = c6352a.f15613d;
            this.f15614e = c6352a.f15614e;
        }

        @Override // p356u0.AbstractC9802g0
        /* renamed from: b */
        public final AbstractC9802g0 mo3372b() {
            return new C6352a();
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[Catch: all -> 0x00a0, TryCatch #0 {all -> 0x00a0, blocks: (B:16:0x003b, B:18:0x0040, B:26:0x0081, B:21:0x0058, B:23:0x005c, B:25:0x0075, B:24:0x006d, B:27:0x0084), top: B:46:0x003b }] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int m8512c(InterfaceC6358p0<?> interfaceC6358p0, AbstractC9803h abstractC9803h) {
            C6695b<InterfaceC9800f0, Integer> c6695b;
            int i;
            int i2;
            int i3;
            AbstractC9802g0 m3397i;
            C3335k.m11451e(interfaceC6358p0, "derivedState");
            synchronized (C9816m.f23960c) {
                c6695b = this.f15612c;
            }
            int i4 = 7;
            if (c6695b != null) {
                C6699e c6699e = (C6699e) C6378t2.f15681b.m9204g();
                int i5 = 0;
                if (c6699e == null) {
                    c6699e = new C6699e(new C9454g[0]);
                }
                int i6 = c6699e.f16428d;
                if (i6 > 0) {
                    T[] tArr = c6699e.f16426b;
                    C3335k.m11453c(tArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                    int i7 = 0;
                    do {
                        ((InterfaceC1908l) ((C9454g) tArr[i7]).f23024b).invoke(interfaceC6358p0);
                        i7++;
                    } while (i7 < i6);
                    try {
                        i = c6695b.f16417c;
                        for (i2 = 0; i2 < i; i2++) {
                            Object obj = c6695b.f16415a[i2];
                            C3335k.m11453c(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap");
                            InterfaceC9800f0 interfaceC9800f0 = (InterfaceC9800f0) obj;
                            if (((Number) c6695b.f16416b[i2]).intValue() == 1) {
                                if (interfaceC9800f0 instanceof C6351o0) {
                                    C6351o0 c6351o0 = (C6351o0) interfaceC9800f0;
                                    m3397i = c6351o0.m8513f((C6352a) C9816m.m3397i(c6351o0.f15610d, abstractC9803h), abstractC9803h, false, c6351o0.f15608b);
                                } else {
                                    m3397i = C9816m.m3397i(interfaceC9800f0.mo3375d(), abstractC9803h);
                                }
                                i4 = (((i4 * 31) + System.identityHashCode(m3397i)) * 31) + m3397i.f23919a;
                            }
                        }
                        C9473u c9473u = C9473u.f23053a;
                        i3 = c6699e.f16428d;
                        if (i3 > 0) {
                            T[] tArr2 = c6699e.f16426b;
                            C3335k.m11453c(tArr2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                            do {
                                ((InterfaceC1908l) ((C9454g) tArr2[i5]).f23025c).invoke(interfaceC6358p0);
                                i5++;
                            } while (i5 < i3);
                        }
                    } catch (Throwable th2) {
                        int i8 = c6699e.f16428d;
                        if (i8 > 0) {
                            T[] tArr3 = c6699e.f16426b;
                            C3335k.m11453c(tArr3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                            do {
                                ((InterfaceC1908l) ((C9454g) tArr3[i5]).f23025c).invoke(interfaceC6358p0);
                                i5++;
                            } while (i5 < i8);
                            throw th2;
                        }
                        throw th2;
                    }
                } else {
                    i = c6695b.f16417c;
                    while (i2 < i) {
                    }
                    C9473u c9473u2 = C9473u.f23053a;
                    i3 = c6699e.f16428d;
                    if (i3 > 0) {
                    }
                }
            }
            return i4;
        }
    }

    /* compiled from: DerivedState.kt */
    /* renamed from: k0.o0$b */
    /* loaded from: classes.dex */
    public static final class C6353b extends AbstractC3336l implements InterfaceC1908l<Object, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C6351o0<T> f15615b;

        /* renamed from: c */
        public final /* synthetic */ C6695b<InterfaceC9800f0, Integer> f15616c;

        /* renamed from: d */
        public final /* synthetic */ int f15617d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6353b(C6351o0<T> c6351o0, C6695b<InterfaceC9800f0, Integer> c6695b, int i) {
            super(1);
            this.f15615b = c6351o0;
            this.f15616c = c6695b;
            this.f15617d = i;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Object obj) {
            int i;
            C3335k.m11451e(obj, "it");
            if (obj != this.f15615b) {
                if (obj instanceof InterfaceC9800f0) {
                    Object m9204g = C6378t2.f15680a.m9204g();
                    C3335k.m11454b(m9204g);
                    int intValue = ((Number) m9204g).intValue();
                    C6695b<InterfaceC9800f0, Integer> c6695b = this.f15616c;
                    int i2 = intValue - this.f15617d;
                    Integer m7841b = c6695b.m7841b(obj);
                    if (m7841b != null) {
                        i = m7841b.intValue();
                    } else {
                        i = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                    }
                    c6695b.m7840c(obj, Integer.valueOf(Math.min(i2, i)));
                }
                return C9473u.f23053a;
            }
            throw new IllegalStateException("A derived state calculation cannot read itself".toString());
        }
    }

    public C6351o0(InterfaceC1897a interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "calculation");
        this.f15608b = interfaceC1897a;
        this.f15609c = null;
        this.f15610d = new C6352a<>();
    }

    @Override // p187k0.InterfaceC6358p0
    /* renamed from: a */
    public final InterfaceC6374s2<T> mo8510a() {
        return this.f15609c;
    }

    @Override // p187k0.InterfaceC6358p0
    /* renamed from: c */
    public final T mo8509c() {
        return (T) m8513f((C6352a) C9816m.m3398h(this.f15610d), C9816m.m3396j(), false, this.f15608b).f15613d;
    }

    @Override // p356u0.InterfaceC9800f0
    /* renamed from: d */
    public final AbstractC9802g0 mo3375d() {
        return this.f15610d;
    }

    @Override // p187k0.InterfaceC6358p0
    /* renamed from: e */
    public final Object[] mo8508e() {
        Object[] objArr;
        C6695b<InterfaceC9800f0, Integer> c6695b = m8513f((C6352a) C9816m.m3398h(this.f15610d), C9816m.m3396j(), false, this.f15608b).f15612c;
        if (c6695b == null || (objArr = c6695b.f16415a) == null) {
            return new Object[0];
        }
        return objArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e A[Catch: all -> 0x00ab, TryCatch #1 {all -> 0x00ab, blocks: (B:18:0x0042, B:20:0x004e, B:23:0x0056, B:25:0x005b, B:27:0x0080, B:28:0x0083, B:29:0x0086), top: B:92:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056 A[Catch: all -> 0x00ab, TryCatch #1 {all -> 0x00ab, blocks: (B:18:0x0042, B:20:0x004e, B:23:0x0056, B:25:0x005b, B:27:0x0080, B:28:0x0083, B:29:0x0086), top: B:92:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0140 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C6352a<T> m8513f(C6352a<T> c6352a, AbstractC9803h abstractC9803h, boolean z, InterfaceC1897a<? extends T> interfaceC1897a) {
        boolean z2;
        int i;
        int i2;
        int i3;
        C6695b<InterfaceC9800f0, Integer> c6695b;
        Integer num;
        int i4;
        int i5;
        int i6 = 0;
        if (c6352a.f15613d != C6352a.f15611f && c6352a.f15614e == c6352a.m8512c(this, abstractC9803h)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (z) {
                C6699e c6699e = (C6699e) C6378t2.f15681b.m9204g();
                if (c6699e == null) {
                    c6699e = new C6699e(new C9454g[0]);
                }
                int i7 = c6699e.f16428d;
                if (i7 > 0) {
                    T[] tArr = c6699e.f16426b;
                    C3335k.m11453c(tArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                    int i8 = 0;
                    do {
                        ((InterfaceC1908l) ((C9454g) tArr[i8]).f23024b).invoke(this);
                        i8++;
                    } while (i8 < i7);
                    try {
                        c6695b = c6352a.f15612c;
                        num = (Integer) C6378t2.f15680a.m9204g();
                        if (num == null) {
                            i4 = num.intValue();
                        } else {
                            i4 = 0;
                        }
                        if (c6695b != null) {
                            int i9 = c6695b.f16417c;
                            for (int i10 = 0; i10 < i9; i10++) {
                                Object obj = c6695b.f16415a[i10];
                                C3335k.m11453c(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap");
                                InterfaceC9800f0 interfaceC9800f0 = (InterfaceC9800f0) obj;
                                C6378t2.f15680a.m9199l(Integer.valueOf(((Number) c6695b.f16416b[i10]).intValue() + i4));
                                InterfaceC1908l<Object, C9473u> mo3419f = abstractC9803h.mo3419f();
                                if (mo3419f != null) {
                                    mo3419f.invoke(interfaceC9800f0);
                                }
                            }
                        }
                        C6378t2.f15680a.m9199l(Integer.valueOf(i4));
                        C9473u c9473u = C9473u.f23053a;
                        i5 = c6699e.f16428d;
                        if (i5 > 0) {
                            T[] tArr2 = c6699e.f16426b;
                            C3335k.m11453c(tArr2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                            do {
                                ((InterfaceC1908l) ((C9454g) tArr2[i6]).f23025c).invoke(this);
                                i6++;
                            } while (i6 < i5);
                        }
                    } catch (Throwable th2) {
                        if (i3 > 0) {
                            throw th2;
                        }
                        throw th2;
                    }
                } else {
                    c6695b = c6352a.f15612c;
                    num = (Integer) C6378t2.f15680a.m9204g();
                    if (num == null) {
                    }
                    if (c6695b != null) {
                    }
                    C6378t2.f15680a.m9199l(Integer.valueOf(i4));
                    C9473u c9473u2 = C9473u.f23053a;
                    i5 = c6699e.f16428d;
                    if (i5 > 0) {
                    }
                }
            }
            return c6352a;
        }
        Integer num2 = (Integer) C6378t2.f15680a.m9204g();
        if (num2 != null) {
            i = num2.intValue();
        } else {
            i = 0;
        }
        C6695b<InterfaceC9800f0, Integer> c6695b2 = new C6695b<>();
        C6699e c6699e2 = (C6699e) C6378t2.f15681b.m9204g();
        if (c6699e2 == null) {
            c6699e2 = new C6699e(new C9454g[0]);
        }
        int i11 = c6699e2.f16428d;
        if (i11 > 0) {
            T[] tArr3 = c6699e2.f16426b;
            C3335k.m11453c(tArr3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            int i12 = 0;
            do {
                ((InterfaceC1908l) ((C9454g) tArr3[i12]).f23024b).invoke(this);
                i12++;
            } while (i12 < i11);
            try {
                C5676n c5676n = C6378t2.f15680a;
                c5676n.m9199l(Integer.valueOf(i + 1));
                Object m3435a = AbstractC9803h.C9804a.m3435a(new C6353b(this, c6695b2, i), interfaceC1897a);
                c5676n.m9199l(Integer.valueOf(i));
                i2 = c6699e2.f16428d;
                if (i2 <= 0) {
                    T[] tArr4 = c6699e2.f16426b;
                    C3335k.m11453c(tArr4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                    int i13 = 0;
                    do {
                        ((InterfaceC1908l) ((C9454g) tArr4[i13]).f23025c).invoke(this);
                        i13++;
                    } while (i13 < i2);
                    synchronized (C9816m.f23960c) {
                        AbstractC9803h m3396j = C9816m.m3396j();
                        Object obj2 = c6352a.f15613d;
                        if (obj2 != C6352a.f15611f) {
                            InterfaceC6374s2<T> interfaceC6374s2 = this.f15609c;
                            if (interfaceC6374s2 != 0 && interfaceC6374s2.mo8460a(m3435a, obj2)) {
                                i6 = 1;
                            }
                            if (i6 != 0) {
                                c6352a.f15612c = c6695b2;
                                c6352a.f15614e = c6352a.m8512c(this, m3396j);
                            }
                        }
                        c6352a = (C6352a) C9816m.m3393m(this.f15610d, this, m3396j);
                        c6352a.f15612c = c6695b2;
                        c6352a.f15614e = c6352a.m8512c(this, m3396j);
                        c6352a.f15613d = m3435a;
                    }
                    if (i == 0) {
                        C9816m.m3396j().mo3414l();
                    }
                    return c6352a;
                }
                synchronized (C9816m.f23960c) {
                }
            } finally {
                int i14 = c6699e2.f16428d;
                if (i14 > 0) {
                    T[] tArr5 = c6699e2.f16426b;
                    C3335k.m11453c(tArr5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                    do {
                        ((InterfaceC1908l) ((C9454g) tArr5[i6]).f23025c).invoke(this);
                        i6++;
                    } while (i6 < i14);
                }
            }
        } else {
            C5676n c5676n2 = C6378t2.f15680a;
            c5676n2.m9199l(Integer.valueOf(i + 1));
            Object m3435a2 = AbstractC9803h.C9804a.m3435a(new C6353b(this, c6695b2, i), interfaceC1897a);
            c5676n2.m9199l(Integer.valueOf(i));
            i2 = c6699e2.f16428d;
            if (i2 <= 0) {
            }
        }
    }

    @Override // p187k0.InterfaceC6413z2
    public final T getValue() {
        InterfaceC1908l<Object, C9473u> mo3419f = C9816m.m3396j().mo3419f();
        if (mo3419f != null) {
            mo3419f.invoke(this);
        }
        return (T) m8513f((C6352a) C9816m.m3398h(this.f15610d), C9816m.m3396j(), true, this.f15608b).f15613d;
    }

    @Override // p356u0.InterfaceC9800f0
    /* renamed from: p */
    public final void mo3374p(AbstractC9802g0 abstractC9802g0) {
        this.f15610d = (C6352a) abstractC9802g0;
    }

    public final String toString() {
        boolean z;
        String str;
        C6352a c6352a = (C6352a) C9816m.m3398h(this.f15610d);
        StringBuilder m14987g = C0048o.m14987g("DerivedState(value=");
        C6352a c6352a2 = (C6352a) C9816m.m3398h(this.f15610d);
        AbstractC9803h m3396j = C9816m.m3396j();
        if (c6352a2.f15613d != C6352a.f15611f && c6352a2.f15614e == c6352a2.m8512c(this, m3396j)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = String.valueOf(c6352a2.f15613d);
        } else {
            str = "<Not calculated>";
        }
        m14987g.append(str);
        m14987g.append(")@");
        m14987g.append(hashCode());
        return m14987g.toString();
    }
}
