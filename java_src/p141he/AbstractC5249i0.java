package p141he;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import p001a.C0048o;
import p141he.AbstractC5242h;
import p141he.C5202a;
import p302qe.C8497f;
import p383v8.C10265d;
/* compiled from: LoadBalancer.java */
/* renamed from: he.i0 */
/* loaded from: classes2.dex */
public abstract class AbstractC5249i0 {

    /* renamed from: b */
    public static final C5202a.C5204b<Map<String, ?>> f13109b = new C5202a.C5204b<>("internal:health-checking-config");

    /* renamed from: a */
    public int f13110a;

    /* compiled from: LoadBalancer.java */
    /* renamed from: he.i0$a */
    /* loaded from: classes2.dex */
    public static final class C5250a {

        /* renamed from: a */
        public final List<C5306t> f13111a;

        /* renamed from: b */
        public final C5202a f13112b;

        /* renamed from: c */
        public final Object[][] f13113c;

        /* compiled from: LoadBalancer.java */
        /* renamed from: he.i0$a$a */
        /* loaded from: classes2.dex */
        public static final class C5251a {

            /* renamed from: a */
            public List<C5306t> f13114a;

            /* renamed from: b */
            public C5202a f13115b = C5202a.f13006b;

            /* renamed from: c */
            public Object[][] f13116c = (Object[][]) Array.newInstance(Object.class, 0, 2);
        }

        public C5250a(List list, C5202a c5202a, Object[][] objArr) {
            C0338q.m14339p(list, "addresses are not set");
            this.f13111a = list;
            C0338q.m14339p(c5202a, "attrs");
            this.f13112b = c5202a;
            C0338q.m14339p(objArr, "customOptions");
            this.f13113c = objArr;
        }

        public final String toString() {
            C10265d.C10266a m3105b = C10265d.m3105b(this);
            m3105b.m3103b(this.f13111a, "addrs");
            m3105b.m3103b(this.f13112b, "attrs");
            m3105b.m3103b(Arrays.deepToString(this.f13113c), "customOptions");
            return m3105b.toString();
        }
    }

    /* compiled from: LoadBalancer.java */
    /* renamed from: he.i0$b */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5252b {
        /* renamed from: a */
        public abstract AbstractC5249i0 mo4760a(AbstractC5253c abstractC5253c);
    }

    /* compiled from: LoadBalancer.java */
    /* renamed from: he.i0$c */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5253c {
        /* renamed from: a */
        public abstract AbstractC5257g mo4778a(C5250a c5250a);

        /* renamed from: b */
        public abstract AbstractC5222d mo4796b();

        /* renamed from: c */
        public abstract ScheduledExecutorService mo4795c();

        /* renamed from: d */
        public abstract ExecutorC5229e1 mo4794d();

        /* renamed from: e */
        public abstract void mo4793e();

        /* renamed from: f */
        public abstract void mo4777f(EnumC5270m enumC5270m, AbstractC5258h abstractC5258h);
    }

    /* compiled from: LoadBalancer.java */
    /* renamed from: he.i0$d */
    /* loaded from: classes2.dex */
    public static final class C5254d {

        /* renamed from: e */
        public static final C5254d f13117e = new C5254d(null, null, C5214b1.f13021e, false);

        /* renamed from: a */
        public final AbstractC5257g f13118a;

        /* renamed from: b */
        public final AbstractC5242h.AbstractC5243a f13119b;

        /* renamed from: c */
        public final C5214b1 f13120c;

        /* renamed from: d */
        public final boolean f13121d;

        public C5254d(AbstractC5257g abstractC5257g, C8497f.C8507g.C8509b c8509b, C5214b1 c5214b1, boolean z) {
            this.f13118a = abstractC5257g;
            this.f13119b = c8509b;
            C0338q.m14339p(c5214b1, "status");
            this.f13120c = c5214b1;
            this.f13121d = z;
        }

        /* renamed from: a */
        public static C5254d m9608a(C5214b1 c5214b1) {
            C0338q.m14348j("error status shouldn't be OK", !c5214b1.m9623e());
            return new C5254d(null, null, c5214b1, false);
        }

