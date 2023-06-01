package p002a0;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.List;
import p001a.C0048o;
import p020b0.C1212e;
import p020b0.C1261x;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6347n1;
import p187k0.InterfaceC6326j1;
import p189k2.C6420a;
import p189k2.C6423c;
import p205l0.C6699e;
import p266of.C7914f0;
import p276p1.InterfaceC8179p0;
import p276p1.InterfaceC8183q0;
import p281p6.C8246a;
import p283p9.C8257a;
import p341t0.C9320n;
import p341t0.InterfaceC9321o;
import p353te.C9454g;
import p353te.C9473u;
import p356u0.AbstractC9803h;
import p356u0.C9816m;
import p369ue.C10003w;
import p369ue.C10005y;
import p374v.EnumC10057d2;
import p390w.C10500h;
import p390w.InterfaceC10542p0;
import p390w.InterfaceC10564x0;
import p404we.InterfaceC10693d;
import p409x.C10804m;
import p423xe.EnumC11218a;
import p447z.C11932a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: LazyGridState.kt */
/* renamed from: a0.p0 */
/* loaded from: classes.dex */
public final class C0129p0 implements InterfaceC10564x0 {

    /* renamed from: u */
    public static final C9320n f326u = C0654j0.m13741f1(C0130a.f347b, C0131b.f348b);

    /* renamed from: a */
    public final C0120n0 f327a;

    /* renamed from: b */
    public final C6347n1 f328b;

    /* renamed from: c */
    public final C10804m f329c;

    /* renamed from: d */
    public float f330d;

    /* renamed from: e */
    public final C6347n1 f331e;

    /* renamed from: f */
    public final C6347n1 f332f;

    /* renamed from: g */
    public final C6347n1 f333g;

    /* renamed from: h */
    public final C10500h f334h;

    /* renamed from: i */
    public boolean f335i;

    /* renamed from: j */
    public int f336j;

    /* renamed from: k */
    public final C6699e<C1261x.InterfaceC1262a> f337k;

    /* renamed from: l */
    public boolean f338l;

    /* renamed from: m */
    public final C6347n1 f339m;

    /* renamed from: n */
    public final C0133d f340n;

    /* renamed from: o */
    public final C11932a f341o;

    /* renamed from: p */
    public final C6347n1 f342p;

    /* renamed from: q */
    public final C6347n1 f343q;

    /* renamed from: r */
    public boolean f344r;

    /* renamed from: s */
    public boolean f345s;

    /* renamed from: t */
    public final C1261x f346t;

    /* compiled from: LazyGridState.kt */
    /* renamed from: a0.p0$a */
    /* loaded from: classes.dex */
    public static final class C0130a extends AbstractC3336l implements InterfaceC1912p<InterfaceC9321o, C0129p0, List<? extends Integer>> {

        /* renamed from: b */
        public static final C0130a f347b = new C0130a();

        public C0130a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final List<? extends Integer> invoke(InterfaceC9321o interfaceC9321o, C0129p0 c0129p0) {
            C0129p0 c0129p02 = c0129p0;
            C3335k.m11451e(interfaceC9321o, "$this$listSaver");
            C3335k.m11451e(c0129p02, "it");
            return C7914f0.m5962D(Integer.valueOf(c0129p02.m14927e()), Integer.valueOf(((Number) ((InterfaceC6326j1) c0129p02.f327a.f302d).getValue()).intValue()));
        }
    }

    /* compiled from: LazyGridState.kt */
    /* renamed from: a0.p0$b */
    /* loaded from: classes.dex */
    public static final class C0131b extends AbstractC3336l implements InterfaceC1908l<List<? extends Integer>, C0129p0> {

        /* renamed from: b */
        public static final C0131b f348b = new C0131b();

        public C0131b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C0129p0 invoke(List<? extends Integer> list) {
            List<? extends Integer> list2 = list;
            C3335k.m11451e(list2, "it");
            return new C0129p0(list2.get(0).intValue(), list2.get(1).intValue());
        }
    }

