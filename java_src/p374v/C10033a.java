package p374v;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.List;
import p003a1.C0162c;
import p003a1.C0165f;
import p020b0.C1226i0;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6331k1;
import p187k0.C6347n1;
import p188k1.C6416c;
import p189k2.C6430i;
import p189k2.C6435m;
import p222m1.C7124h0;
import p222m1.C7133l;
import p222m1.C7138q;
import p222m1.C7139r;
import p222m1.EnumC7134m;
import p222m1.InterfaceC7109c;
import p222m1.InterfaceC7147y;
import p266of.C7914f0;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10003w;
import p390w.C10464a1;
import p390w.C10497g0;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11865h;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AndroidOverscroll.kt */
/* renamed from: v.a */
/* loaded from: classes.dex */
public final class C10033a implements InterfaceC10090j2 {

    /* renamed from: a */
    public final C10078h2 f24437a;

    /* renamed from: b */
    public C0162c f24438b;

    /* renamed from: c */
    public final EdgeEffect f24439c;

    /* renamed from: d */
    public final EdgeEffect f24440d;

    /* renamed from: e */
    public final EdgeEffect f24441e;

    /* renamed from: f */
    public final EdgeEffect f24442f;

    /* renamed from: g */
    public final List<EdgeEffect> f24443g;

    /* renamed from: h */
    public final EdgeEffect f24444h;

    /* renamed from: i */
    public final EdgeEffect f24445i;

    /* renamed from: j */
    public final EdgeEffect f24446j;

    /* renamed from: k */
    public final EdgeEffect f24447k;

    /* renamed from: l */
    public final C6347n1 f24448l;

    /* renamed from: m */
    public boolean f24449m;

    /* renamed from: n */
    public boolean f24450n;

    /* renamed from: o */
    public long f24451o;

    /* renamed from: p */
    public final C6347n1 f24452p;

    /* renamed from: q */
    public boolean f24453q;

    /* renamed from: r */
    public C7138q f24454r;

    /* renamed from: s */
    public final InterfaceC10591h f24455s;

    /* compiled from: AndroidOverscroll.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1", m1005f = "AndroidOverscroll.kt", m1004l = {322}, m1003m = "invokeSuspend")
    /* renamed from: v.a$a */
    /* loaded from: classes.dex */
    public static final class C10034a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f24456b;

        /* renamed from: c */
        public /* synthetic */ Object f24457c;