        /* renamed from: b */
        public static C5254d m9607b(AbstractC5257g abstractC5257g, C8497f.C8507g.C8509b c8509b) {
            C0338q.m14339p(abstractC5257g, "subchannel");
            return new C5254d(abstractC5257g, c8509b, C5214b1.f13021e, false);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C5254d)) {
                return false;
            }
            C5254d c5254d = (C5254d) obj;
            if (!C0946s0.m13203C(this.f13118a, c5254d.f13118a) || !C0946s0.m13203C(this.f13120c, c5254d.f13120c) || !C0946s0.m13203C(this.f13119b, c5254d.f13119b) || this.f13121d != c5254d.f13121d) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f13118a, this.f13120c, this.f13119b, Boolean.valueOf(this.f13121d)});
        }

        public final String toString() {
            C10265d.C10266a m3105b = C10265d.m3105b(this);
            m3105b.m3103b(this.f13118a, "subchannel");
            m3105b.m3103b(this.f13119b, "streamTracerFactory");
            m3105b.m3103b(this.f13120c, "status");
            m3105b.m3102c("drop", this.f13121d);
            return m3105b.toString();
        }
    }

    /* compiled from: LoadBalancer.java */
    /* renamed from: he.i0$e */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5255e {
    }

    /* compiled from: LoadBalancer.java */
    /* renamed from: he.i0$f */
    /* loaded from: classes2.dex */
    public static final class C5256f {

        /* renamed from: a */
        public final List<C5306t> f13122a;

        /* renamed from: b */
        public final C5202a f13123b;

        /* renamed from: c */
        public final Object f13124c;

        public C5256f() {
            throw null;
        }

        public C5256f(List list, C5202a c5202a, Object obj) {
            C0338q.m14339p(list, "addresses");
            this.f13122a = Collections.unmodifiableList(new ArrayList(list));
            C0338q.m14339p(c5202a, "attributes");
            this.f13123b = c5202a;
            this.f13124c = obj;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C5256f)) {
                return false;
            }
            C5256f c5256f = (C5256f) obj;
            if (!C0946s0.m13203C(this.f13122a, c5256f.f13122a) || !C0946s0.m13203C(this.f13123b, c5256f.f13123b) || !C0946s0.m13203C(this.f13124c, c5256f.f13124c)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f13122a, this.f13123b, this.f13124c});
        }

        public final String toString() {
            C10265d.C10266a m3105b = C10265d.m3105b(this);
            m3105b.m3103b(this.f13122a, "addresses");
            m3105b.m3103b(this.f13123b, "attributes");
            m3105b.m3103b(this.f13124c, "loadBalancingPolicyConfig");
            return m3105b.toString();
        }
    }

    /* compiled from: LoadBalancer.java */
    /* renamed from: he.i0$g */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5257g {
        /* renamed from: a */
        public final C5306t m9606a() {
            List<C5306t> mo4792b = mo4792b();
            boolean z = true;
            if (mo4792b.size() != 1) {
                z = false;
            }
            C0338q.m14335t(z, "%s does not have exactly one group", mo4792b);
            return mo4792b.get(0);
        }

        /* renamed from: b */
        public List<C5306t> mo4792b() {
            throw new UnsupportedOperationException();
        }

        /* renamed from: c */
        public abstract C5202a mo4773c();

        /* renamed from: d */
        public Object mo4791d() {
            throw new UnsupportedOperationException();
        }

        /* renamed from: e */
        public abstract void mo4790e();

        /* renamed from: f */
        public abstract void mo4789f();

        /* renamed from: g */
        public void mo4772g(InterfaceC5259i interfaceC5259i) {
            throw new UnsupportedOperationException("Not implemented");
        }

        /* renamed from: h */
        public void mo4771h(List<C5306t> list) {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: LoadBalancer.java */
    /* renamed from: he.i0$h */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5258h {
        /* renamed from: a */
        public abstract C5254d mo4762a(AbstractC5255e abstractC5255e);
    }

    /* compiled from: LoadBalancer.java */
    /* renamed from: he.i0$i */
    /* loaded from: classes2.dex */
    public interface InterfaceC5259i {
        /* renamed from: a */
        void mo4763a(C5272n c5272n);
    }

    /* renamed from: a */
    public boolean mo4787a(C5256f c5256f) {
        if (c5256f.f13122a.isEmpty() && !mo4798b()) {
            C5214b1 c5214b1 = C5214b1.f13029m;
            StringBuilder m14987g = C0048o.m14987g("NameResolver returned no usable address. addrs=");
            m14987g.append(c5256f.f13122a);
            m14987g.append(", attrs=");
            m14987g.append(c5256f.f13123b);
            mo4769c(c5214b1.m9621g(m14987g.toString()));
            return false;
        }
        int i = this.f13110a;
        this.f13110a = i + 1;
        if (i == 0) {
            mo4768d(c5256f);
        }
        this.f13110a = 0;
        return true;
    }

    /* renamed from: b */
    public boolean mo4798b() {
        return false;
    }

    /* renamed from: c */
    public abstract void mo4769c(C5214b1 c5214b1);

    /* renamed from: d */
    public void mo4768d(C5256f c5256f) {
        int i = this.f13110a;
        this.f13110a = i + 1;
        if (i == 0) {
            mo4787a(c5256f);
        }
        this.f13110a = 0;
    }

    /* renamed from: e */
    public void mo4797e() {
    }

    /* renamed from: f */
    public abstract void mo4767f();
}