    /* compiled from: LazyGridState.kt */
    /* renamed from: a0.p0$c */
    /* loaded from: classes.dex */
    public static final class C0132c extends AbstractC3336l implements InterfaceC1908l<C0151w0, List<? extends C9454g<? extends Integer, ? extends C6420a>>> {

        /* renamed from: b */
        public static final C0132c f349b = new C0132c();

        public C0132c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final /* bridge */ /* synthetic */ List<? extends C9454g<? extends Integer, ? extends C6420a>> invoke(C0151w0 c0151w0) {
            c0151w0.getClass();
            return C10005y.f24316b;
        }
    }

    /* compiled from: LazyGridState.kt */
    /* renamed from: a0.p0$d */
    /* loaded from: classes.dex */
    public static final class C0133d implements InterfaceC8183q0 {
        public C0133d() {
        }

        @Override // p276p1.InterfaceC8183q0
        /* renamed from: G */
        public final void mo857G(InterfaceC8179p0 interfaceC8179p0) {
            C3335k.m11451e(interfaceC8179p0, "remeasurement");
            C0129p0.this.f339m.setValue(interfaceC8179p0);
        }
    }

    /* compiled from: LazyGridState.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.lazy.grid.LazyGridState", m1005f = "LazyGridState.kt", m1004l = {266, 267}, m1003m = "scroll")
    /* renamed from: a0.p0$e */
    /* loaded from: classes.dex */
    public static final class C0134e extends AbstractC11859c {

        /* renamed from: b */
        public C0129p0 f351b;

        /* renamed from: c */
        public EnumC10057d2 f352c;

        /* renamed from: d */
        public InterfaceC1912p f353d;

        /* renamed from: q */
        public /* synthetic */ Object f354q;

        /* renamed from: y */
        public int f356y;

        public C0134e(InterfaceC10693d<? super C0134e> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f354q = obj;
            this.f356y |= Integer.MIN_VALUE;
            return C0129p0.this.mo863d(null, null, this);
        }
    }

    /* compiled from: LazyGridState.kt */
    /* renamed from: a0.p0$f */
    /* loaded from: classes.dex */
    public static final class C0135f extends AbstractC3336l implements InterfaceC1908l<Float, Float> {
        public C0135f() {
            super(1);
        }

