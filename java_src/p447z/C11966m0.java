package p447z;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.List;
import p001a.C0048o;
import p020b0.C1212e;
import p020b0.C1226i0;
import p020b0.C1261x;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6347n1;
import p189k2.C6420a;
import p189k2.C6423c;
import p266of.C7914f0;
import p276p1.InterfaceC8179p0;
import p276p1.InterfaceC8183q0;
import p281p6.C8246a;
import p283p9.C8257a;
import p341t0.C9320n;
import p341t0.InterfaceC9321o;
import p353te.C9473u;
import p356u0.AbstractC9803h;
import p356u0.C9816m;
import p369ue.C10003w;
import p369ue.C10006z;
import p374v.EnumC10057d2;
import p390w.C10500h;
import p390w.InterfaceC10542p0;
import p390w.InterfaceC10564x0;
import p404we.InterfaceC10693d;
import p409x.C10804m;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: LazyListState.kt */
/* renamed from: z.m0 */
/* loaded from: classes.dex */
public final class C11966m0 implements InterfaceC10564x0 {

    /* renamed from: t */
    public static final C9320n f29035t = C0654j0.m13741f1(C11967a.f29055b, C11968b.f29056b);

    /* renamed from: a */
    public final C11964l0 f29036a;

    /* renamed from: b */
    public final C11951h f29037b;

    /* renamed from: c */
    public final C6347n1 f29038c;

    /* renamed from: d */
    public final C10804m f29039d;

    /* renamed from: e */
    public float f29040e;

    /* renamed from: f */
    public final C6347n1 f29041f;

    /* renamed from: g */
    public final C10500h f29042g;

    /* renamed from: h */
    public boolean f29043h;

    /* renamed from: i */
    public int f29044i;

    /* renamed from: j */
    public C1261x.InterfaceC1262a f29045j;

    /* renamed from: k */
    public boolean f29046k;

    /* renamed from: l */
    public final C6347n1 f29047l;

    /* renamed from: m */
    public final C11969c f29048m;

    /* renamed from: n */
    public final C11932a f29049n;

    /* renamed from: o */
    public final C6347n1 f29050o;

    /* renamed from: p */
    public final C6347n1 f29051p;

    /* renamed from: q */
    public boolean f29052q;

    /* renamed from: r */
    public boolean f29053r;

    /* renamed from: s */
    public final C1261x f29054s;

    /* compiled from: LazyListState.kt */
    /* renamed from: z.m0$a */
    /* loaded from: classes.dex */
    public static final class C11967a extends AbstractC3336l implements InterfaceC1912p<InterfaceC9321o, C11966m0, List<? extends Integer>> {

        /* renamed from: b */
        public static final C11967a f29055b = new C11967a();

        public C11967a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final List<? extends Integer> invoke(InterfaceC9321o interfaceC9321o, C11966m0 c11966m0) {
            C11966m0 c11966m02 = c11966m0;
            C3335k.m11451e(interfaceC9321o, "$this$listSaver");
            C3335k.m11451e(c11966m02, "it");
            return C7914f0.m5962D(Integer.valueOf(c11966m02.m862e()), Integer.valueOf(c11966m02.m861f()));
        }
    }

    /* compiled from: LazyListState.kt */
    /* renamed from: z.m0$b */
    /* loaded from: classes.dex */
    public static final class C11968b extends AbstractC3336l implements InterfaceC1908l<List<? extends Integer>, C11966m0> {

        /* renamed from: b */
        public static final C11968b f29056b = new C11968b();

        public C11968b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C11966m0 invoke(List<? extends Integer> list) {
            List<? extends Integer> list2 = list;
            C3335k.m11451e(list2, "it");
            return new C11966m0(list2.get(0).intValue(), list2.get(1).intValue());
        }
    }

    /* compiled from: LazyListState.kt */
    /* renamed from: z.m0$c */
    /* loaded from: classes.dex */
    public static final class C11969c implements InterfaceC8183q0 {
        public C11969c() {
        }

        @Override // p276p1.InterfaceC8183q0
        /* renamed from: G */
        public final void mo857G(InterfaceC8179p0 interfaceC8179p0) {
            C3335k.m11451e(interfaceC8179p0, "remeasurement");
            C11966m0.this.f29047l.setValue(interfaceC8179p0);
        }
    }

    /* compiled from: LazyListState.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.lazy.LazyListState", m1005f = "LazyListState.kt", m1004l = {260, 261}, m1003m = "scroll")
    /* renamed from: z.m0$d */
    /* loaded from: classes.dex */
    public static final class C11970d extends AbstractC11859c {

