package p128h0;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3347w;
import p187k0.C6347n1;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.C8969s;
import p323rf.C8974t0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9705l;
import p355u.InterfaceC9697j;
import p369ue.C10003w;
import p369ue.C10006z;
import p369ue.C9987h0;
import p374v.EnumC10057d2;
import p390w.C10474c;
import p390w.InterfaceC10541p;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Swipeable.kt */
/* renamed from: h0.g5 */
/* loaded from: classes.dex */
public class C4836g5<T> {

    /* renamed from: a */
    public final InterfaceC9697j<Float> f11796a;

    /* renamed from: b */
    public final InterfaceC1908l<T, Boolean> f11797b;

    /* renamed from: c */
    public final C6347n1 f11798c;

    /* renamed from: d */
    public final C6347n1 f11799d;

    /* renamed from: e */
    public final C6347n1 f11800e;

    /* renamed from: f */
    public final C6347n1 f11801f;

    /* renamed from: g */
    public final C6347n1 f11802g;

    /* renamed from: h */
    public final C6347n1 f11803h;

    /* renamed from: i */
    public final C6347n1 f11804i;

    /* renamed from: j */
    public final C8969s f11805j;

    /* renamed from: k */
    public float f11806k;

    /* renamed from: l */
    public float f11807l;

    /* renamed from: m */
    public final C6347n1 f11808m;

    /* renamed from: n */
    public final C6347n1 f11809n;

    /* renamed from: o */
    public final C6347n1 f11810o;

    /* renamed from: p */
    public final C10474c f11811p;

    /* compiled from: Swipeable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2", m1005f = "Swipeable.kt", m1004l = {223}, m1003m = "invokeSuspend")
    /* renamed from: h0.g5$a */
    /* loaded from: classes.dex */
    public static final class C4837a extends AbstractC11866i implements InterfaceC1912p<InterfaceC10541p, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f11812b;

        /* renamed from: c */
        public /* synthetic */ Object f11813c;

        /* renamed from: d */
        public final /* synthetic */ C4836g5<T> f11814d;

        /* renamed from: q */
        public final /* synthetic */ float f11815q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC9697j<Float> f11816x;

        /* compiled from: Swipeable.kt */
        /* renamed from: h0.g5$a$a */
        /* loaded from: classes.dex */
        public static final class C4838a extends AbstractC3336l implements InterfaceC1908l<C9663b<Float, C9705l>, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC10541p f11817b;

