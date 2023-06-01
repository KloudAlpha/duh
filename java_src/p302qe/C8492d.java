package p302qe;

import p141he.AbstractC5249i0;
import p141he.C5214b1;
import p141he.EnumC5270m;
import p302qe.C8497f;
import p383v8.C10265d;
/* compiled from: GracefulSwitchLoadBalancer.java */
/* renamed from: qe.d */
/* loaded from: classes2.dex */
public final class C8492d extends AbstractC8489a {

    /* renamed from: l */
    public static final C8495b f20545l = new C8495b();

    /* renamed from: c */
    public final C8493a f20546c;

    /* renamed from: d */
    public final AbstractC5249i0.AbstractC5253c f20547d;

    /* renamed from: e */
    public AbstractC5249i0.AbstractC5252b f20548e;

    /* renamed from: f */
    public AbstractC5249i0 f20549f;

    /* renamed from: g */
    public AbstractC5249i0.AbstractC5252b f20550g;

    /* renamed from: h */
    public AbstractC5249i0 f20551h;

    /* renamed from: i */
    public EnumC5270m f20552i;

    /* renamed from: j */
    public AbstractC5249i0.AbstractC5258h f20553j;

    /* renamed from: k */
    public boolean f20554k;

    /* compiled from: GracefulSwitchLoadBalancer.java */
    /* renamed from: qe.d$a */
    /* loaded from: classes2.dex */
    public class C8493a extends AbstractC5249i0 {

        /* compiled from: GracefulSwitchLoadBalancer.java */
        /* renamed from: qe.d$a$a */
        /* loaded from: classes2.dex */
        public class C8494a extends AbstractC5249i0.AbstractC5258h {

            /* renamed from: a */
            public final /* synthetic */ C5214b1 f20556a;

            public C8494a(C5214b1 c5214b1) {
                this.f20556a = c5214b1;
            }

            @Override // p141he.AbstractC5249i0.AbstractC5258h
            /* renamed from: a */
            public final AbstractC5249i0.C5254d mo4762a(AbstractC5249i0.AbstractC5255e abstractC5255e) {
                return AbstractC5249i0.C5254d.m9608a(this.f20556a);
            }

            public final String toString() {
                C10265d.C10266a c10266a = new C10265d.C10266a(C8494a.class.getSimpleName());
                c10266a.m3103b(this.f20556a, "error");
                return c10266a.toString();
            }
        }

        public C8493a() {
        }

        @Override // p141he.AbstractC5249i0
        /* renamed from: c */
        public final void mo4769c(C5214b1 c5214b1) {
            C8492d.this.f20547d.mo4777f(EnumC5270m.TRANSIENT_FAILURE, new C8494a(c5214b1));
        }

        @Override // p141he.AbstractC5249i0
        /* renamed from: d */
        public final void mo4768d(AbstractC5249i0.C5256f c5256f) {
            throw new IllegalStateException("GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses");
        }

        @Override // p141he.AbstractC5249i0
        /* renamed from: f */
        public final void mo4767f() {
        }
    }

    /* compiled from: GracefulSwitchLoadBalancer.java */
    /* renamed from: qe.d$b */
    /* loaded from: classes2.dex */
    public class C8495b extends AbstractC5249i0.AbstractC5258h {
        @Override // p141he.AbstractC5249i0.AbstractC5258h
        /* renamed from: a */
        public final AbstractC5249i0.C5254d mo4762a(AbstractC5249i0.AbstractC5255e abstractC5255e) {
            return AbstractC5249i0.C5254d.f13117e;
        }

        public final String toString() {
            return "BUFFER_PICKER";
        }
    }

    public C8492d(C8497f.C8501c c8501c) {
        C8493a c8493a = new C8493a();
        this.f20546c = c8493a;
        this.f20549f = c8493a;
        this.f20551h = c8493a;
        this.f20547d = c8501c;
    }

    @Override // p141he.AbstractC5249i0
    /* renamed from: f */
    public final void mo4767f() {
        this.f20551h.mo4767f();
        this.f20549f.mo4767f();
    }

    /* renamed from: g */
    public final void m4788g() {
        this.f20547d.mo4777f(this.f20552i, this.f20553j);
        this.f20549f.mo4767f();
        this.f20549f = this.f20551h;
        this.f20548e = this.f20550g;
        this.f20551h = this.f20546c;
        this.f20550g = null;
    }
}
