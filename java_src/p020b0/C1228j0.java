package p020b0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6347n1;
import p187k0.C6372s0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6367r0;
import p281p6.C8246a;
import p341t0.C9312j;
import p341t0.C9314k;
import p341t0.InterfaceC9300e;
import p341t0.InterfaceC9310i;
import p353te.C9473u;
/* compiled from: LazySaveableStateHolder.kt */
/* renamed from: b0.j0 */
/* loaded from: classes.dex */
public final class C1228j0 implements InterfaceC9310i, InterfaceC9300e {

    /* renamed from: a */
    public final InterfaceC9310i f4123a;

    /* renamed from: b */
    public final C6347n1 f4124b;

    /* renamed from: c */
    public final LinkedHashSet f4125c;

    /* compiled from: LazySaveableStateHolder.kt */
    /* renamed from: b0.j0$a */
    /* loaded from: classes.dex */
    public static final class C1229a extends AbstractC3336l implements InterfaceC1908l<Object, Boolean> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC9310i f4126b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1229a(InterfaceC9310i interfaceC9310i) {
            super(1);
            this.f4126b = interfaceC9310i;
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(Object obj) {
            boolean z;
            C3335k.m11451e(obj, "it");
            InterfaceC9310i interfaceC9310i = this.f4126b;
            if (interfaceC9310i != null) {
                z = interfaceC9310i.mo3818a(obj);
            } else {
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    /* compiled from: LazySaveableStateHolder.kt */
    /* renamed from: b0.j0$b */
    /* loaded from: classes.dex */
    public static final class C1230b extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: c */
        public final /* synthetic */ Object f4128c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1230b(Object obj) {
            super(1);
            this.f4128c = obj;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            C1228j0.this.f4125c.remove(this.f4128c);
            return new C1238m0(C1228j0.this, this.f4128c);
        }
    }

    /* compiled from: LazySaveableStateHolder.kt */
    /* renamed from: b0.j0$c */
    /* loaded from: classes.dex */
    public static final class C1231c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ Object f4130c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f4131d;

        /* renamed from: q */
        public final /* synthetic */ int f4132q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C1231c(Object obj, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.f4130c = obj;
            this.f4131d = interfaceC1912p;
            this.f4132q = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C1228j0.this.mo3821d(this.f4130c, this.f4131d, interfaceC6296h, this.f4132q | 1);
            return C9473u.f23053a;
        }
    }

    public C1228j0(InterfaceC9310i interfaceC9310i, Map<String, ? extends List<? extends Object>> map) {
        C1229a c1229a = new C1229a(interfaceC9310i);
        C6254a3 c6254a3 = C9314k.f22756a;
        this.f4123a = new C9312j(map, c1229a);
        this.f4124b = C8246a.m5536V(null);
        this.f4125c = new LinkedHashSet();
    }

    @Override // p341t0.InterfaceC9310i
    /* renamed from: a */
    public final boolean mo3818a(Object obj) {
        C3335k.m11451e(obj, "value");
        return this.f4123a.mo3818a(obj);
    }

    @Override // p341t0.InterfaceC9310i
    /* renamed from: b */
    public final Map<String, List<Object>> mo3817b() {
        InterfaceC9300e interfaceC9300e = (InterfaceC9300e) this.f4124b.getValue();
        if (interfaceC9300e != null) {
            for (Object obj : this.f4125c) {
                interfaceC9300e.mo3820f(obj);
            }
        }
        return this.f4123a.mo3817b();
    }

    @Override // p341t0.InterfaceC9310i
    /* renamed from: c */
    public final Object mo3816c(String str) {
        C3335k.m11451e(str, "key");
        return this.f4123a.mo3816c(str);
    }

    @Override // p341t0.InterfaceC9300e
    /* renamed from: d */
    public final void mo3821d(Object obj, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(obj, "key");
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-697180401);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC9300e interfaceC9300e = (InterfaceC9300e) this.f4124b.getValue();
        if (interfaceC9300e != null) {
            interfaceC9300e.mo3821d(obj, interfaceC1912p, mo8592o, (i & 112) | 520);
            C6380u0.m8458a(obj, new C1230b(obj), mo8592o);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new C1231c(obj, interfaceC1912p, i);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    @Override // p341t0.InterfaceC9310i
    /* renamed from: e */
    public final InterfaceC9310i.InterfaceC9311a mo3815e(String str, InterfaceC1897a<? extends Object> interfaceC1897a) {
        C3335k.m11451e(str, "key");
        return this.f4123a.mo3815e(str, interfaceC1897a);
    }

    @Override // p341t0.InterfaceC9300e
    /* renamed from: f */
    public final void mo3820f(Object obj) {
        C3335k.m11451e(obj, "key");
        InterfaceC9300e interfaceC9300e = (InterfaceC9300e) this.f4124b.getValue();
        if (interfaceC9300e != null) {
            interfaceC9300e.mo3820f(obj);
            return;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