        /* compiled from: AndroidOverscroll.kt */
        @InterfaceC11861e(m1006c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1", m1005f = "AndroidOverscroll.kt", m1004l = {323}, m1003m = "invokeSuspend")
        /* renamed from: v.a$a$a */
        /* loaded from: classes.dex */
        public static final class C10035a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: b */
            public int f24459b;

            /* renamed from: c */
            public /* synthetic */ Object f24460c;

            /* renamed from: d */
            public final /* synthetic */ C10033a f24461d;

            /* compiled from: AndroidOverscroll.kt */
            @InterfaceC11861e(m1006c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1$1", m1005f = "AndroidOverscroll.kt", m1004l = {324, 328}, m1003m = "invokeSuspend")
            /* renamed from: v.a$a$a$a */
            /* loaded from: classes.dex */
            public static final class C10036a extends AbstractC11865h implements InterfaceC1912p<InterfaceC7109c, InterfaceC10693d<? super C9473u>, Object> {

                /* renamed from: c */
                public int f24462c;

                /* renamed from: d */
                public /* synthetic */ Object f24463d;

                /* renamed from: q */
                public final /* synthetic */ C10033a f24464q;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C10036a(C10033a c10033a, InterfaceC10693d<? super C10036a> interfaceC10693d) {
                    super(2, interfaceC10693d);
                    this.f24464q = c10033a;
                }

                @Override // ye.AbstractC11857a
                public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                    C10036a c10036a = new C10036a(this.f24464q, interfaceC10693d);
                    c10036a.f24463d = obj;
                    return c10036a;
                }

                @Override // cf.InterfaceC1912p
                public final Object invoke(InterfaceC7109c interfaceC7109c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                    return ((C10036a) create(interfaceC7109c, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
                }

                /* JADX WARN: Removed duplicated region for block: B:16:0x0061 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
                /* JADX WARN: Removed duplicated region for block: B:25:0x0091  */
                /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
                /* JADX WARN: Removed duplicated region for block: B:40:0x00c1  */
                /* JADX WARN: Removed duplicated region for block: B:43:0x00dd  */
                /* JADX WARN: Removed duplicated region for block: B:45:0x00e4  */
                /* JADX WARN: Removed duplicated region for block: B:50:0x00b3 A[SYNTHETIC] */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005f -> B:17:0x0062). Please submit an issue!!! */
                @Override // ye.AbstractC11857a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invokeSuspend(Object obj) {
                    InterfaceC7109c interfaceC7109c;
                    Object m2857b;
                    C10036a c10036a;
                    Object mo7161w0;
                    ArrayList arrayList;
                    int size;
                    int i;
                    int size2;
                    int i2;
                    Object obj2;
                    C7139r c7139r;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    int i3 = this.f24462c;
                    int i4 = 2;
                    int i5 = 0;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                interfaceC7109c = (InterfaceC7109c) this.f24463d;
                                C8257a.m5404h1(obj);
                                mo7161w0 = obj;
                                c10036a = this;
                                List<C7139r> list = ((C7133l) mo7161w0).f17440a;
                                arrayList = new ArrayList(list.size());
                                size = list.size();
                                for (i = i5; i < size; i++) {
                                    C7139r c7139r2 = list.get(i);
                                    if (c7139r2.f17451d) {
                                        arrayList.add(c7139r2);
                                    }
                                }
                                C10033a c10033a = c10036a.f24464q;
                                size2 = arrayList.size();
                                i2 = i5;
                                while (true) {
                                    if (i2 < size2) {
                                        obj2 = arrayList.get(i2);
                                        long j = ((C7139r) obj2).f17448a;
                                        C7138q c7138q = c10033a.f24454r;
                                        if (c7138q instanceof C7138q) {
                                            if (j != c7138q.f17447a) {
                                                i5 = 0;
                                            } else {
                                                i5 = 1;
                                            }
                                        }
                                        if (i5 != 0) {
                                            break;
                                        }
                                        i2++;
                                        i5 = 0;
                                    } else {
                                        obj2 = null;
                                        break;
                                    }
                                }
                                c7139r = (C7139r) obj2;
                                if (c7139r == null) {
                                    c7139r = (C7139r) C10003w.m3241s0(arrayList);
                                }
                                if (c7139r != null) {
                                    C10033a c10033a2 = c10036a.f24464q;
                                    c10033a2.f24454r = new C7138q(c7139r.f17448a);
                                    c10033a2.f24438b = new C0162c(c7139r.f17450c);
                                }
                                if (!(!arrayList.isEmpty())) {
                                    c10036a.f24464q.f24454r = null;
                                    return C9473u.f23053a;
                                }
                                i4 = 2;
                                i5 = 0;
                                c10036a.f24463d = interfaceC7109c;
                                c10036a.f24462c = i4;
                                mo7161w0 = interfaceC7109c.mo7161w0(EnumC7134m.Main, c10036a);
                                if (mo7161w0 == enumC11218a) {
                                    return enumC11218a;
                                }
                                List<C7139r> list2 = ((C7133l) mo7161w0).f17440a;
                                arrayList = new ArrayList(list2.size());
                                size = list2.size();
                                while (i < size) {
                                }
                                C10033a c10033a3 = c10036a.f24464q;
                                size2 = arrayList.size();
                                i2 = i5;
                                while (true) {
                                    if (i2 < size2) {
                                    }
                                    i2++;
                                    i5 = 0;
                                }
                                c7139r = (C7139r) obj2;
                                if (c7139r == null) {
                                }
                                if (c7139r != null) {
                                }
                                if (!(!arrayList.isEmpty())) {
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            interfaceC7109c = (InterfaceC7109c) this.f24463d;
                            C8257a.m5404h1(obj);
                            m2857b = obj;
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        interfaceC7109c = (InterfaceC7109c) this.f24463d;
                        this.f24463d = interfaceC7109c;
                        this.f24462c = 1;
                        m2857b = C10464a1.m2857b(interfaceC7109c, EnumC7134m.Main, false, this);
                        if (m2857b == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    C7139r c7139r3 = (C7139r) m2857b;
                    C10033a c10033a4 = this.f24464q;
                    c10033a4.f24454r = new C7138q(c7139r3.f17448a);
                    c10033a4.f24438b = new C0162c(c7139r3.f17450c);
                    c10036a = this;
                    c10036a.f24463d = interfaceC7109c;
                    c10036a.f24462c = i4;
                    mo7161w0 = interfaceC7109c.mo7161w0(EnumC7134m.Main, c10036a);
                    if (mo7161w0 == enumC11218a) {
                    }
                    List<C7139r> list22 = ((C7133l) mo7161w0).f17440a;
                    arrayList = new ArrayList(list22.size());
                    size = list22.size();
                    while (i < size) {
                    }
                    C10033a c10033a32 = c10036a.f24464q;
                    size2 = arrayList.size();
                    i2 = i5;
                    while (true) {
                        if (i2 < size2) {
                        }
                        i2++;
                        i5 = 0;
                    }
                    c7139r = (C7139r) obj2;
                    if (c7139r == null) {
                    }
                    if (c7139r != null) {
                    }
                    if (!(!arrayList.isEmpty())) {
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C10035a(C10033a c10033a, InterfaceC10693d<? super C10035a> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.f24461d = c10033a;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                C10035a c10035a = new C10035a(this.f24461d, interfaceC10693d);
                c10035a.f24460c = obj;
                return c10035a;
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C10035a) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f24459b;
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C10036a c10036a = new C10036a(this.f24461d, null);
                    this.f24459b = 1;
                    if (((InterfaceC7147y) this.f24460c).mo7128Y(c10036a, this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }

        public C10034a(InterfaceC10693d<? super C10034a> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10034a c10034a = new C10034a(interfaceC10693d);
            c10034a.f24457c = obj;
            return c10034a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10034a) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f24456b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C10035a c10035a = new C10035a(C10033a.this, null);
                this.f24456b = 1;
                if (C10497g0.m2849b((InterfaceC7147y) this.f24457c, c10035a, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidOverscroll.kt */
    /* renamed from: v.a$b */
    /* loaded from: classes.dex */
    public static final class C10037b extends AbstractC3336l implements InterfaceC1908l<C6430i, C9473u> {
        public C10037b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C6430i c6430i) {
            long j = c6430i.f15822a;
            boolean z = !C0165f.m14894a(C1226i0.m12794Q0(j), C10033a.this.f24451o);
            C10033a.this.f24451o = C1226i0.m12794Q0(j);
            if (z) {
                int i = (int) (j >> 32);
                C10033a.this.f24439c.setSize(i, C6430i.m8382b(j));
                C10033a.this.f24440d.setSize(i, C6430i.m8382b(j));
                C10033a.this.f24441e.setSize(C6430i.m8382b(j), i);
                C10033a.this.f24442f.setSize(C6430i.m8382b(j), i);
                C10033a.this.f24444h.setSize(i, C6430i.m8382b(j));
                C10033a.this.f24445i.setSize(i, C6430i.m8382b(j));
                C10033a.this.f24446j.setSize(C6430i.m8382b(j), i);
                C10033a.this.f24447k.setSize(C6430i.m8382b(j), i);
            }
            if (z) {
                C10033a.this.m3195k();
                C10033a.this.m3199g();
            }
            return C9473u.f23053a;
        }
    }

    public C10033a(Context context, C10078h2 c10078h2) {
        C3335k.m11451e(context, "context");
        this.f24437a = c10078h2;
        EdgeEffect m14400p = C0335n.m14400p(context);
        this.f24439c = m14400p;
        EdgeEffect m14400p2 = C0335n.m14400p(context);
        this.f24440d = m14400p2;
        EdgeEffect m14400p3 = C0335n.m14400p(context);
        this.f24441e = m14400p3;
        EdgeEffect m14400p4 = C0335n.m14400p(context);
        this.f24442f = m14400p4;
        List<EdgeEffect> m5962D = C7914f0.m5962D(m14400p3, m14400p, m14400p4, m14400p2);
        this.f24443g = m5962D;
        this.f24444h = C0335n.m14400p(context);
        this.f24445i = C0335n.m14400p(context);
        this.f24446j = C0335n.m14400p(context);
        this.f24447k = C0335n.m14400p(context);
        int size = m5962D.size();
        for (int i = 0; i < size; i++) {
            m5962D.get(i).setColor(C0654j0.m13789O1(this.f24437a.f24575a));
        }
        C9473u c9473u = C9473u.f23053a;
        this.f24448l = C8246a.m5537U(c9473u, C6331k1.f15568a);
        this.f24449m = true;
        this.f24451o = C0165f.f457b;
        this.f24452p = C8246a.m5536V(Boolean.FALSE);
        C10037b c10037b = new C10037b();
        InterfaceC10591h interfaceC10591h = C10042b.f24478b;
        C3335k.m11451e(interfaceC10591h, "other");
        InterfaceC10591h m5451N0 = C8257a.m5451N0(C7124h0.m7146a(interfaceC10591h, c9473u, new C10034a(null)), c10037b);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        this.f24455s = m5451N0.mo2802V(new C10080i0(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013d  */
    @Override // p374v.InterfaceC10090j2
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo3184a(long j) {
        long m13817F0;
        boolean z;
        float f;
        boolean z2;
        long m5394l;
        boolean z3;
        boolean z4;
        float m3192n;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        if (C0165f.m14890e(this.f24451o)) {
            return C0162c.f439b;
        }
        boolean z13 = false;
        float f2 = 0.0f;
        if (!this.f24450n) {
            long m13817F02 = C0654j0.m13817F0(this.f24451o);
            if (C0335n.m14391y(this.f24441e) == 0.0f) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (!z9) {
                m3193m(C0162c.f439b, m13817F02);
            }
            if (C0335n.m14391y(this.f24442f) == 0.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                m3192n(C0162c.f439b, m13817F02);
            }
            if (C0335n.m14391y(this.f24439c) == 0.0f) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (!z11) {
                m3191o(C0162c.f439b, m13817F02);
            }
            if (C0335n.m14391y(this.f24440d) == 0.0f) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (!z12) {
                m3194l(C0162c.f439b, m13817F02);
            }
            this.f24450n = true;
        }
        C0162c c0162c = this.f24438b;
        if (c0162c != null) {
            m13817F0 = c0162c.f443a;
        } else {
            m13817F0 = C0654j0.m13817F0(this.f24451o);
        }
        if (C0162c.m14903e(j) == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (C0335n.m14391y(this.f24439c) == 0.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                f = m3191o(j, m13817F0);
                if (C0335n.m14391y(this.f24439c) == 0.0f) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (z8) {
                    this.f24439c.onRelease();
                }
            } else {
                if (C0335n.m14391y(this.f24440d) == 0.0f) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (!z6) {
                    f = m3194l(j, m13817F0);
                    if (C0335n.m14391y(this.f24440d) == 0.0f) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        this.f24440d.onRelease();
                    }
                }
            }
            if (C0162c.m14904d(j) != 0.0f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                if (C0335n.m14391y(this.f24441e) == 0.0f) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    m3192n = m3193m(j, m13817F0);
                    if (C0335n.m14391y(this.f24441e) == 0.0f) {
                        z13 = true;
                    }
                    if (z13) {
                        this.f24441e.onRelease();
                    }
                } else {
                    if (C0335n.m14391y(this.f24442f) == 0.0f) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z4) {
                        m3192n = m3192n(j, m13817F0);
                        if (C0335n.m14391y(this.f24442f) == 0.0f) {
                            z13 = true;
                        }
                        if (z13) {
                            this.f24442f.onRelease();
                        }
                    }
                }
                f2 = m3192n;
            }
            m5394l = C8257a.m5394l(f2, f);
            if (!C0162c.m14906b(m5394l, C0162c.f439b)) {
                m3195k();
            }
            return m5394l;
        }
        f = 0.0f;
        if (C0162c.m14904d(j) != 0.0f) {
        }
        if (!z2) {
        }
        m5394l = C8257a.m5394l(f2, f);
        if (!C0162c.m14906b(m5394l, C0162c.f439b)) {
        }
        return m5394l;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0132  */
    @Override // p374v.InterfaceC10090j2
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C6435m mo3183b(long j) {
        float f;
        float f2;
        boolean z;
        float f3;
        boolean z2;
        long m12750t;
        float f4;
        boolean z3;
        float f5;
        boolean z4;
        if (C0165f.m14890e(this.f24451o)) {
            return new C6435m(C6435m.f15830b);
        }
        float f6 = 0.0f;
        boolean z5 = false;
        if (C6435m.m8372b(j) > 0.0f) {
            EdgeEffect edgeEffect = this.f24441e;
            C3335k.m11451e(edgeEffect, "<this>");
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                f5 = C10063f.f24534a.m3188b(edgeEffect);
            } else {
                f5 = 0.0f;
            }
            if (f5 == 0.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4) {
                EdgeEffect edgeEffect2 = this.f24441e;
                int m8415f = C6416c.m8415f(C6435m.m8372b(j));
                C3335k.m11451e(edgeEffect2, "<this>");
                if (i >= 31) {
                    edgeEffect2.onAbsorb(m8415f);
                } else if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb(m8415f);
                }
                f = C6435m.m8372b(j);
                if (C6435m.m8371c(j) > 0.0f) {
                    EdgeEffect edgeEffect3 = this.f24439c;
                    C3335k.m11451e(edgeEffect3, "<this>");
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 31) {
                        f4 = C10063f.f24534a.m3188b(edgeEffect3);
                    } else {
                        f4 = 0.0f;
                    }
                    if (f4 == 0.0f) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        EdgeEffect edgeEffect4 = this.f24439c;
                        int m8415f2 = C6416c.m8415f(C6435m.m8371c(j));
                        C3335k.m11451e(edgeEffect4, "<this>");
                        if (i2 >= 31) {
                            edgeEffect4.onAbsorb(m8415f2);
                        } else if (edgeEffect4.isFinished()) {
                            edgeEffect4.onAbsorb(m8415f2);
                        }
                        f6 = C6435m.m8371c(j);
                        m12750t = C1226i0.m12750t(f, f6);
                        if (m12750t == C6435m.f15830b) {
                            z5 = true;
                        }
                        if (!z5) {
                            m3195k();
                        }
                        return new C6435m(m12750t);
                    }
                }
                if (C6435m.m8371c(j) < 0.0f) {
                    EdgeEffect edgeEffect5 = this.f24440d;
                    C3335k.m11451e(edgeEffect5, "<this>");
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 31) {
                        f3 = C10063f.f24534a.m3188b(edgeEffect5);
                    } else {
                        f3 = 0.0f;
                    }
                    if (f3 == 0.0f) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        EdgeEffect edgeEffect6 = this.f24440d;
                        int i4 = -C6416c.m8415f(C6435m.m8371c(j));
                        C3335k.m11451e(edgeEffect6, "<this>");
                        if (i3 >= 31) {
                            edgeEffect6.onAbsorb(i4);
                        } else if (edgeEffect6.isFinished()) {
                            edgeEffect6.onAbsorb(i4);
                        }
                        f6 = C6435m.m8371c(j);
                    }
                }
                m12750t = C1226i0.m12750t(f, f6);
                if (m12750t == C6435m.f15830b) {
                }
                if (!z5) {
                }
                return new C6435m(m12750t);
            }
        }
        if (C6435m.m8372b(j) < 0.0f) {
            EdgeEffect edgeEffect7 = this.f24442f;
            C3335k.m11451e(edgeEffect7, "<this>");
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 31) {
                f2 = C10063f.f24534a.m3188b(edgeEffect7);
            } else {
                f2 = 0.0f;
            }
            if (f2 == 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                EdgeEffect edgeEffect8 = this.f24442f;
                int i6 = -C6416c.m8415f(C6435m.m8372b(j));
                C3335k.m11451e(edgeEffect8, "<this>");
                if (i5 >= 31) {
                    edgeEffect8.onAbsorb(i6);
                } else if (edgeEffect8.isFinished()) {
                    edgeEffect8.onAbsorb(i6);
                }
                f = C6435m.m8372b(j);
                if (C6435m.m8371c(j) > 0.0f) {
                }
                if (C6435m.m8371c(j) < 0.0f) {
                }
                m12750t = C1226i0.m12750t(f, f6);
                if (m12750t == C6435m.f15830b) {
                }
                if (!z5) {
                }
                return new C6435m(m12750t);
            }
        }
        f = 0.0f;
        if (C6435m.m8371c(j) > 0.0f) {
        }
        if (C6435m.m8371c(j) < 0.0f) {
        }
        m12750t = C1226i0.m12750t(f, f6);
        if (m12750t == C6435m.f15830b) {
        }
        if (!z5) {
        }
        return new C6435m(m12750t);
    }

    @Override // p374v.InterfaceC10090j2
    /* renamed from: c */
    public final InterfaceC10591h mo3182c() {
        return this.f24455s;
    }

    @Override // p374v.InterfaceC10090j2
    /* renamed from: d */
    public final void mo3181d(int i, long j, long j2) {
        boolean z;
        boolean z2;
        boolean z3;
        long m13817F0;
        if (C0165f.m14890e(this.f24451o)) {
            return;
        }
        boolean z4 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C0162c c0162c = this.f24438b;
            if (c0162c != null) {
                m13817F0 = c0162c.f443a;
            } else {
                m13817F0 = C0654j0.m13817F0(this.f24451o);
            }
            if (C0162c.m14904d(j2) > 0.0f) {
                m3193m(j2, m13817F0);
            } else if (C0162c.m14904d(j2) < 0.0f) {
                m3192n(j2, m13817F0);
            }
            if (C0162c.m14903e(j2) > 0.0f) {
                m3191o(j2, m13817F0);
            } else if (C0162c.m14903e(j2) < 0.0f) {
                m3194l(j2, m13817F0);
            }
            z2 = !C0162c.m14906b(j2, C0162c.f439b);
        } else {
            z2 = false;
        }
        if (!this.f24441e.isFinished() && C0162c.m14904d(j) < 0.0f) {
            EdgeEffect edgeEffect = this.f24441e;
            float m14904d = C0162c.m14904d(j);
            C3335k.m11451e(edgeEffect, "<this>");
            if (edgeEffect instanceof C10060e1) {
                C10060e1 c10060e1 = (C10060e1) edgeEffect;
                float f = c10060e1.f24529b + m14904d;
                c10060e1.f24529b = f;
                if (Math.abs(f) > c10060e1.f24528a) {
                    c10060e1.onRelease();
                }
            } else {
                edgeEffect.onRelease();
            }
            z3 = this.f24441e.isFinished();
        } else {
            z3 = false;
        }
        if (!this.f24442f.isFinished() && C0162c.m14904d(j) > 0.0f) {
            EdgeEffect edgeEffect2 = this.f24442f;
            float m14904d2 = C0162c.m14904d(j);
            C3335k.m11451e(edgeEffect2, "<this>");
            if (edgeEffect2 instanceof C10060e1) {
                C10060e1 c10060e12 = (C10060e1) edgeEffect2;
                float f2 = c10060e12.f24529b + m14904d2;
                c10060e12.f24529b = f2;
                if (Math.abs(f2) > c10060e12.f24528a) {
                    c10060e12.onRelease();
                }
            } else {
                edgeEffect2.onRelease();
            }
            if (!z3 && !this.f24442f.isFinished()) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        if (!this.f24439c.isFinished() && C0162c.m14903e(j) < 0.0f) {
            EdgeEffect edgeEffect3 = this.f24439c;
            float m14903e = C0162c.m14903e(j);
            C3335k.m11451e(edgeEffect3, "<this>");
            if (edgeEffect3 instanceof C10060e1) {
                C10060e1 c10060e13 = (C10060e1) edgeEffect3;
                float f3 = c10060e13.f24529b + m14903e;
                c10060e13.f24529b = f3;
                if (Math.abs(f3) > c10060e13.f24528a) {
                    c10060e13.onRelease();
                }
            } else {
                edgeEffect3.onRelease();
            }
            if (!z3 && !this.f24439c.isFinished()) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        if (!this.f24440d.isFinished() && C0162c.m14903e(j) > 0.0f) {
            EdgeEffect edgeEffect4 = this.f24440d;
            float m14903e2 = C0162c.m14903e(j);
            C3335k.m11451e(edgeEffect4, "<this>");
            if (edgeEffect4 instanceof C10060e1) {
                C10060e1 c10060e14 = (C10060e1) edgeEffect4;
                float f4 = c10060e14.f24529b + m14903e2;
                c10060e14.f24529b = f4;
                if (Math.abs(f4) > c10060e14.f24528a) {
                    c10060e14.onRelease();
                }
            } else {
                edgeEffect4.onRelease();
            }
            if (!z3 && !this.f24440d.isFinished()) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        if (z3 || z2) {
            z4 = true;
        }
        if (z4) {
            m3195k();
        }
    }

    @Override // p374v.InterfaceC10090j2
    /* renamed from: e */
    public final boolean mo3180e() {
        float f;
        boolean z;
        List<EdgeEffect> list = this.f24443g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            EdgeEffect edgeEffect = list.get(i);
            C3335k.m11451e(edgeEffect, "<this>");
            if (Build.VERSION.SDK_INT >= 31) {
                f = C10063f.f24534a.m3188b(edgeEffect);
            } else {
                f = 0.0f;
            }
            if (f == 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    @Override // p374v.InterfaceC10090j2
    /* renamed from: f */
    public final C9473u mo3179f(long j) {
        if (C0165f.m14890e(this.f24451o)) {
            return C9473u.f23053a;
        }
        boolean z = false;
        this.f24450n = false;
        if (C6435m.m8372b(j) > 0.0f) {
            EdgeEffect edgeEffect = this.f24441e;
            int m8415f = C6416c.m8415f(C6435m.m8372b(j));
            C3335k.m11451e(edgeEffect, "<this>");
            if (Build.VERSION.SDK_INT >= 31) {
                edgeEffect.onAbsorb(m8415f);
            } else if (edgeEffect.isFinished()) {
                edgeEffect.onAbsorb(m8415f);
            }
        } else if (C6435m.m8372b(j) < 0.0f) {
            EdgeEffect edgeEffect2 = this.f24442f;
            int i = -C6416c.m8415f(C6435m.m8372b(j));
            C3335k.m11451e(edgeEffect2, "<this>");
            if (Build.VERSION.SDK_INT >= 31) {
                edgeEffect2.onAbsorb(i);
            } else if (edgeEffect2.isFinished()) {
                edgeEffect2.onAbsorb(i);
            }
        }
        if (C6435m.m8371c(j) > 0.0f) {
            EdgeEffect edgeEffect3 = this.f24439c;
            int m8415f2 = C6416c.m8415f(C6435m.m8371c(j));
            C3335k.m11451e(edgeEffect3, "<this>");
            if (Build.VERSION.SDK_INT >= 31) {
                edgeEffect3.onAbsorb(m8415f2);
            } else if (edgeEffect3.isFinished()) {
                edgeEffect3.onAbsorb(m8415f2);
            }
        } else if (C6435m.m8371c(j) < 0.0f) {
            EdgeEffect edgeEffect4 = this.f24440d;
            int i2 = -C6416c.m8415f(C6435m.m8371c(j));
            C3335k.m11451e(edgeEffect4, "<this>");
            if (Build.VERSION.SDK_INT >= 31) {
                edgeEffect4.onAbsorb(i2);
            } else if (edgeEffect4.isFinished()) {
                edgeEffect4.onAbsorb(i2);
            }
        }
        if (j == C6435m.f15830b) {
            z = true;
        }
        if (!z) {
            m3195k();
        }
        m3199g();
        return C9473u.f23053a;
    }

    /* renamed from: g */
    public final void m3199g() {
        List<EdgeEffect> list = this.f24443g;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            EdgeEffect edgeEffect = list.get(i);
            edgeEffect.onRelease();
            if (!edgeEffect.isFinished() && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        if (z) {
            m3195k();
        }
    }

    /* renamed from: h */
    public final boolean m3198h(InterfaceC3210e interfaceC3210e, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(180.0f);
        canvas.translate(-C0165f.m14891d(this.f24451o), (-C0165f.m14893b(this.f24451o)) + interfaceC3210e.mo2834q0(this.f24437a.f24576b.mo2116a()));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    /* renamed from: i */
    public final boolean m3197i(InterfaceC3210e interfaceC3210e, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(270.0f);
        canvas.translate(-C0165f.m14893b(this.f24451o), interfaceC3210e.mo2834q0(this.f24437a.f24576b.mo2114c(interfaceC3210e.getLayoutDirection())));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // p374v.InterfaceC10090j2
    public final boolean isEnabled() {
        return ((Boolean) this.f24452p.getValue()).booleanValue();
    }

    /* renamed from: j */
    public final boolean m3196j(InterfaceC3210e interfaceC3210e, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        int m8415f = C6416c.m8415f(C0165f.m14891d(this.f24451o));
        float mo2113d = this.f24437a.f24576b.mo2113d(interfaceC3210e.getLayoutDirection());
        canvas.rotate(90.0f);
        canvas.translate(0.0f, interfaceC3210e.mo2834q0(mo2113d) + (-m8415f));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    /* renamed from: k */
    public final void m3195k() {
        if (this.f24449m) {
            this.f24448l.setValue(C9473u.f23053a);
        }
    }

    /* renamed from: l */
    public final float m3194l(long j, long j2) {
        float m14904d = C0162c.m14904d(j2) / C0165f.m14891d(this.f24451o);
        float m14903e = C0162c.m14903e(j) / C0165f.m14893b(this.f24451o);
        EdgeEffect edgeEffect = this.f24440d;
        float f = -m14903e;
        float f2 = 1 - m14904d;
        C3335k.m11451e(edgeEffect, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            f = C10063f.f24534a.m3187c(edgeEffect, f, f2);
        } else {
            edgeEffect.onPull(f, f2);
        }
        return C0165f.m14893b(this.f24451o) * (-f);
    }

    /* renamed from: m */
    public final float m3193m(long j, long j2) {
        float m14903e = C0162c.m14903e(j2) / C0165f.m14893b(this.f24451o);
        float m14904d = C0162c.m14904d(j) / C0165f.m14891d(this.f24451o);
        EdgeEffect edgeEffect = this.f24441e;
        float f = 1 - m14903e;
        C3335k.m11451e(edgeEffect, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            m14904d = C10063f.f24534a.m3187c(edgeEffect, m14904d, f);
        } else {
            edgeEffect.onPull(m14904d, f);
        }
        return C0165f.m14891d(this.f24451o) * m14904d;
    }

    /* renamed from: n */
    public final float m3192n(long j, long j2) {
        float m14903e = C0162c.m14903e(j2) / C0165f.m14893b(this.f24451o);
        float m14904d = C0162c.m14904d(j) / C0165f.m14891d(this.f24451o);
        EdgeEffect edgeEffect = this.f24442f;
        float f = -m14904d;
        C3335k.m11451e(edgeEffect, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            f = C10063f.f24534a.m3187c(edgeEffect, f, m14903e);
        } else {
            edgeEffect.onPull(f, m14903e);
        }
        return C0165f.m14891d(this.f24451o) * (-f);
    }

    /* renamed from: o */
    public final float m3191o(long j, long j2) {
        float m14904d = C0162c.m14904d(j2) / C0165f.m14891d(this.f24451o);
        float m14903e = C0162c.m14903e(j) / C0165f.m14893b(this.f24451o);
        EdgeEffect edgeEffect = this.f24439c;
        C3335k.m11451e(edgeEffect, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            m14903e = C10063f.f24534a.m3187c(edgeEffect, m14903e, m14904d);
        } else {
            edgeEffect.onPull(m14903e, m14904d);
        }
        return C0165f.m14893b(this.f24451o) * m14903e;
    }

    @Override // p374v.InterfaceC10090j2
    public final void setEnabled(boolean z) {
        boolean z2;
        if (this.f24453q != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f24452p.setValue(Boolean.valueOf(z));
        this.f24453q = z;
        if (z2) {
            this.f24450n = false;
            m3199g();
        }
    }
}