        /* renamed from: b */
        public C11966m0 f29058b;

        /* renamed from: c */
        public EnumC10057d2 f29059c;

        /* renamed from: d */
        public InterfaceC1912p f29060d;

        /* renamed from: q */
        public /* synthetic */ Object f29061q;

        /* renamed from: y */
        public int f29063y;

        public C11970d(InterfaceC10693d<? super C11970d> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f29061q = obj;
            this.f29063y |= Integer.MIN_VALUE;
            return C11966m0.this.mo863d(null, null, this);
        }
    }

    /* compiled from: LazyListState.kt */
    /* renamed from: z.m0$e */
    /* loaded from: classes.dex */
    public static final class C11971e extends AbstractC3336l implements InterfaceC1908l<Float, Float> {
        public C11971e() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Float invoke(Float f) {
            boolean z;
            boolean z2;
            int index;
            C1261x.InterfaceC1262a interfaceC1262a;
            C1261x.InterfaceC1262a interfaceC1262a2;
            float floatValue = f.floatValue();
            C11966m0 c11966m0 = C11966m0.this;
            float f2 = -floatValue;
            if ((f2 < 0.0f && !c11966m0.f29053r) || (f2 > 0.0f && !c11966m0.f29052q)) {
                f2 = 0.0f;
            } else {
                boolean z3 = true;
                if (Math.abs(c11966m0.f29040e) <= 0.5f) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    float f3 = c11966m0.f29040e + f2;
                    c11966m0.f29040e = f3;
                    if (Math.abs(f3) > 0.5f) {
                        float f4 = c11966m0.f29040e;
                        InterfaceC8179p0 interfaceC8179p0 = (InterfaceC8179p0) c11966m0.f29047l.getValue();
                        if (interfaceC8179p0 != null) {
                            interfaceC8179p0.mo4395a();
                        }
                        boolean z4 = c11966m0.f29043h;
                        if (z4) {
                            float f5 = f4 - c11966m0.f29040e;
                            if (z4) {
                                InterfaceC11938c0 m860g = c11966m0.m860g();
                                if (!m860g.mo894e().isEmpty()) {
                                    if (f5 < 0.0f) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        index = ((InterfaceC11965m) C10003w.m3235y0(m860g.mo894e())).getIndex() + 1;
                                    } else {
                                        index = ((InterfaceC11965m) C10003w.m3243q0(m860g.mo894e())).getIndex() - 1;
                                    }
                                    if (index != c11966m0.f29044i) {
                                        if (index < 0 || index >= m860g.mo896c()) {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            if (c11966m0.f29046k != z2 && (interfaceC1262a2 = c11966m0.f29045j) != null) {
                                                interfaceC1262a2.cancel();
                                            }
                                            c11966m0.f29046k = z2;
                                            c11966m0.f29044i = index;
                                            C1261x c1261x = c11966m0.f29054s;
                                            long j = ((C6420a) c11966m0.f29051p.getValue()).f15804a;
                                            C1261x.InterfaceC1263b interfaceC1263b = (C1261x.InterfaceC1263b) c1261x.f4182a.getValue();
                                            if (interfaceC1263b == null || (interfaceC1262a = interfaceC1263b.mo12727a(j, index)) == null) {
                                                interfaceC1262a = C1212e.f4054a;
                                            }
                                            c11966m0.f29045j = interfaceC1262a;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (Math.abs(c11966m0.f29040e) > 0.5f) {
                        f2 -= c11966m0.f29040e;
                        c11966m0.f29040e = 0.0f;
                    }
                } else {
                    StringBuilder m14987g = C0048o.m14987g("entered drag with non-zero pending scroll: ");
                    m14987g.append(c11966m0.f29040e);
                    throw new IllegalStateException(m14987g.toString().toString());
                }
            }
            return Float.valueOf(-f2);
        }
    }

    public C11966m0(int i, int i2) {
        this.f29036a = new C11964l0(i, i2);
        this.f29037b = new C11951h(this);
        this.f29038c = C8246a.m5536V(C11937c.f28950a);
        this.f29039d = new C10804m();
        this.f29041f = C8246a.m5536V(new C6423c(1.0f, 1.0f));
        this.f29042g = new C10500h(new C11971e());
        this.f29043h = true;
        this.f29044i = -1;
        this.f29047l = C8246a.m5536V(null);
        this.f29048m = new C11969c();
        this.f29049n = new C11932a();
        this.f29050o = C8246a.m5536V(null);
        this.f29051p = C8246a.m5536V(new C6420a(C1226i0.m12774h(0, 0, 15)));
        this.f29054s = new C1261x();
    }

    @Override // p390w.InterfaceC10564x0
    /* renamed from: a */
    public final boolean mo865a() {
        return this.f29042g.mo865a();
    }

    @Override // p390w.InterfaceC10564x0
    /* renamed from: c */
    public final float mo864c(float f) {
        return this.f29042g.mo864c(f);
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
        C11970d c11970d;
        EnumC11218a enumC11218a;
        int i;
        C11966m0 c11966m0;
        C10500h c10500h;
        if (interfaceC10693d instanceof C11970d) {
            c11970d = (C11970d) interfaceC10693d;
            int i2 = c11970d.f29063y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c11970d.f29063y = i2 - Integer.MIN_VALUE;
                Object obj = c11970d.f29061q;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c11970d.f29063y;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC1912p = c11970d.f29060d;
                    enumC10057d2 = c11970d.f29059c;
                    c11966m0 = c11970d.f29058b;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    C11932a c11932a = this.f29049n;
                    c11970d.f29058b = this;
                    c11970d.f29059c = enumC10057d2;
                    c11970d.f29060d = interfaceC1912p;
                    c11970d.f29063y = 1;
                    if (c11932a.m902a(c11970d) == enumC11218a) {
                        return enumC11218a;
                    }
                    c11966m0 = this;
                }
                c10500h = c11966m0.f29042g;
                c11970d.f29058b = null;
                c11970d.f29059c = null;
                c11970d.f29060d = null;
                c11970d.f29063y = 2;
                if (c10500h.mo863d(enumC10057d2, interfaceC1912p, c11970d) == enumC11218a) {
                    return enumC11218a;
                }
                return C9473u.f23053a;
            }
        }
        c11970d = new C11970d(interfaceC10693d);
        Object obj2 = c11970d.f29061q;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = c11970d.f29063y;
        if (i == 0) {
        }
        c10500h = c11966m0.f29042g;
        c11970d.f29058b = null;
        c11970d.f29059c = null;
        c11970d.f29060d = null;
        c11970d.f29063y = 2;
        if (c10500h.mo863d(enumC10057d2, interfaceC1912p, c11970d) == enumC11218a) {
        }
        return C9473u.f23053a;
    }

    /* renamed from: e */
    public final int m862e() {
        return ((C11935b) this.f29036a.f29031a.getValue()).f28937a;
    }

    /* renamed from: f */
    public final int m861f() {
        return ((Number) this.f29036a.f29032b.getValue()).intValue();
    }

    /* renamed from: g */
    public final InterfaceC11938c0 m860g() {
        return (InterfaceC11938c0) this.f29038c.getValue();
    }

    /* renamed from: h */
    public final void m859h(int i, int i2) {
        C11964l0 c11964l0 = this.f29036a;
        c11964l0.m867a(i, i2);
        c11964l0.f29034d = null;
        C11974o c11974o = (C11974o) this.f29050o.getValue();
        if (c11974o != null) {
            c11974o.f29072c.clear();
            c11974o.f29073d = C10006z.f24317b;
            c11974o.f29074e = -1;
            c11974o.f29075f = 0;
            c11974o.f29076g = -1;
            c11974o.f29077h = 0;
        }
        InterfaceC8179p0 interfaceC8179p0 = (InterfaceC8179p0) this.f29047l.getValue();
        if (interfaceC8179p0 != null) {
            interfaceC8179p0.mo4395a();
        }
    }

    /* renamed from: i */
    public final void m858i(InterfaceC11979q interfaceC11979q) {
        C3335k.m11451e(interfaceC11979q, "itemProvider");
        C11964l0 c11964l0 = this.f29036a;
        c11964l0.getClass();
        AbstractC9803h m3399g = C9816m.m3399g((AbstractC9803h) C9816m.f23959b.m9204g(), null, false);
        try {
            AbstractC9803h m3438i = m3399g.m3438i();
            c11964l0.m867a(C0335n.m14392x(interfaceC11979q, c11964l0.f29034d, ((C11935b) c11964l0.f29031a.getValue()).f28937a), ((Number) c11964l0.f29032b.getValue()).intValue());
            C9473u c9473u = C9473u.f23053a;
            AbstractC9803h.m3436o(m3438i);
        } finally {
            m3399g.mo3422c();
        }
    }

    public C11966m0() {
        this(0, 0);
    }
}
