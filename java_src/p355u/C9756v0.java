package p355u;

import androidx.activity.C0335n;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.model.Stripe3ds2AuthParams;
import java.util.concurrent.CancellationException;
import p020b0.C1219h;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3350z;
import p283p9.C8257a;
import p353te.C9473u;
import p391w0.InterfaceC10595i;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: T
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* compiled from: SuspendAnimation.kt */
/* renamed from: u.v0 */
/* loaded from: classes.dex */
public final class C9756v0 {

    /* compiled from: SuspendAnimation.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.animation.core.SuspendAnimationKt", m1005f = "SuspendAnimation.kt", m1004l = {239, 278}, m1003m = "animate")
    /* renamed from: u.v0$a */
    /* loaded from: classes.dex */
    public static final class C9757a<T, V extends AbstractC9733o> extends AbstractC11859c {

        /* renamed from: b */
        public C9702k f23795b;

        /* renamed from: c */
        public InterfaceC9678f f23796c;

        /* renamed from: d */
        public InterfaceC1908l f23797d;

        /* renamed from: q */
        public C3350z f23798q;

        /* renamed from: x */
        public /* synthetic */ Object f23799x;

        /* renamed from: y */
        public int f23800y;

        public C9757a(InterfaceC10693d<? super C9757a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f23799x = obj;
            this.f23800y |= Integer.MIN_VALUE;
            return C9756v0.m3495a(null, null, 0L, null, this);
        }
    }

    /* JADX WARN: Incorrect field signature: TV; */
    /* compiled from: SuspendAnimation.kt */
    /* renamed from: u.v0$b */
    /* loaded from: classes.dex */
    public static final class C9758b extends AbstractC3336l implements InterfaceC1908l<Long, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1908l<C9694i<T, V>, C9473u> f23801X;

        /* renamed from: b */
        public final /* synthetic */ C3350z<C9694i<T, V>> f23802b;

        /* renamed from: c */
        public final /* synthetic */ T f23803c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC9678f<T, V> f23804d;

        /* renamed from: q */
        public final /* synthetic */ AbstractC9733o f23805q;

        /* renamed from: x */
        public final /* synthetic */ C9702k<T, V> f23806x;

        /* renamed from: y */
        public final /* synthetic */ float f23807y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (Ldf/z<Lu/i<TT;TV;>;>;TT;Lu/f<TT;TV;>;TV;Lu/k<TT;TV;>;FLcf/l<-Lu/i<TT;TV;>;Lte/u;>;)V */
        /* JADX WARN: Multi-variable type inference failed */
        public C9758b(C3350z c3350z, Object obj, InterfaceC9678f interfaceC9678f, AbstractC9733o abstractC9733o, C9702k c9702k, float f, InterfaceC1908l interfaceC1908l) {
            super(1);
            this.f23802b = c3350z;
            this.f23803c = obj;
            this.f23804d = interfaceC9678f;
            this.f23805q = abstractC9733o;
            this.f23806x = c9702k;
            this.f23807y = f;
            this.f23801X = interfaceC1908l;
        }

