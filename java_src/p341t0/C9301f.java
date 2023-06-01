package p341t0;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6372s0;
import p187k0.C6380u0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6367r0;
import p353te.C9473u;
import p369ue.C9987h0;
/* compiled from: SaveableStateHolder.kt */
/* renamed from: t0.f */
/* loaded from: classes.dex */
public final class C9301f implements InterfaceC9300e {

    /* renamed from: d */
    public static final C9320n f22729d = C9317m.m3813a(C9302a.f22733b, C9303b.f22734b);

    /* renamed from: a */
    public final Map<Object, Map<String, List<Object>>> f22730a;

    /* renamed from: b */
    public final LinkedHashMap f22731b;

    /* renamed from: c */
    public InterfaceC9310i f22732c;

    /* compiled from: SaveableStateHolder.kt */
    /* renamed from: t0.f$a */
    /* loaded from: classes.dex */
    public static final class C9302a extends AbstractC3336l implements InterfaceC1912p<InterfaceC9321o, C9301f, Map<Object, Map<String, ? extends List<? extends Object>>>> {

        /* renamed from: b */
        public static final C9302a f22733b = new C9302a();

        public C9302a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final Map<Object, Map<String, ? extends List<? extends Object>>> invoke(InterfaceC9321o interfaceC9321o, C9301f c9301f) {
            C9301f c9301f2 = c9301f;
            C3335k.m11451e(interfaceC9321o, "$this$Saver");
            C3335k.m11451e(c9301f2, "it");
            LinkedHashMap m3296u0 = C9987h0.m3296u0(c9301f2.f22730a);
            for (C9304c c9304c : c9301f2.f22731b.values()) {
                c9304c.m3819a(m3296u0);
            }
            if (m3296u0.isEmpty()) {
                return null;
            }
            return m3296u0;
        }
    }

    /* compiled from: SaveableStateHolder.kt */
    /* renamed from: t0.f$b */
    /* loaded from: classes.dex */
    public static final class C9303b extends AbstractC3336l implements InterfaceC1908l<Map<Object, Map<String, ? extends List<? extends Object>>>, C9301f> {

        /* renamed from: b */
        public static final C9303b f22734b = new C9303b();

        public C9303b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9301f invoke(Map<Object, Map<String, ? extends List<? extends Object>>> map) {
            Map<Object, Map<String, ? extends List<? extends Object>>> map2 = map;
            C3335k.m11451e(map2, "it");
            return new C9301f((Map<Object, Map<String, List<Object>>>) map2);
        }
    }

    /* compiled from: SaveableStateHolder.kt */
    /* renamed from: t0.f$c */
    /* loaded from: classes.dex */
    public final class C9304c {

        /* renamed from: a */
        public final Object f22735a;

        /* renamed from: b */
        public boolean f22736b;

        /* renamed from: c */
        public final C9312j f22737c;

        /* compiled from: SaveableStateHolder.kt */
        /* renamed from: t0.f$c$a */
        /* loaded from: classes.dex */
        public static final class C9305a extends AbstractC3336l implements InterfaceC1908l<Object, Boolean> {

            /* renamed from: b */
            public final /* synthetic */ C9301f f22738b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C9305a(C9301f c9301f) {
                super(1);
                this.f22738b = c9301f;
            }

            @Override // cf.InterfaceC1908l
            public final Boolean invoke(Object obj) {
                boolean z;
                C3335k.m11451e(obj, "it");
                InterfaceC9310i interfaceC9310i = this.f22738b.f22732c;
                if (interfaceC9310i != null) {
                    z = interfaceC9310i.mo3818a(obj);
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        }

        public C9304c(C9301f c9301f, Object obj) {
            C3335k.m11451e(obj, "key");
            this.f22735a = obj;
            this.f22736b = true;
            C9305a c9305a = new C9305a(c9301f);
            C6254a3 c6254a3 = C9314k.f22756a;
            this.f22737c = new C9312j(c9301f.f22730a.get(obj), c9305a);
        }

        /* renamed from: a */
        public final void m3819a(Map<Object, Map<String, List<Object>>> map) {
            C3335k.m11451e(map, "map");
            if (this.f22736b) {
                Map<String, List<Object>> mo3817b = this.f22737c.mo3817b();
                if (mo3817b.isEmpty()) {
                    map.remove(this.f22735a);
                } else {
                    map.put(this.f22735a, mo3817b);
                }
            }
        }
    }

