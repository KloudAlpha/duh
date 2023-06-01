package p118g4;

import androidx.activity.C0338q;
import androidx.activity.InterfaceC0332k;
import androidx.activity.OnBackPressedDispatcher;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.C0997f1;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import p037c4.C1786a;
import p057d.C3196h;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.AbstractC3933d0;
import p100f4.C3945h;
import p100f4.C3984u;
import p100f4.C3986v;
import p100f4.C3988x;
import p187k0.C6303i;
import p187k0.C6372s0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.C8971s0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p340t.C9207d0;
import p341t0.C9301f;
import p341t0.InterfaceC9300e;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10005y;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: NavHost.kt */
/* renamed from: g4.p */
/* loaded from: classes.dex */
public final class C4258p {

    /* compiled from: NavHost.kt */
    /* renamed from: g4.p$a */
    /* loaded from: classes.dex */
    public static final class C4259a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ int f9914X;

        /* renamed from: b */
        public final /* synthetic */ C3988x f9915b;

        /* renamed from: c */
        public final /* synthetic */ String f9916c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f9917d;

        /* renamed from: q */
        public final /* synthetic */ String f9918q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1908l<C3986v, C9473u> f9919x;

        /* renamed from: y */
        public final /* synthetic */ int f9920y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4259a(C3988x c3988x, String str, InterfaceC10591h interfaceC10591h, String str2, InterfaceC1908l<? super C3986v, C9473u> interfaceC1908l, int i, int i2) {
            super(2);
            this.f9915b = c3988x;
            this.f9916c = str;
            this.f9917d = interfaceC10591h;
            this.f9918q = str2;
            this.f9919x = interfaceC1908l;
            this.f9920y = i;
            this.f9914X = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4258p.m10633b(this.f9915b, this.f9916c, this.f9917d, this.f9918q, this.f9919x, interfaceC6296h, this.f9920y | 1, this.f9914X);
            return C9473u.f23053a;
        }
    }

    /* compiled from: NavHost.kt */
    /* renamed from: g4.p$b */
    /* loaded from: classes.dex */
    public static final class C4260b extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ C3988x f9921b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4260b(C3988x c3988x) {
            super(1);
            this.f9921b = c3988x;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            C3988x c3988x = this.f9921b;
            c3988x.f9171u = true;
            c3988x.m10917t();
            return new C4268q(this.f9921b);
        }
    }

    /* compiled from: NavHost.kt */
    /* renamed from: g4.p$c */
    /* loaded from: classes.dex */
    public static final class C4261c extends AbstractC3336l implements InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6326j1<Boolean> f9922b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6413z2<List<C3945h>> f9923c;

        /* renamed from: d */
        public final /* synthetic */ C4237d f9924d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC9300e f9925q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4261c(InterfaceC6326j1 interfaceC6326j1, InterfaceC6326j1 interfaceC6326j12, C4237d c4237d, C9301f c9301f) {
            super(3);
            this.f9922b = interfaceC6326j1;
            this.f9923c = interfaceC6326j12;
            this.f9924d = c4237d;
            this.f9925q = c9301f;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(String str, InterfaceC6296h interfaceC6296h, Integer num) {
            C3945h c3945h;
            int i;
            String str2 = str;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            int intValue = num.intValue();
            C3335k.m11451e(str2, "it");
            if ((intValue & 14) == 0) {
                if (interfaceC6296h2.mo8643G(str2)) {
                    i = 4;
                } else {
                    i = 2;
                }
                intValue |= i;
            }
            if ((intValue & 91) == 18 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                List<C3945h> value = this.f9923c.getValue();
                ListIterator<C3945h> listIterator = value.listIterator(value.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        c3945h = listIterator.previous();
                        if (C3335k.m11455a(str2, c3945h.f9137y)) {
                            break;
                        }
                    } else {
                        c3945h = null;
                        break;
                    }
                }
                C3945h c3945h2 = c3945h;
                C9473u c9473u = C9473u.f23053a;
                InterfaceC6326j1<Boolean> interfaceC6326j1 = this.f9922b;
                InterfaceC6413z2<List<C3945h>> interfaceC6413z2 = this.f9923c;
                C4237d c4237d = this.f9924d;
                interfaceC6296h2.mo8612e(-3686095);
                boolean mo8643G = interfaceC6296h2.mo8643G(interfaceC6326j1) | interfaceC6296h2.mo8643G(interfaceC6413z2) | interfaceC6296h2.mo8643G(c4237d);
                Object mo8610f = interfaceC6296h2.mo8610f();
                if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f = new C4270s(interfaceC6326j1, interfaceC6413z2, c4237d);
                    interfaceC6296h2.mo8570z(mo8610f);
                }
                interfaceC6296h2.mo8649D();
                C6380u0.m8458a(c9473u, (InterfaceC1908l) mo8610f, interfaceC6296h2);
                if (c3945h2 != null) {
                    C4251k.m10636a(c3945h2, this.f9925q, C0654j0.m13759Z(interfaceC6296h2, -631736544, new C4271t(c3945h2)), interfaceC6296h2, 456);
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: NavHost.kt */
    /* renamed from: g4.p$d */
    /* loaded from: classes.dex */
    public static final class C4262d extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C3988x f9926b;

        /* renamed from: c */
        public final /* synthetic */ C3984u f9927c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f9928d;

        /* renamed from: q */
        public final /* synthetic */ int f9929q;

        /* renamed from: x */
        public final /* synthetic */ int f9930x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4262d(C3988x c3988x, C3984u c3984u, InterfaceC10591h interfaceC10591h, int i, int i2) {
            super(2);
            this.f9926b = c3988x;
            this.f9927c = c3984u;
            this.f9928d = interfaceC10591h;
            this.f9929q = i;
            this.f9930x = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4258p.m10634a(this.f9926b, this.f9927c, this.f9928d, interfaceC6296h, this.f9929q | 1, this.f9930x);
            return C9473u.f23053a;
        }
    }

    /* compiled from: NavHost.kt */
    /* renamed from: g4.p$e */
    /* loaded from: classes.dex */
    public static final class C4263e extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C3988x f9931b;

        /* renamed from: c */
        public final /* synthetic */ C3984u f9932c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f9933d;

        /* renamed from: q */
        public final /* synthetic */ int f9934q;

        /* renamed from: x */
        public final /* synthetic */ int f9935x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4263e(C3988x c3988x, C3984u c3984u, InterfaceC10591h interfaceC10591h, int i, int i2) {
            super(2);
            this.f9931b = c3988x;
            this.f9932c = c3984u;
            this.f9933d = interfaceC10591h;
            this.f9934q = i;
            this.f9935x = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4258p.m10634a(this.f9931b, this.f9932c, this.f9933d, interfaceC6296h, this.f9934q | 1, this.f9935x);
            return C9473u.f23053a;
        }
    }

    /* compiled from: NavHost.kt */
    /* renamed from: g4.p$f */
    /* loaded from: classes.dex */
    public static final class C4264f extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C3988x f9936b;

        /* renamed from: c */
        public final /* synthetic */ C3984u f9937c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f9938d;

        /* renamed from: q */
        public final /* synthetic */ int f9939q;

        /* renamed from: x */
        public final /* synthetic */ int f9940x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4264f(C3988x c3988x, C3984u c3984u, InterfaceC10591h interfaceC10591h, int i, int i2) {
            super(2);
            this.f9936b = c3988x;
            this.f9937c = c3984u;
            this.f9938d = interfaceC10591h;
            this.f9939q = i;
            this.f9940x = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4258p.m10634a(this.f9936b, this.f9937c, this.f9938d, interfaceC6296h, this.f9939q | 1, this.f9940x);
            return C9473u.f23053a;
        }
    }

    /* compiled from: SafeCollector.common.kt */
    /* renamed from: g4.p$g */
    /* loaded from: classes.dex */
    public static final class C4265g implements InterfaceC8915d<List<? extends C3945h>> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8915d f9941b;

        /* compiled from: Emitters.kt */
        /* renamed from: g4.p$g$a */
        /* loaded from: classes.dex */
        public static final class C4266a<T> implements InterfaceC8919e {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC8919e f9942b;

            /* compiled from: Emitters.kt */
            @InterfaceC11861e(m1006c = "androidx.navigation.compose.NavHostKt$NavHost$lambda-4$$inlined$map$1$2", m1005f = "NavHost.kt", m1004l = {224}, m1003m = "emit")
            /* renamed from: g4.p$g$a$a */
            /* loaded from: classes.dex */
            public static final class C4267a extends AbstractC11859c {

                /* renamed from: b */
                public /* synthetic */ Object f9943b;

                /* renamed from: c */
                public int f9944c;

                public C4267a(InterfaceC10693d interfaceC10693d) {
                    super(interfaceC10693d);
                }

                @Override // ye.AbstractC11857a
                public final Object invokeSuspend(Object obj) {
                    this.f9943b = obj;
                    this.f9944c |= Integer.MIN_VALUE;
                    return C4266a.this.emit(null, this);
                }
            }

            public C4266a(InterfaceC8919e interfaceC8919e) {
                this.f9942b = interfaceC8919e;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
            @Override // p323rf.InterfaceC8919e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                C4267a c4267a;
                int i;
                if (interfaceC10693d instanceof C4267a) {
                    c4267a = (C4267a) interfaceC10693d;
                    int i2 = c4267a.f9944c;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c4267a.f9944c = i2 - Integer.MIN_VALUE;
                        Object obj2 = c4267a.f9943b;
                        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c4267a.f9944c;
                        if (i == 0) {
                            if (i == 1) {
                                C8257a.m5404h1(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C8257a.m5404h1(obj2);
                            InterfaceC8919e interfaceC8919e = this.f9942b;
                            ArrayList arrayList = new ArrayList();
                            for (T t : (List) obj) {
                                if (C3335k.m11455a(((C3945h) t).f9132c.f9233b, "composable")) {
                                    arrayList.add(t);
                                }
                            }
                            c4267a.f9944c = 1;
                            if (interfaceC8919e.emit(arrayList, c4267a) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        return C9473u.f23053a;
                    }
                }
                c4267a = new C4267a(interfaceC10693d);
                Object obj22 = c4267a.f9943b;
                EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c4267a.f9944c;
                if (i == 0) {
                }
                return C9473u.f23053a;
            }
        }

        public C4265g(C8971s0 c8971s0) {
            this.f9941b = c8971s0;
        }

        @Override // p323rf.InterfaceC8915d
        public final Object collect(InterfaceC8919e<? super List<? extends C3945h>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
            Object collect = this.f9941b.collect(new C4266a(interfaceC8919e), interfaceC10693d);
            if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                return collect;
            }
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final void m10634a(C3988x c3988x, C3984u c3984u, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        C4237d c4237d;
        C3335k.m11451e(c3988x, "navController");
        C3335k.m11451e(c3984u, "graph");
        C6303i mo8592o = interfaceC6296h.mo8592o(-957014592);
        if ((i2 & 4) != 0) {
            interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
        }
        InterfaceC0977b0 interfaceC0977b0 = (InterfaceC0977b0) mo8592o.mo8641H(C0618e0.f2080d);
        InterfaceC1001g1 m12320a = C1786a.m12320a(mo8592o);
        if (m12320a != null) {
            InterfaceC0332k m11645a = C3196h.m11645a(mo8592o);
            C4249j c4249j = null;
            if (m11645a != null) {
                onBackPressedDispatcher = m11645a.getOnBackPressedDispatcher();
            } else {
                onBackPressedDispatcher = null;
            }
            c3988x.m10891u(interfaceC0977b0);
            C0997f1 viewModelStore = m12320a.getViewModelStore();
            C3335k.m11452d(viewModelStore, "viewModelStoreOwner.viewModelStore");
            c3988x.m10889w(viewModelStore);
            if (onBackPressedDispatcher != null) {
                c3988x.m10890v(onBackPressedDispatcher);
            }
            C6380u0.m8458a(c3988x, new C4260b(c3988x), mo8592o);
            c3988x.m10920q(c3984u);
            C9301f m14368V = C0338q.m14368V(mo8592o);
            AbstractC3933d0 m10945b = c3988x.f9172v.m10945b("composable");
            if (m10945b instanceof C4237d) {
                c4237d = (C4237d) m10945b;
            } else {
                c4237d = null;
            }
            if (c4237d == null) {
                C6402y1 m8625V = mo8592o.m8625V();
                if (m8625V != null) {
                    m8625V.f15742d = new C4263e(c3988x, c3984u, interfaceC10591h, i, i2);
                    return;
                }
                return;
            }
            C8971s0 c8971s0 = c3988x.f9159i;
            mo8592o.mo8612e(-3686930);
            boolean mo8643G = mo8592o.mo8643G(c8971s0);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new C4265g(c3988x.f9159i);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            InterfaceC6326j1 m5495t = C8246a.m5495t((InterfaceC8915d) m8615c0, C10005y.f24316b, null, mo8592o, 2);
            C3945h c3945h = (C3945h) C10003w.m3234z0((List) m5495t.getValue());
            mo8592o.mo8612e(-3687241);
            Object m8615c02 = mo8592o.m8615c0();
            if (m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                m8615c02 = C8246a.m5536V(Boolean.TRUE);
                mo8592o.m8640H0(m8615c02);
            }
            mo8592o.m8628S(false);
            InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) m8615c02;
            mo8592o.mo8612e(1822173528);
            if (c3945h != null) {
                C9207d0.m3838a(c3945h.f9137y, interfaceC10591h, null, C0654j0.m13759Z(mo8592o, 1319254703, new C4261c(interfaceC6326j1, m5495t, c4237d, m14368V)), mo8592o, ((i >> 3) & 112) | 3072, 4);
            }
            mo8592o.m8628S(false);
            AbstractC3933d0 m10945b2 = c3988x.f9172v.m10945b("dialog");
            if (m10945b2 instanceof C4249j) {
                c4249j = (C4249j) m10945b2;
            }
            if (c4249j == null) {
                C6402y1 m8625V2 = mo8592o.m8625V();
                if (m8625V2 != null) {
                    m8625V2.f15742d = new C4264f(c3988x, c3984u, interfaceC10591h, i, i2);
                    return;
                }
                return;
            }
            C4239e.m10638a(c4249j, mo8592o, 0);
            C6402y1 m8625V3 = mo8592o.m8625V();
            if (m8625V3 != null) {
                m8625V3.f15742d = new C4262d(c3988x, c3984u, interfaceC10591h, i, i2);
                return;
            }
            return;
        }
        throw new IllegalStateException("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner".toString());
    }

    /* renamed from: b */
    public static final void m10633b(C3988x c3988x, String str, InterfaceC10591h interfaceC10591h, String str2, InterfaceC1908l<? super C3986v, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC10591h.C10592a c10592a;
        String str3;
        C3335k.m11451e(c3988x, "navController");
        C3335k.m11451e(str, "startDestination");
        C3335k.m11451e(interfaceC1908l, "builder");
        C6303i mo8592o = interfaceC6296h.mo8592o(141827520);
        if ((i2 & 4) != 0) {
            c10592a = InterfaceC10591h.C10592a.f26044b;
        } else {
            c10592a = interfaceC10591h;
        }
        if ((i2 & 8) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        mo8592o.mo8612e(-3686095);
        boolean mo8643G = mo8592o.mo8643G(str3) | mo8592o.mo8643G(str) | mo8592o.mo8643G(interfaceC1908l);
        Object m8615c0 = mo8592o.m8615c0();
        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            C3986v c3986v = new C3986v(c3988x.f9172v, str, str3);
            interfaceC1908l.invoke(c3986v);
            m8615c0 = c3986v.m10893a();
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        m10634a(c3988x, (C3984u) m8615c0, c10592a, mo8592o, (i & 896) | 72, 0);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4259a(c3988x, str, c10592a, str3, interfaceC1908l, i, i2);
        }
    }
}