        /* JADX WARN: Type inference failed for: r12v0, types: [u.i, T] */
        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Long l) {
            long longValue = l.longValue();
            C3350z<C9694i<T, V>> c3350z = this.f23802b;
            ?? c9694i = new C9694i(this.f23803c, this.f23804d.mo3481c(), this.f23805q, longValue, this.f23804d.mo3478g(), longValue, new C9763w0(this.f23806x));
            C9756v0.m3493c(c9694i, longValue, this.f23807y, this.f23804d, this.f23806x, this.f23801X);
            c3350z.f7406b = c9694i;
            return C9473u.f23053a;
        }
    }

    /* compiled from: SuspendAnimation.kt */
    /* renamed from: u.v0$c */
    /* loaded from: classes.dex */
    public static final class C9759c extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C9702k<T, V> f23808b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9759c(C9702k<T, V> c9702k) {
            super(0);
            this.f23808b = c9702k;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            this.f23808b.f23686y = false;
            return C9473u.f23053a;
        }
    }

    /* compiled from: SuspendAnimation.kt */
    /* renamed from: u.v0$d */
    /* loaded from: classes.dex */
    public static final class C9760d extends AbstractC3336l implements InterfaceC1908l<Long, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C3350z<C9694i<T, V>> f23809b;

        /* renamed from: c */
        public final /* synthetic */ float f23810c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC9678f<T, V> f23811d;

        /* renamed from: q */
        public final /* synthetic */ C9702k<T, V> f23812q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1908l<C9694i<T, V>, C9473u> f23813x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9760d(C3350z<C9694i<T, V>> c3350z, float f, InterfaceC9678f<T, V> interfaceC9678f, C9702k<T, V> c9702k, InterfaceC1908l<? super C9694i<T, V>, C9473u> interfaceC1908l) {
            super(1);
            this.f23809b = c3350z;
            this.f23810c = f;
            this.f23811d = interfaceC9678f;
            this.f23812q = c9702k;
            this.f23813x = interfaceC1908l;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Long l) {
            long longValue = l.longValue();
            T t = this.f23809b.f7406b;
            C3335k.m11454b(t);
            C9756v0.m3493c((C9694i) t, longValue, this.f23810c, this.f23811d, this.f23812q, this.f23813x);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00eb A[Catch: CancellationException -> 0x0045, TryCatch #2 {CancellationException -> 0x0045, blocks: (B:16:0x003f, B:36:0x00d6, B:38:0x00eb, B:40:0x0114, B:41:0x0119), top: B:66:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v0, types: [u.i, T] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T, V extends AbstractC9733o> Object m3495a(C9702k<T, V> c9702k, InterfaceC9678f<T, V> interfaceC9678f, long j, InterfaceC1908l<? super C9694i<T, V>, C9473u> interfaceC1908l, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C9757a c9757a;
        EnumC11218a enumC11218a;
        int i;
        C3350z c3350z;
        C9702k<T, V> c9702k2;
        InterfaceC1908l<? super C9694i<T, V>, C9473u> interfaceC1908l2;
        InterfaceC1908l<? super C9694i<T, V>, C9473u> interfaceC1908l3;
        C3350z c3350z2;
        Object m5389m1;
        C9694i c9694i;
        C9694i c9694i2;
        T t;
        Object m5389m12;
        InterfaceC9678f<T, V> interfaceC9678f2 = interfaceC9678f;
        if (interfaceC10693d instanceof C9757a) {
            c9757a = (C9757a) interfaceC10693d;
            int i2 = c9757a.f23800y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c9757a.f23800y = i2 - Integer.MIN_VALUE;
                C9757a c9757a2 = c9757a;
                Object obj = c9757a2.f23799x;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c9757a2.f23800y;
                boolean z = true;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C3350z c3350z3 = c9757a2.f23798q;
                    interfaceC1908l3 = c9757a2.f23797d;
                    InterfaceC9678f<T, V> interfaceC9678f3 = c9757a2.f23796c;
                    c9702k2 = c9757a2.f23795b;
                    c3350z2 = c3350z3;
                    try {
                        C8257a.m5404h1(obj);
                        interfaceC9678f2 = interfaceC9678f3;
                    } catch (CancellationException e) {
                        e = e;
                        c3350z = c3350z2;
                        c9694i = (C9694i) c3350z.f7406b;
                        if (c9694i != null) {
                        }
                        c9694i2 = (C9694i) c3350z.f7406b;
                        if (c9694i2 != null) {
                        }
                        z = false;
                        if (z) {
                        }
                        throw e;
                    }
                } else {
                    C8257a.m5404h1(obj);
                    T mo3479f = interfaceC9678f2.mo3479f(0L);
                    V mo3480d = interfaceC9678f2.mo3480d(0L);
                    c3350z = new C3350z();
                    try {
                        if (j == Long.MIN_VALUE) {
                            C9758b c9758b = new C9758b(c3350z, mo3479f, interfaceC9678f, mo3480d, c9702k, m3492d(c9757a2.getContext()), interfaceC1908l);
                            c9757a2.f23795b = c9702k;
                            c9757a2.f23796c = interfaceC9678f2;
                            interfaceC1908l2 = interfaceC1908l;
                            c9757a2.f23797d = interfaceC1908l2;
                            c9757a2.f23798q = c3350z;
                            c9757a2.f23800y = 1;
                            if (interfaceC9678f.mo3483a()) {
                                m5389m1 = C8257a.m5386n1(c9758b, c9757a2);
                            } else {
                                m5389m1 = C8257a.m5389m1(new C9767x0(c9758b), c9757a2);
                            }
                            if (m5389m1 == enumC11218a) {
                                return enumC11218a;
                            }
                        } else {
                            interfaceC1908l2 = interfaceC1908l;
                            try {
                                ?? r7 = (T) new C9694i(mo3479f, interfaceC9678f.mo3481c(), mo3480d, j, interfaceC9678f.mo3478g(), j, new C9759c(c9702k));
                                c3350z = c3350z;
                                m3493c(r7, j, m3492d(c9757a2.getContext()), interfaceC9678f, c9702k, interfaceC1908l);
                                c3350z.f7406b = r7;
                            } catch (CancellationException e2) {
                                e = e2;
                                c3350z = c3350z;
                                c9702k2 = c9702k;
                                c9694i = (C9694i) c3350z.f7406b;
                                if (c9694i != null) {
                                    c9694i.f23671i.setValue(Boolean.FALSE);
                                }
                                c9694i2 = (C9694i) c3350z.f7406b;
                                if (c9694i2 != null || c9694i2.f23669g != c9702k2.f23684q) {
                                    z = false;
                                }
                                if (z) {
                                    c9702k2.f23686y = false;
                                }
                                throw e;
                            }
                        }
                        interfaceC1908l3 = interfaceC1908l2;
                        c9702k2 = c9702k;
                        c3350z2 = c3350z;
                    } catch (CancellationException e3) {
                        e = e3;
                    }
                }
                do {
                    t = c3350z2.f7406b;
                    C3335k.m11454b(t);
                    if (!((Boolean) ((C9694i) t).f23671i.getValue()).booleanValue()) {
                        C9760d c9760d = new C9760d(c3350z2, m3492d(c9757a2.getContext()), interfaceC9678f2, c9702k2, interfaceC1908l3);
                        c9757a2.f23795b = c9702k2;
                        c9757a2.f23796c = interfaceC9678f2;
                        c9757a2.f23797d = interfaceC1908l3;
                        c9757a2.f23798q = c3350z2;
                        c9757a2.f23800y = 2;
                        if (interfaceC9678f2.mo3483a()) {
                            m5389m12 = C8257a.m5386n1(c9760d, c9757a2);
                            continue;
                        } else {
                            m5389m12 = C8257a.m5389m1(new C9767x0(c9760d), c9757a2);
                            continue;
                        }
                    } else {
                        return C9473u.f23053a;
                    }
                } while (m5389m12 != enumC11218a);
                return enumC11218a;
            }
        }
        c9757a = new C9757a(interfaceC10693d);
        C9757a c9757a22 = c9757a;
        Object obj2 = c9757a22.f23799x;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = c9757a22.f23800y;
        boolean z2 = true;
        if (i == 0) {
        }
        do {
            t = c3350z2.f7406b;
            C3335k.m11454b(t);
            if (!((Boolean) ((C9694i) t).f23671i.getValue()).booleanValue()) {
            }
        } while (m5389m12 != enumC11218a);
        return enumC11218a;
    }

    /* renamed from: b */
    public static Object m3494b(C9702k c9702k, Float f, boolean z, InterfaceC1908l interfaceC1908l, C1219h c1219h) {
        long j;
        C9770y0 c9770y0 = new C9770y0(C0335n.m14425T(0.0f, null, 7), c9702k.f23681b, c9702k.getValue(), f, c9702k.f23683d);
        if (z) {
            j = c9702k.f23684q;
        } else {
            j = Long.MIN_VALUE;
        }
        Object m3495a = m3495a(c9702k, c9770y0, j, interfaceC1908l, c1219h);
        if (m3495a != EnumC11218a.COROUTINE_SUSPENDED) {
            return C9473u.f23053a;
        }
        return m3495a;
    }

    /* renamed from: c */
    public static final <T, V extends AbstractC9733o> void m3493c(C9694i<T, V> c9694i, long j, float f, InterfaceC9678f<T, V> interfaceC9678f, C9702k<T, V> c9702k, InterfaceC1908l<? super C9694i<T, V>, C9473u> interfaceC1908l) {
        boolean z;
        long j2;
        if (f == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            j2 = interfaceC9678f.mo3482b();
        } else {
            j2 = ((float) (j - c9694i.f23665c)) / f;
        }
        c9694i.f23669g = j;
        c9694i.f23667e.setValue(interfaceC9678f.mo3479f(j2));
        V mo3480d = interfaceC9678f.mo3480d(j2);
        C3335k.m11451e(mo3480d, "<set-?>");
        c9694i.f23668f = mo3480d;
        if (interfaceC9678f.m3518e(j2)) {
            c9694i.f23670h = c9694i.f23669g;
            c9694i.f23671i.setValue(Boolean.FALSE);
        }
        m3491e(c9694i, c9702k);
        interfaceC1908l.invoke(c9694i);
    }

    /* renamed from: d */
    public static final float m3492d(InterfaceC10696f interfaceC10696f) {
        float f;
        boolean z;
        C3335k.m11451e(interfaceC10696f, "<this>");
        int i = InterfaceC10595i.f26052n0;
        InterfaceC10595i interfaceC10595i = (InterfaceC10595i) interfaceC10696f.mo2676c(InterfaceC10595i.C10596a.f26053b);
        if (interfaceC10595i != null) {
            f = interfaceC10595i.mo2795z();
        } else {
            f = 1.0f;
        }
        if (f >= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return f;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* renamed from: e */
    public static final <T, V extends AbstractC9733o> void m3491e(C9694i<T, V> c9694i, C9702k<T, V> c9702k) {
        C3335k.m11451e(c9694i, "<this>");
        C3335k.m11451e(c9702k, "state");
        c9702k.f23682c.setValue(c9694i.m3508b());
        V v = c9702k.f23683d;
        V v2 = c9694i.f23668f;
        C3335k.m11451e(v, "<this>");
        C3335k.m11451e(v2, Stripe3ds2AuthParams.FIELD_SOURCE);
        int mo3501b = v.mo3501b();
        for (int i = 0; i < mo3501b; i++) {
            v.mo3498e(v2.mo3502a(i), i);
        }
        c9702k.f23685x = c9694i.f23670h;
        c9702k.f23684q = c9694i.f23669g;
        c9702k.f23686y = ((Boolean) c9694i.f23671i.getValue()).booleanValue();
    }
}