    /* compiled from: SaveableStateHolder.kt */
    /* renamed from: t0.f$d */
    /* loaded from: classes.dex */
    public static final class C9306d extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ C9301f f22739b;

        /* renamed from: c */
        public final /* synthetic */ Object f22740c;

        /* renamed from: d */
        public final /* synthetic */ C9304c f22741d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9306d(C9304c c9304c, C9301f c9301f, Object obj) {
            super(1);
            this.f22739b = c9301f;
            this.f22740c = obj;
            this.f22741d = c9304c;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            boolean z = !this.f22739b.f22731b.containsKey(this.f22740c);
            Object obj = this.f22740c;
            if (z) {
                this.f22739b.f22730a.remove(obj);
                this.f22739b.f22731b.put(this.f22740c, this.f22741d);
                return new C9308g(this.f22741d, this.f22739b, this.f22740c);
            }
            throw new IllegalArgumentException(("Key " + obj + " was used multiple times ").toString());
        }
    }

    /* compiled from: SaveableStateHolder.kt */
    /* renamed from: t0.f$e */
    /* loaded from: classes.dex */
    public static final class C9307e extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ Object f22743c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f22744d;

        /* renamed from: q */
        public final /* synthetic */ int f22745q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9307e(Object obj, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.f22743c = obj;
            this.f22744d = interfaceC1912p;
            this.f22745q = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C9301f.this.mo3821d(this.f22743c, this.f22744d, interfaceC6296h, this.f22745q | 1);
            return C9473u.f23053a;
        }
    }

    public C9301f() {
        this(0);
    }

    public C9301f(Map<Object, Map<String, List<Object>>> map) {
        C3335k.m11451e(map, "savedStates");
        this.f22730a = map;
        this.f22731b = new LinkedHashMap();
    }

    @Override // p341t0.InterfaceC9300e
    /* renamed from: d */
    public final void mo3821d(Object obj, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        boolean z;
        C3335k.m11451e(obj, "key");
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1198538093);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        mo8592o.mo8612e(444418301);
        mo8592o.mo8596m(obj);
        mo8592o.mo8612e(-642722479);
        mo8592o.mo8612e(-492369756);
        Object m8615c0 = mo8592o.m8615c0();
        if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            InterfaceC9310i interfaceC9310i = this.f22732c;
            if (interfaceC9310i != null) {
                z = interfaceC9310i.mo3818a(obj);
            } else {
                z = true;
            }
            if (z) {
                m8615c0 = new C9304c(this, obj);
                mo8592o.m8640H0(m8615c0);
            } else {
                throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
            }
        }
        mo8592o.m8628S(false);
        C9304c c9304c = (C9304c) m8615c0;
        C6329k0.m8558a(new C6385v1[]{C9314k.f22756a.m8450b(c9304c.f22737c)}, interfaceC1912p, mo8592o, (i & 112) | 8);
        C6380u0.m8458a(C9473u.f23053a, new C9306d(c9304c, this, obj), mo8592o);
        mo8592o.m8628S(false);
        mo8592o.mo8614d();
        mo8592o.m8628S(false);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C9307e(obj, interfaceC1912p, i);
        }
    }

    @Override // p341t0.InterfaceC9300e
    /* renamed from: f */
    public final void mo3820f(Object obj) {
        C3335k.m11451e(obj, "key");
        C9304c c9304c = (C9304c) this.f22731b.get(obj);
        if (c9304c != null) {
            c9304c.f22736b = false;
        } else {
            this.f22730a.remove(obj);
        }
    }

    public /* synthetic */ C9301f(int i) {
        this(new LinkedHashMap());
    }
}
