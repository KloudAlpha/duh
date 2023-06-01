package je;

import androidx.activity.C0338q;
import je.C6033q1;
import p001a.C0048o;
import p002a0.C0118m0;
import p141he.AbstractC5249i0;
import p141he.AbstractC5263j0;
import p141he.C5214b1;
import p141he.C5266k0;
import p383v8.C10265d;
/* compiled from: AutoConfiguredLoadBalancerFactory.java */
/* renamed from: je.j */
/* loaded from: classes2.dex */
public final class C5964j {

    /* renamed from: a */
    public final C5266k0 f14669a;

    /* renamed from: b */
    public final String f14670b;

    /* compiled from: AutoConfiguredLoadBalancerFactory.java */
    /* renamed from: je.j$a */
    /* loaded from: classes2.dex */
    public final class C5965a {

        /* renamed from: a */
        public final AbstractC5249i0.AbstractC5253c f14671a;

        /* renamed from: b */
        public AbstractC5249i0 f14672b;

        /* renamed from: c */
        public AbstractC5263j0 f14673c;

        public C5965a(C6033q1.C6045l c6045l) {
            this.f14671a = c6045l;
            AbstractC5263j0 m9602b = C5964j.this.f14669a.m9602b(C5964j.this.f14670b);
            this.f14673c = m9602b;
            if (m9602b != null) {
                this.f14672b = m9602b.mo4760a(c6045l);
                return;
            }
            throw new IllegalStateException(C0118m0.m14941d(C0048o.m14987g("Could not find policy '"), C5964j.this.f14670b, "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."));
        }
    }

    /* compiled from: AutoConfiguredLoadBalancerFactory.java */
    /* renamed from: je.j$b */
    /* loaded from: classes2.dex */
    public static final class C5966b extends AbstractC5249i0.AbstractC5258h {
        @Override // p141he.AbstractC5249i0.AbstractC5258h
        /* renamed from: a */
        public final AbstractC5249i0.C5254d mo4762a(AbstractC5249i0.AbstractC5255e abstractC5255e) {
            return AbstractC5249i0.C5254d.f13117e;
        }

        public final String toString() {
            return C10265d.m3106a(C5966b.class).toString();
        }
    }

    /* compiled from: AutoConfiguredLoadBalancerFactory.java */
    /* renamed from: je.j$c */
    /* loaded from: classes2.dex */
    public static final class C5967c extends AbstractC5249i0.AbstractC5258h {

        /* renamed from: a */
        public final C5214b1 f14675a;

        public C5967c(C5214b1 c5214b1) {
            this.f14675a = c5214b1;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5258h
        /* renamed from: a */
        public final AbstractC5249i0.C5254d mo4762a(AbstractC5249i0.AbstractC5255e abstractC5255e) {
            return AbstractC5249i0.C5254d.m9608a(this.f14675a);
        }
    }

    /* compiled from: AutoConfiguredLoadBalancerFactory.java */
    /* renamed from: je.j$d */
    /* loaded from: classes2.dex */
    public static final class C5968d extends AbstractC5249i0 {
        @Override // p141he.AbstractC5249i0
        /* renamed from: a */
        public final boolean mo4787a(AbstractC5249i0.C5256f c5256f) {
            return true;
        }

        @Override // p141he.AbstractC5249i0
        /* renamed from: c */
        public final void mo4769c(C5214b1 c5214b1) {
        }

        @Override // p141he.AbstractC5249i0
        @Deprecated
        /* renamed from: d */
        public final void mo4768d(AbstractC5249i0.C5256f c5256f) {
        }

        @Override // p141he.AbstractC5249i0
        /* renamed from: f */
        public final void mo4767f() {
        }
    }

    /* compiled from: AutoConfiguredLoadBalancerFactory.java */
    /* renamed from: je.j$e */
    /* loaded from: classes2.dex */
    public static final class C5969e extends Exception {
        public C5969e(String str) {
            super(str);
        }
    }

    public C5964j(String str) {
        C5266k0 m9603a = C5266k0.m9603a();
        C0338q.m14339p(m9603a, "registry");
        this.f14669a = m9603a;
        C0338q.m14339p(str, "defaultPolicy");
        this.f14670b = str;
    }

    /* renamed from: a */
    public static AbstractC5263j0 m8941a(C5964j c5964j, String str) throws C5969e {
        AbstractC5263j0 m9602b = c5964j.f14669a.m9602b(str);
        if (m9602b != null) {
            return m9602b;
        }
        throw new C5969e("Trying to load '" + str + "' because using default policy, but it's unavailable");
    }
}