            /* renamed from: c */
            public final /* synthetic */ C3347w f11818c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4838a(InterfaceC10541p interfaceC10541p, C3347w c3347w) {
                super(1);
                this.f11817b = interfaceC10541p;
                this.f11818c = c3347w;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(C9663b<Float, C9705l> c9663b) {
                C9663b<Float, C9705l> c9663b2 = c9663b;
                C3335k.m11451e(c9663b2, "$this$animateTo");
                this.f11817b.mo2822b(c9663b2.m3523c().floatValue() - this.f11818c.f7403b);
                this.f11818c.f7403b = c9663b2.m3523c().floatValue();
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4837a(C4836g5<T> c4836g5, float f, InterfaceC9697j<Float> interfaceC9697j, InterfaceC10693d<? super C4837a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f11814d = c4836g5;
            this.f11815q = f;
            this.f11816x = interfaceC9697j;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C4837a c4837a = new C4837a(this.f11814d, this.f11815q, this.f11816x, interfaceC10693d);
            c4837a.f11813c = obj;
            return c4837a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC10541p interfaceC10541p, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C4837a) create(interfaceC10541p, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f11812b;
            try {
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10541p interfaceC10541p = (InterfaceC10541p) this.f11813c;
                    C3347w c3347w = new C3347w();
                    c3347w.f7403b = ((Number) this.f11814d.f11802g.getValue()).floatValue();
                    this.f11814d.f11803h.setValue(new Float(this.f11815q));
                    this.f11814d.f11799d.setValue(Boolean.TRUE);
                    C9663b m14415d = C0335n.m14415d(c3347w.f7403b);
                    Float f = new Float(this.f11815q);
                    InterfaceC9697j<Float> interfaceC9697j = this.f11816x;
                    C4838a c4838a = new C4838a(interfaceC10541p, c3347w);
                    this.f11812b = 1;
                    if (C9663b.m3524b(m14415d, f, interfaceC9697j, c4838a, this, 4) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                this.f11814d.f11803h.setValue(null);
                this.f11814d.f11799d.setValue(Boolean.FALSE);
                return C9473u.f23053a;
            } catch (Throwable th2) {
                this.f11814d.f11803h.setValue(null);
                this.f11814d.f11799d.setValue(Boolean.FALSE);
                throw th2;
            }
        }
    }

    /* compiled from: Swipeable.kt */
    /* renamed from: h0.g5$b */
    /* loaded from: classes.dex */
    public static final class C4839b extends AbstractC3336l implements InterfaceC1908l<Float, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C4836g5<T> f11819b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4839b(C4836g5<T> c4836g5) {
            super(1);
            this.f11819b = c4836g5;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Float f) {
            float f2;
            boolean z;
            float floatValue = ((Number) this.f11819b.f11802g.getValue()).floatValue() + f.floatValue();
            C4836g5<T> c4836g5 = this.f11819b;
            float m13476r = C0770z.m13476r(floatValue, c4836g5.f11806k, c4836g5.f11807l);
            float f3 = floatValue - m13476r;
            C4962r3 c4962r3 = (C4962r3) this.f11819b.f11810o.getValue();
            float f4 = 0.0f;
            if (c4962r3 != null) {
                if (f3 < 0.0f) {
                    f2 = c4962r3.f12286b;
                } else {
                    f2 = c4962r3.f12287c;
                }
                if (f2 == 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    float m13476r2 = C0770z.m13476r(f3 / c4962r3.f12285a, -1.0f, 1.0f);
                    f4 = ((float) Math.sin((m13476r2 * 3.1415927f) / 2)) * (c4962r3.f12285a / f2);
                }
            }
            this.f11819b.f11800e.setValue(Float.valueOf(m13476r + f4));
            this.f11819b.f11801f.setValue(Float.valueOf(f3));
            this.f11819b.f11802g.setValue(Float.valueOf(floatValue));
            return C9473u.f23053a;
        }
    }

    /* compiled from: Swipeable.kt */
    /* renamed from: h0.g5$c */
    /* loaded from: classes.dex */
    public static final class C4840c extends AbstractC3336l implements InterfaceC1897a<Map<Float, ? extends T>> {

        /* renamed from: b */
        public final /* synthetic */ C4836g5<T> f11820b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4840c(C4836g5<T> c4836g5) {
            super(0);
            this.f11820b = c4836g5;
        }

        @Override // cf.InterfaceC1897a
        public final Object invoke() {
            return this.f11820b.m9841c();
        }
    }

    /* compiled from: Swipeable.kt */
    /* renamed from: h0.g5$d */
    /* loaded from: classes.dex */
    public static final class C4841d implements InterfaceC8919e<Map<Float, ? extends T>> {

        /* renamed from: b */
        public final /* synthetic */ C4836g5<T> f11821b;

        /* renamed from: c */
        public final /* synthetic */ float f11822c;

        public C4841d(C4836g5<T> c4836g5, float f) {
            this.f11821b = c4836g5;
            this.f11822c = f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p323rf.InterfaceC8919e
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            Map map = (Map) obj;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            Float m13062e = C1059y0.m13062e(this.f11821b.m9840d(), map);
            C3335k.m11454b(m13062e);
            float floatValue = m13062e.floatValue();
            Object obj2 = map.get(new Float(C1059y0.m13064b(((Number) this.f11821b.f11800e.getValue()).floatValue(), floatValue, map.keySet(), (InterfaceC1912p) this.f11821b.f11808m.getValue(), this.f11822c, ((Number) this.f11821b.f11809n.getValue()).floatValue())));
            if (obj2 != null && ((Boolean) this.f11821b.f11797b.invoke(obj2)).booleanValue()) {
                Object m9842b = C4836g5.m9842b(this.f11821b, obj2, interfaceC10693d);
                if (m9842b != enumC11218a) {
                    return C9473u.f23053a;
                }
                return m9842b;
            }
            C4836g5<T> c4836g5 = this.f11821b;
            Object m9843a = c4836g5.m9843a(floatValue, c4836g5.f11796a, interfaceC10693d);
            if (m9843a != enumC11218a) {
                return C9473u.f23053a;
            }
            return m9843a;
        }
    }

    /* compiled from: Swipeable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.material.SwipeableState", m1005f = "Swipeable.kt", m1004l = {159, 183, 186}, m1003m = "processNewAnchors$material_release")
    /* renamed from: h0.g5$e */
    /* loaded from: classes.dex */
    public static final class C4842e extends AbstractC11859c {

        /* renamed from: b */
        public C4836g5 f11823b;

        /* renamed from: c */
        public Map f11824c;

        /* renamed from: d */
        public float f11825d;

        /* renamed from: q */
        public /* synthetic */ Object f11826q;

        /* renamed from: x */
        public final /* synthetic */ C4836g5<T> f11827x;

        /* renamed from: y */
        public int f11828y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4842e(C4836g5<T> c4836g5, InterfaceC10693d<? super C4842e> interfaceC10693d) {
            super(interfaceC10693d);
            this.f11827x = c4836g5;
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f11826q = obj;
            this.f11828y |= Integer.MIN_VALUE;
            return this.f11827x.m9837g(null, null, this);
        }
    }

    /* compiled from: SafeCollector.common.kt */
    /* renamed from: h0.g5$f */
    /* loaded from: classes.dex */
    public static final class C4843f implements InterfaceC8915d<Map<Float, ? extends T>> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8915d f11829b;

        /* compiled from: Emitters.kt */
        /* renamed from: h0.g5$f$a */
        /* loaded from: classes.dex */
        public static final class C4844a<T> implements InterfaceC8919e {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC8919e f11830b;

            /* compiled from: Emitters.kt */
            @InterfaceC11861e(m1006c = "androidx.compose.material.SwipeableState$special$$inlined$filter$1$2", m1005f = "Swipeable.kt", m1004l = {224}, m1003m = "emit")
            /* renamed from: h0.g5$f$a$a */
            /* loaded from: classes.dex */
            public static final class C4845a extends AbstractC11859c {

                /* renamed from: b */
                public /* synthetic */ Object f11831b;

                /* renamed from: c */
                public int f11832c;

                public C4845a(InterfaceC10693d interfaceC10693d) {
                    super(interfaceC10693d);
                }

                @Override // ye.AbstractC11857a
                public final Object invokeSuspend(Object obj) {
                    this.f11831b = obj;
                    this.f11832c |= Integer.MIN_VALUE;
                    return C4844a.this.emit(null, this);
                }
            }

            public C4844a(InterfaceC8919e interfaceC8919e) {
                this.f11830b = interfaceC8919e;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
            @Override // p323rf.InterfaceC8919e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                C4845a c4845a;
                int i;
                if (interfaceC10693d instanceof C4845a) {
                    c4845a = (C4845a) interfaceC10693d;
                    int i2 = c4845a.f11832c;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c4845a.f11832c = i2 - Integer.MIN_VALUE;
                        Object obj2 = c4845a.f11831b;
                        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c4845a.f11832c;
                        if (i == 0) {
                            if (i == 1) {
                                C8257a.m5404h1(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C8257a.m5404h1(obj2);
                            InterfaceC8919e interfaceC8919e = this.f11830b;
                            if (!((Map) obj).isEmpty()) {
                                c4845a.f11832c = 1;
                                if (interfaceC8919e.emit(obj, c4845a) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                        }
                        return C9473u.f23053a;
                    }
                }
                c4845a = new C4845a(interfaceC10693d);
                Object obj22 = c4845a.f11831b;
                EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c4845a.f11832c;
                if (i == 0) {
                }
                return C9473u.f23053a;
            }
        }

        public C4843f(C8974t0 c8974t0) {
            this.f11829b = c8974t0;
        }

        @Override // p323rf.InterfaceC8915d
        public final Object collect(InterfaceC8919e interfaceC8919e, InterfaceC10693d interfaceC10693d) {
            Object collect = this.f11829b.collect(new C4844a(interfaceC8919e), interfaceC10693d);
            if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                return collect;
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: Swipeable.kt */
    /* renamed from: h0.g5$g */
    /* loaded from: classes.dex */
    public static final class C4846g extends AbstractC3336l implements InterfaceC1912p<Float, Float, Float> {

        /* renamed from: b */
        public static final C4846g f11834b = new C4846g();

        public C4846g() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final Float invoke(Float f, Float f2) {
            f.floatValue();
            f2.floatValue();
            return Float.valueOf(0.0f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C4836g5(T t, InterfaceC9697j<Float> interfaceC9697j, InterfaceC1908l<? super T, Boolean> interfaceC1908l) {
        C3335k.m11451e(interfaceC9697j, "animationSpec");
        C3335k.m11451e(interfaceC1908l, "confirmStateChange");
        this.f11796a = interfaceC9697j;
        this.f11797b = interfaceC1908l;
        this.f11798c = C8246a.m5536V(t);
        this.f11799d = C8246a.m5536V(Boolean.FALSE);
        Float valueOf = Float.valueOf(0.0f);
        this.f11800e = C8246a.m5536V(valueOf);
        this.f11801f = C8246a.m5536V(valueOf);
        this.f11802g = C8246a.m5536V(valueOf);
        this.f11803h = C8246a.m5536V(null);
        this.f11804i = C8246a.m5536V(C10006z.f24317b);
        this.f11805j = new C8969s(new C4843f(C8246a.m5504o0(new C4840c(this))));
        this.f11806k = Float.NEGATIVE_INFINITY;
        this.f11807l = Float.POSITIVE_INFINITY;
        this.f11808m = C8246a.m5536V(C4846g.f11834b);
        this.f11809n = C8246a.m5536V(valueOf);
        this.f11810o = C8246a.m5536V(null);
        this.f11811p = new C10474c(new C4839b(this));
    }

    /* renamed from: b */
    public static Object m9842b(C4836g5 c4836g5, Object obj, InterfaceC10693d interfaceC10693d) {
        Object collect = c4836g5.f11805j.collect(new C4854h5(obj, c4836g5, c4836g5.f11796a), interfaceC10693d);
        if (collect != EnumC11218a.COROUTINE_SUSPENDED) {
            return C9473u.f23053a;
        }
        return collect;
    }

    /* renamed from: a */
    public final Object m9843a(float f, InterfaceC9697j<Float> interfaceC9697j, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object mo2828a = this.f11811p.mo2828a(EnumC10057d2.Default, new C4837a(this, f, interfaceC9697j, null), interfaceC10693d);
        if (mo2828a == EnumC11218a.COROUTINE_SUSPENDED) {
            return mo2828a;
        }
        return C9473u.f23053a;
    }

    /* renamed from: c */
    public final Map<Float, T> m9841c() {
        return (Map) this.f11804i.getValue();
    }

    /* renamed from: d */
    public final T m9840d() {
        return this.f11798c.getValue();
    }

    /* renamed from: e */
    public final float m9839e(float f) {
        float m13476r = C0770z.m13476r(((Number) this.f11802g.getValue()).floatValue() + f, this.f11806k, this.f11807l) - ((Number) this.f11802g.getValue()).floatValue();
        if (Math.abs(m13476r) > 0.0f) {
            this.f11811p.f25680a.invoke(Float.valueOf(m13476r));
        }
        return m13476r;
    }

    /* renamed from: f */
    public final Object m9838f(float f, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object collect = this.f11805j.collect(new C4841d(this, f), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0217 A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #4 {all -> 0x004d, blocks: (B:21:0x0048, B:87:0x0201, B:90:0x0217), top: B:100:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x021b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x021c  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m9837g(Map<Float, ? extends T> map, Map<Float, ? extends T> map2, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C4842e c4842e;
        int i;
        T next;
        float floatValue;
        C4836g5<T> c4836g5;
        C4836g5<T> c4836g52;
        C4836g5<T> c4836g53;
        T next2;
        Object mo2828a;
        C4836g5<T> c4836g54;
        EnumC10057d2 enumC10057d2 = EnumC10057d2.Default;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        if (interfaceC10693d instanceof C4842e) {
            c4842e = (C4842e) interfaceC10693d;
            int i2 = c4842e.f11828y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4842e.f11828y = i2 - Integer.MIN_VALUE;
                Object obj = c4842e.f11826q;
                i = c4842e.f11828y;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                floatValue = c4842e.f11825d;
                                map2 = c4842e.f11824c;
                                c4836g5 = c4842e.f11823b;
                                try {
                                    C8257a.m5404h1(obj);
                                    c4836g54 = c4836g5;
                                    c4836g54.m9836h(C9987h0.m3307j0(new Float(floatValue), map2));
                                    Float m3261C0 = C10003w.m3261C0(map2.keySet());
                                    C3335k.m11454b(m3261C0);
                                    c4836g54.f11806k = m3261C0.floatValue();
                                    Float m3262B0 = C10003w.m3262B0(map2.keySet());
                                    C3335k.m11454b(m3262B0);
                                    c4836g54.f11807l = m3262B0.floatValue();
                                } catch (Throwable th2) {
                                    th = th2;
                                    c4836g5.m9836h(C9987h0.m3307j0(new Float(floatValue), map2));
                                    Float m3261C02 = C10003w.m3261C0(map2.keySet());
                                    C3335k.m11454b(m3261C02);
                                    c4836g5.f11806k = m3261C02.floatValue();
                                    Float m3262B02 = C10003w.m3262B0(map2.keySet());
                                    C3335k.m11454b(m3262B02);
                                    c4836g5.f11807l = m3262B02.floatValue();
                                    throw th;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            floatValue = c4842e.f11825d;
                            map2 = c4842e.f11824c;
                            c4836g52 = c4842e.f11823b;
                            try {
                                try {
                                    C8257a.m5404h1(obj);
                                    c4836g53 = c4836g52;
                                    c4836g53.m9836h(C9987h0.m3307j0(new Float(floatValue), map2));
                                    Float m3261C03 = C10003w.m3261C0(map2.keySet());
                                    C3335k.m11454b(m3261C03);
                                    c4836g53.f11806k = m3261C03.floatValue();
                                    Float m3262B03 = C10003w.m3262B0(map2.keySet());
                                    C3335k.m11454b(m3262B03);
                                    c4836g53.f11807l = m3262B03.floatValue();
                                } catch (CancellationException unused) {
                                    c4842e.f11823b = c4836g52;
                                    c4842e.f11824c = map2;
                                    c4842e.f11825d = floatValue;
                                    c4842e.f11828y = 3;
                                    mo2828a = c4836g52.f11811p.mo2828a(enumC10057d2, new C4869i5(floatValue, c4836g52, null), c4842e);
                                    if (mo2828a == enumC11218a) {
                                        mo2828a = C9473u.f23053a;
                                    }
                                    if (mo2828a != enumC11218a) {
                                        return enumC11218a;
                                    }
                                    c4836g54 = c4836g52;
                                    c4836g54.m9836h(C9987h0.m3307j0(new Float(floatValue), map2));
                                    Float m3261C04 = C10003w.m3261C0(map2.keySet());
                                    C3335k.m11454b(m3261C04);
                                    c4836g54.f11806k = m3261C04.floatValue();
                                    Float m3262B04 = C10003w.m3262B0(map2.keySet());
                                    C3335k.m11454b(m3262B04);
                                    c4836g54.f11807l = m3262B04.floatValue();
                                    return C9473u.f23053a;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                c4836g5 = c4836g52;
                                c4836g5.m9836h(C9987h0.m3307j0(new Float(floatValue), map2));
                                Float m3261C022 = C10003w.m3261C0(map2.keySet());
                                C3335k.m11454b(m3261C022);
                                c4836g5.f11806k = m3261C022.floatValue();
                                Float m3262B022 = C10003w.m3262B0(map2.keySet());
                                C3335k.m11454b(m3262B022);
                                c4836g5.f11807l = m3262B022.floatValue();
                                throw th;
                            }
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        return C9473u.f23053a;
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (map.isEmpty()) {
                        Float m3261C05 = C10003w.m3261C0(map2.keySet());
                        C3335k.m11454b(m3261C05);
                        this.f11806k = m3261C05.floatValue();
                        Float m3262B05 = C10003w.m3262B0(map2.keySet());
                        C3335k.m11454b(m3262B05);
                        this.f11807l = m3262B05.floatValue();
                        Float m13062e = C1059y0.m13062e(m9840d(), map2);
                        if (m13062e != null) {
                            float floatValue2 = m13062e.floatValue();
                            c4842e.f11828y = 1;
                            Object mo2828a2 = this.f11811p.mo2828a(enumC10057d2, new C4869i5(floatValue2, this, null), c4842e);
                            if (mo2828a2 != enumC11218a) {
                                mo2828a2 = C9473u.f23053a;
                            }
                            if (mo2828a2 == enumC11218a) {
                                return enumC11218a;
                            }
                            return C9473u.f23053a;
                        }
                        throw new IllegalArgumentException("The initial value must have an associated anchor.".toString());
                    } else if (!C3335k.m11455a(map2, map)) {
                        this.f11806k = Float.NEGATIVE_INFINITY;
                        this.f11807l = Float.POSITIVE_INFINITY;
                        Float f = (Float) this.f11803h.getValue();
                        if (f != null) {
                            Float m13062e2 = C1059y0.m13062e(map.get(f), map2);
                            if (m13062e2 != null) {
                                floatValue = m13062e2.floatValue();
                            } else {
                                Iterator<T> it = map2.keySet().iterator();
                                if (!it.hasNext()) {
                                    next2 = null;
                                } else {
                                    next2 = it.next();
                                    if (it.hasNext()) {
                                        float abs = Math.abs(((Number) next2).floatValue() - f.floatValue());
                                        do {
                                            T next3 = it.next();
                                            float abs2 = Math.abs(((Number) next3).floatValue() - f.floatValue());
                                            if (Float.compare(abs, abs2) > 0) {
                                                next2 = next3;
                                                abs = abs2;
                                            }
                                        } while (it.hasNext());
                                    }
                                }
                                C3335k.m11454b(next2);
                                floatValue = ((Number) next2).floatValue();
                            }
                        } else {
                            T t = map.get(this.f11800e.getValue());
                            if (C3335k.m11455a(t, m9840d())) {
                                t = m9840d();
                            }
                            Float m13062e3 = C1059y0.m13062e(t, map2);
                            if (m13062e3 != null) {
                                floatValue = m13062e3.floatValue();
                            } else {
                                Iterator<T> it2 = map2.keySet().iterator();
                                if (!it2.hasNext()) {
                                    next = null;
                                } else {
                                    next = it2.next();
                                    if (it2.hasNext()) {
                                        float abs3 = Math.abs(((Number) next).floatValue() - ((Number) this.f11800e.getValue()).floatValue());
                                        do {
                                            T next4 = it2.next();
                                            float abs4 = Math.abs(((Number) next4).floatValue() - ((Number) this.f11800e.getValue()).floatValue());
                                            if (Float.compare(abs3, abs4) > 0) {
                                                next = next4;
                                                abs3 = abs4;
                                            }
                                        } while (it2.hasNext());
                                    }
                                }
                                C3335k.m11454b(next);
                                floatValue = ((Number) next).floatValue();
                            }
                        }
                        try {
                            InterfaceC9697j<Float> interfaceC9697j = this.f11796a;
                            c4842e.f11823b = this;
                            c4842e.f11824c = map2;
                            c4842e.f11825d = floatValue;
                            c4842e.f11828y = 2;
                            if (m9843a(floatValue, interfaceC9697j, c4842e) == enumC11218a) {
                                return enumC11218a;
                            }
                            c4836g53 = this;
                            c4836g53.m9836h(C9987h0.m3307j0(new Float(floatValue), map2));
                            Float m3261C032 = C10003w.m3261C0(map2.keySet());
                            C3335k.m11454b(m3261C032);
                            c4836g53.f11806k = m3261C032.floatValue();
                            Float m3262B032 = C10003w.m3262B0(map2.keySet());
                            C3335k.m11454b(m3262B032);
                            c4836g53.f11807l = m3262B032.floatValue();
                        } catch (CancellationException unused2) {
                            c4836g52 = this;
                            c4842e.f11823b = c4836g52;
                            c4842e.f11824c = map2;
                            c4842e.f11825d = floatValue;
                            c4842e.f11828y = 3;
                            mo2828a = c4836g52.f11811p.mo2828a(enumC10057d2, new C4869i5(floatValue, c4836g52, null), c4842e);
                            if (mo2828a == enumC11218a) {
                            }
                            if (mo2828a != enumC11218a) {
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            c4836g5 = this;
                            c4836g5.m9836h(C9987h0.m3307j0(new Float(floatValue), map2));
                            Float m3261C0222 = C10003w.m3261C0(map2.keySet());
                            C3335k.m11454b(m3261C0222);
                            c4836g5.f11806k = m3261C0222.floatValue();
                            Float m3262B0222 = C10003w.m3262B0(map2.keySet());
                            C3335k.m11454b(m3262B0222);
                            c4836g5.f11807l = m3262B0222.floatValue();
                            throw th;
                        }
                    }
                }
                return C9473u.f23053a;
            }
        }
        c4842e = new C4842e(this, interfaceC10693d);
        Object obj2 = c4842e.f11826q;
        i = c4842e.f11828y;
        if (i == 0) {
        }
        return C9473u.f23053a;
    }

    /* renamed from: h */
    public final void m9836h(T t) {
        this.f11798c.setValue(t);
    }
}