        /* JADX WARN: Removed duplicated region for block: B:60:0x0118  */
        @Override // cf.InterfaceC1908l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Float invoke(Float f) {
            boolean z;
            boolean z2;
            int mo14952b;
            int i;
            int index;
            boolean z3;
            int size;
            Object obj;
            C6699e<C1261x.InterfaceC1262a> c6699e;
            int i2;
            int mo14952b2;
            float floatValue = f.floatValue();
            C0129p0 c0129p0 = C0129p0.this;
            float f2 = -floatValue;
            if ((f2 < 0.0f && !c0129p0.f345s) || (f2 > 0.0f && !c0129p0.f344r)) {
                f2 = 0.0f;
            } else {
                if (Math.abs(c0129p0.f330d) <= 0.5f) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    float f3 = c0129p0.f330d + f2;
                    c0129p0.f330d = f3;
                    if (Math.abs(f3) > 0.5f) {
                        float f4 = c0129p0.f330d;
                        InterfaceC8179p0 interfaceC8179p0 = (InterfaceC8179p0) c0129p0.f339m.getValue();
                        if (interfaceC8179p0 != null) {
                            interfaceC8179p0.mo4395a();
                        }
                        boolean z4 = c0129p0.f335i;
                        if (z4) {
                            float f5 = f4 - c0129p0.f330d;
                            C1261x c1261x = c0129p0.f346t;
                            if (z4) {
                                InterfaceC0095e0 interfaceC0095e0 = (InterfaceC0095e0) c0129p0.f328b.getValue();
                                if (!interfaceC0095e0.mo14954e().isEmpty()) {
                                    if (f5 < 0.0f) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        InterfaceC0105j interfaceC0105j = (InterfaceC0105j) C10003w.m3235y0(interfaceC0095e0.mo14954e());
                                        if (c0129p0.m14926f()) {
                                            mo14952b2 = interfaceC0105j.mo14953a();
                                        } else {
                                            mo14952b2 = interfaceC0105j.mo14952b();
                                        }
                                        i = mo14952b2 + 1;
                                        index = ((InterfaceC0105j) C10003w.m3235y0(interfaceC0095e0.mo14954e())).getIndex() + 1;
                                    } else {
                                        InterfaceC0105j interfaceC0105j2 = (InterfaceC0105j) C10003w.m3243q0(interfaceC0095e0.mo14954e());
                                        if (c0129p0.m14926f()) {
                                            mo14952b = interfaceC0105j2.mo14953a();
                                        } else {
                                            mo14952b = interfaceC0105j2.mo14952b();
                                        }
                                        i = mo14952b - 1;
                                        index = ((InterfaceC0105j) C10003w.m3243q0(interfaceC0095e0.mo14954e())).getIndex() - 1;
                                    }
                                    if (i != c0129p0.f336j) {
                                        if (index >= 0 && index < interfaceC0095e0.mo14955c()) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            if (c0129p0.f338l != z2 && (i2 = (c6699e = c0129p0.f337k).f16428d) > 0) {
                                                C1261x.InterfaceC1262a[] interfaceC1262aArr = c6699e.f16426b;
                                                C3335k.m11453c(interfaceC1262aArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                                                int i3 = 0;
                                                do {
                                                    interfaceC1262aArr[i3].cancel();
                                                    i3++;
                                                } while (i3 < i2);
                                                c0129p0.f338l = z2;
                                                c0129p0.f336j = i;
                                                c0129p0.f337k.m7826j();
                                                List list = (List) ((InterfaceC1908l) c0129p0.f342p.getValue()).invoke(new C0151w0(i));
                                                size = list.size();
                                                while (r4 < size) {
                                                }
                                            } else {
                                                c0129p0.f338l = z2;
                                                c0129p0.f336j = i;
                                                c0129p0.f337k.m7826j();
                                                List list2 = (List) ((InterfaceC1908l) c0129p0.f342p.getValue()).invoke(new C0151w0(i));
                                                size = list2.size();
                                                for (int i4 = 0; i4 < size; i4++) {
                                                    C9454g c9454g = (C9454g) list2.get(i4);
                                                    C6699e<C1261x.InterfaceC1262a> c6699e2 = c0129p0.f337k;
                                                    int intValue = ((Number) c9454g.f23024b).intValue();
                                                    long j = ((C6420a) c9454g.f23025c).f15804a;
                                                    C1261x.InterfaceC1263b interfaceC1263b = (C1261x.InterfaceC1263b) c1261x.f4182a.getValue();
                                                    if (interfaceC1263b == null || (obj = interfaceC1263b.mo12727a(j, intValue)) == null) {
                                                        obj = C1212e.f4054a;
                                                    }
                                                    c6699e2.m7830e(obj);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (Math.abs(c0129p0.f330d) > 0.5f) {
                        f2 -= c0129p0.f330d;
                        c0129p0.f330d = 0.0f;
                    }
                } else {
                    StringBuilder m14987g = C0048o.m14987g("entered drag with non-zero pending scroll: ");
                    m14987g.append(c0129p0.f330d);
                    throw new IllegalStateException(m14987g.toString().toString());
                }
            }
            return Float.valueOf(-f2);
        }
    }

    public C0129p0(int i, int i2) {
        this.f327a = new C0120n0(i, i2);
        this.f328b = C8246a.m5536V(C0087b.f199a);
        this.f329c = new C10804m();
        this.f331e = C8246a.m5536V(0);
        this.f332f = C8246a.m5536V(new C6423c(1.0f, 1.0f));
        this.f333g = C8246a.m5536V(Boolean.TRUE);
        this.f334h = new C10500h(new C0135f());
        this.f335i = true;
        this.f336j = -1;
        this.f337k = new C6699e<>(new C1261x.InterfaceC1262a[16]);
        this.f339m = C8246a.m5536V(null);
        this.f340n = new C0133d();
        this.f341o = new C11932a();
        this.f342p = C8246a.m5536V(C0132c.f349b);
        this.f343q = C8246a.m5536V(null);
        this.f346t = new C1261x();
    }

    @Override // p390w.InterfaceC10564x0
    /* renamed from: a */
    public final boolean mo865a() {
        return this.f334h.mo865a();
    }

    @Override // p390w.InterfaceC10564x0
    /* renamed from: c */
    public final float mo864c(float f) {
        return this.f334h.mo864c(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062 A[RETURN] */
    @Override // p390w.InterfaceC10564x0
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo863d(EnumC10057d2 enumC10057d2, InterfaceC1912p<? super InterfaceC10542p0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C0134e c0134e;
        EnumC11218a enumC11218a;
        int i;
        C0129p0 c0129p0;
        C10500h c10500h;
        if (interfaceC10693d instanceof C0134e) {
            c0134e = (C0134e) interfaceC10693d;
            int i2 = c0134e.f356y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0134e.f356y = i2 - Integer.MIN_VALUE;
                Object obj = c0134e.f354q;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c0134e.f356y;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC1912p = c0134e.f353d;
                    enumC10057d2 = c0134e.f352c;
                    c0129p0 = c0134e.f351b;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    C11932a c11932a = this.f341o;
                    c0134e.f351b = this;
                    c0134e.f352c = enumC10057d2;
                    c0134e.f353d = interfaceC1912p;
                    c0134e.f356y = 1;
                    if (c11932a.m902a(c0134e) == enumC11218a) {
                        return enumC11218a;
                    }
                    c0129p0 = this;
                }
                c10500h = c0129p0.f334h;
                c0134e.f351b = null;
                c0134e.f352c = null;
                c0134e.f353d = null;
                c0134e.f356y = 2;
                if (c10500h.mo863d(enumC10057d2, interfaceC1912p, c0134e) == enumC11218a) {
                    return enumC11218a;
                }
                return C9473u.f23053a;
            }
        }
        c0134e = new C0134e(interfaceC10693d);
        Object obj2 = c0134e.f354q;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = c0134e.f356y;
        if (i == 0) {
        }
        c10500h = c0129p0.f334h;
        c0134e.f351b = null;
        c0134e.f352c = null;
        c0134e.f353d = null;
        c0134e.f356y = 2;
        if (c10500h.mo863d(enumC10057d2, interfaceC1912p, c0134e) == enumC11218a) {
        }
        return C9473u.f23053a;
    }

    /* renamed from: e */
    public final int m14927e() {
        return ((C0094e) ((InterfaceC6326j1) this.f327a.f301c).getValue()).f223a;
    }

    /* renamed from: f */
    public final boolean m14926f() {
        return ((Boolean) this.f333g.getValue()).booleanValue();
    }

    /* renamed from: g */
    public final void m14925g(InterfaceC0121o interfaceC0121o) {
        C3335k.m11451e(interfaceC0121o, "itemProvider");
        C0120n0 c0120n0 = this.f327a;
        c0120n0.getClass();
        AbstractC9803h m3399g = C9816m.m3399g((AbstractC9803h) C9816m.f23959b.m9204g(), null, false);
        try {
            AbstractC9803h m3438i = m3399g.m3438i();
            c0120n0.m14933a(C0335n.m14392x(interfaceC0121o, c0120n0.f303e, ((C0094e) ((InterfaceC6326j1) c0120n0.f301c).getValue()).f223a), ((Number) ((InterfaceC6326j1) c0120n0.f302d).getValue()).intValue());
            C9473u c9473u = C9473u.f23053a;
            AbstractC9803h.m3436o(m3438i);
        } finally {
            m3399g.mo3422c();
        }
    }

    public C0129p0() {
        this(0, 0);
    }
}
