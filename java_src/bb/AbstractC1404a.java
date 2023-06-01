package bb;

import androidx.activity.C0335n;
import bb.AbstractC1404a;
import bb.InterfaceC1408a0;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.Date;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLHandshakeException;
import p001a.RunnableC0069v;
import p023b3.RunnableC1337g;
import p043cb.C1865a;
import p043cb.C1878g;
import p141he.AbstractC5226e;
import p141he.C5214b1;
import p141he.C5285q0;
import p141he.C5295r0;
import p212l7.AbstractC6804i;
import p212l7.InterfaceC6799d;
import p283p9.C8257a;
import p283p9.C8267g;
import p355u.C9687g;
import p414x5.C11053h;
import p458zb.AbstractC12297x;
/* compiled from: AbstractStream.java */
/* renamed from: bb.a */
/* loaded from: classes.dex */
public abstract class AbstractC1404a<ReqT, RespT, CallbackT extends InterfaceC1408a0> {

    /* renamed from: n */
    public static final long f4399n;

    /* renamed from: o */
    public static final long f4400o;

    /* renamed from: p */
    public static final long f4401p;

    /* renamed from: q */
    public static final long f4402q;

    /* renamed from: r */
    public static final long f4403r;

    /* renamed from: s */
    public static final /* synthetic */ int f4404s = 0;

    /* renamed from: a */
    public C1865a.C1866a f4405a;

    /* renamed from: b */
    public C1865a.C1866a f4406b;

    /* renamed from: c */
    public final C1436m f4407c;

    /* renamed from: d */
    public final C5295r0<ReqT, RespT> f4408d;

    /* renamed from: e */
    public final AbstractC1404a<ReqT, RespT, CallbackT>.RunnableC1406b f4409e;

    /* renamed from: f */
    public final C1865a f4410f;

    /* renamed from: g */
    public final C1865a.EnumC1870c f4411g;

    /* renamed from: h */
    public final C1865a.EnumC1870c f4412h;

    /* renamed from: i */
    public EnumC1451z f4413i;

    /* renamed from: j */
    public long f4414j;

    /* renamed from: k */
    public C1435l f4415k;

    /* renamed from: l */
    public final C1878g f4416l;

    /* renamed from: m */
    public final CallbackT f4417m;

    /* compiled from: AbstractStream.java */
    /* renamed from: bb.a$a */
    /* loaded from: classes.dex */
    public class C1405a {

        /* renamed from: a */
        public final long f4418a;

        public C1405a(long j) {
            this.f4418a = j;
        }

        /* renamed from: a */
        public final void m12577a(Runnable runnable) {
            AbstractC1404a.this.f4410f.m12210d();
            AbstractC1404a abstractC1404a = AbstractC1404a.this;
            if (abstractC1404a.f4414j == this.f4418a) {
                runnable.run();
            } else {
                C0335n.m14398r(1, abstractC1404a.getClass().getSimpleName(), "stream callback skipped by CloseGuardedRunner.", new Object[0]);
            }
        }
    }

    /* compiled from: AbstractStream.java */
    /* renamed from: bb.a$b */
    /* loaded from: classes.dex */
    public class RunnableC1406b implements Runnable {
        public RunnableC1406b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC1404a abstractC1404a = AbstractC1404a.this;
            if (abstractC1404a.m12580c()) {
                abstractC1404a.m12582a(EnumC1451z.Initial, C5214b1.f13021e);
            }
        }
    }

    /* compiled from: AbstractStream.java */
    /* renamed from: bb.a$c */
    /* loaded from: classes.dex */
    public class C1407c implements InterfaceC1442s<RespT> {

        /* renamed from: a */
        public final AbstractC1404a<ReqT, RespT, CallbackT>.C1405a f4421a;

        public C1407c(AbstractC1404a<ReqT, RespT, CallbackT>.C1405a c1405a) {
            this.f4421a = c1405a;
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f4399n = timeUnit.toMillis(1L);
        TimeUnit timeUnit2 = TimeUnit.MINUTES;
        f4400o = timeUnit2.toMillis(1L);
        f4401p = timeUnit2.toMillis(1L);
        f4402q = timeUnit.toMillis(10L);
        f4403r = timeUnit.toMillis(10L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC1404a(C1436m c1436m, C5295r0 c5295r0, C1865a c1865a, C1865a.EnumC1870c enumC1870c, C1865a.EnumC1870c enumC1870c2, InterfaceC1408a0 interfaceC1408a0) {
        C1865a.EnumC1870c enumC1870c3 = C1865a.EnumC1870c.HEALTH_CHECK_TIMEOUT;
        this.f4413i = EnumC1451z.Initial;
        this.f4414j = 0L;
        this.f4407c = c1436m;
        this.f4408d = c5295r0;
        this.f4410f = c1865a;
        this.f4411g = enumC1870c2;
        this.f4412h = enumC1870c3;
        this.f4417m = interfaceC1408a0;
        this.f4409e = new RunnableC1406b();
        this.f4416l = new C1878g(c1865a, enumC1870c, f4399n, f4400o);
    }

    /* renamed from: a */
    public final void m12582a(EnumC1451z enumC1451z, C5214b1 c5214b1) {
        boolean z;
        C8257a.m5384o0(m12579d(), "Only started streams should be closed.", new Object[0]);
        EnumC1451z enumC1451z2 = EnumC1451z.Error;
        if (enumC1451z != enumC1451z2 && !c5214b1.m9623e()) {
            z = false;
        } else {
            z = true;
        }
        C8257a.m5384o0(z, "Can't provide an error when not in an error state.", new Object[0]);
        this.f4410f.m12210d();
        HashSet hashSet = C1425f.f4465d;
        C5214b1.EnumC5215a enumC5215a = c5214b1.f13032a;
        Throwable th2 = c5214b1.f13034c;
        if (th2 instanceof SSLHandshakeException) {
            th2.getMessage().contains("no ciphers available");
        }
        C1865a.C1866a c1866a = this.f4406b;
        if (c1866a != null) {
            c1866a.m12209a();
            this.f4406b = null;
        }
        C1865a.C1866a c1866a2 = this.f4405a;
        if (c1866a2 != null) {
            c1866a2.m12209a();
            this.f4405a = null;
        }
        C1878g c1878g = this.f4416l;
        C1865a.C1866a c1866a3 = c1878g.f5522h;
        if (c1866a3 != null) {
            c1866a3.m12209a();
            c1878g.f5522h = null;
        }
        this.f4414j++;
        C5214b1.EnumC5215a enumC5215a2 = c5214b1.f13032a;
        if (enumC5215a2 == C5214b1.EnumC5215a.OK) {
            this.f4416l.f5520f = 0L;
        } else if (enumC5215a2 == C5214b1.EnumC5215a.RESOURCE_EXHAUSTED) {
            C0335n.m14398r(1, getClass().getSimpleName(), "(%x) Using maximum backoff delay to prevent overloading the backend.", Integer.valueOf(System.identityHashCode(this)));
            C1878g c1878g2 = this.f4416l;
            c1878g2.f5520f = c1878g2.f5519e;
        } else if (enumC5215a2 == C5214b1.EnumC5215a.UNAUTHENTICATED && this.f4413i != EnumC1451z.Healthy) {
            C1436m c1436m = this.f4407c;
            c1436m.f4502b.mo3324h2();
            c1436m.f4503c.mo3324h2();
        } else if (enumC5215a2 == C5214b1.EnumC5215a.UNAVAILABLE) {
            Throwable th3 = c5214b1.f13034c;
            if ((th3 instanceof UnknownHostException) || (th3 instanceof ConnectException)) {
                this.f4416l.f5519e = f4403r;
            }
        }
        if (enumC1451z != enumC1451z2) {
            C0335n.m14398r(1, getClass().getSimpleName(), "(%x) Performing stream teardown", Integer.valueOf(System.identityHashCode(this)));
            mo12563g();
        }
        if (this.f4415k != null) {
            if (c5214b1.m9623e()) {
                C0335n.m14398r(1, getClass().getSimpleName(), "(%x) Closing stream client-side", Integer.valueOf(System.identityHashCode(this)));
                this.f4415k.mo8870b();
            }
            this.f4415k = null;
        }
        this.f4413i = enumC1451z;
        this.f4417m.mo12540b(c5214b1);
    }

    /* renamed from: b */
    public final void m12581b() {
        C8257a.m5384o0(!m12579d(), "Can only inhibit backoff after in a stopped state", new Object[0]);
        this.f4410f.m12210d();
        this.f4413i = EnumC1451z.Initial;
        this.f4416l.f5520f = 0L;
    }

    /* renamed from: c */
    public final boolean m12580c() {
        this.f4410f.m12210d();
        EnumC1451z enumC1451z = this.f4413i;
        if (enumC1451z != EnumC1451z.Open && enumC1451z != EnumC1451z.Healthy) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final boolean m12579d() {
        this.f4410f.m12210d();
        EnumC1451z enumC1451z = this.f4413i;
        if (enumC1451z != EnumC1451z.Starting && enumC1451z != EnumC1451z.Backoff && !m12580c()) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public abstract void mo12565e(RespT respt);

    /* renamed from: f */
    public void mo12564f() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        this.f4410f.m12210d();
        if (this.f4415k == null) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Last call still set", new Object[0]);
        if (this.f4406b == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        C8257a.m5384o0(z2, "Idle timer still set", new Object[0]);
        EnumC1451z enumC1451z = this.f4413i;
        EnumC1451z enumC1451z2 = EnumC1451z.Error;
        if (enumC1451z == enumC1451z2) {
            if (enumC1451z == enumC1451z2) {
                z4 = true;
            } else {
                z4 = false;
            }
            C8257a.m5384o0(z4, "Should only perform backoff in an error state", new Object[0]);
            this.f4413i = EnumC1451z.Backoff;
            C1878g c1878g = this.f4416l;
            RunnableC0069v runnableC0069v = new RunnableC0069v(19, this);
            C1865a.C1866a c1866a = c1878g.f5522h;
            if (c1866a != null) {
                c1866a.m12209a();
                c1878g.f5522h = null;
            }
            long random = c1878g.f5520f + ((long) ((Math.random() - 0.5d) * c1878g.f5520f));
            long max = Math.max(0L, new Date().getTime() - c1878g.f5521g);
            long max2 = Math.max(0L, random - max);
            if (c1878g.f5520f > 0) {
                C0335n.m14398r(1, C1878g.class.getSimpleName(), "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)", Long.valueOf(max2), Long.valueOf(c1878g.f5520f), Long.valueOf(random), Long.valueOf(max));
            }
            c1878g.f5522h = c1878g.f5515a.m12213a(c1878g.f5516b, max2, new RunnableC1337g(c1878g, 14, runnableC0069v));
            long j = (long) (c1878g.f5520f * 1.5d);
            c1878g.f5520f = j;
            long j2 = c1878g.f5517c;
            if (j < j2) {
                c1878g.f5520f = j2;
            } else {
                long j3 = c1878g.f5519e;
                if (j > j3) {
                    c1878g.f5520f = j3;
                }
            }
            c1878g.f5519e = c1878g.f5518d;
            return;
        }
        if (enumC1451z == EnumC1451z.Initial) {
            z3 = true;
        } else {
            z3 = false;
        }
        C8257a.m5384o0(z3, "Already started", new Object[0]);
        final C1407c c1407c = new C1407c(new C1405a(this.f4414j));
        final C1436m c1436m = this.f4407c;
        C5295r0<ReqT, RespT> c5295r0 = this.f4408d;
        c1436m.getClass();
        final AbstractC5226e[] abstractC5226eArr = {null};
        C1440q c1440q = c1436m.f4504d;
        AbstractC6804i mo7708h = c1440q.f4515a.mo7708h(c1440q.f4516b.f5475a, new C11053h(c1440q, 3, c5295r0));
        mo7708h.mo7714b(c1436m.f4501a.f5475a, new InterfaceC6799d() { // from class: bb.j
            @Override // p212l7.InterfaceC6799d
            /* renamed from: a */
            public final void mo2285a(AbstractC6804i abstractC6804i) {
                C1436m c1436m2 = C1436m.this;
                AbstractC5226e[] abstractC5226eArr2 = abstractC5226eArr;
                InterfaceC1442s interfaceC1442s = c1407c;
                c1436m2.getClass();
                AbstractC5226e abstractC5226e = (AbstractC5226e) abstractC6804i.mo7706j();
                abstractC5226eArr2[0] = abstractC5226e;
                C1434k c1434k = new C1434k(c1436m2, interfaceC1442s, abstractC5226eArr2);
                C5285q0 c5285q0 = new C5285q0();
                c5285q0.m9583f(C1436m.f4497g, String.format("%s fire/%s grpc/", C1436m.f4500j, "24.4.1"));
                c5285q0.m9583f(C1436m.f4498h, c1436m2.f4505e);
                c5285q0.m9583f(C1436m.f4499i, c1436m2.f4505e);
                InterfaceC1441r interfaceC1441r = c1436m2.f4506f;
                if (interfaceC1441r != null) {
                    C1428g c1428g = (C1428g) interfaceC1441r;
                    if (c1428g.f4474a.get() != null && c1428g.f4475b.get() != null) {
                        int m3514c = C9687g.m3514c(c1428g.f4474a.get().mo11481b());
                        if (m3514c != 0) {
                            c5285q0.m9583f(C1428g.f4471d, Integer.toString(m3514c));
                        }
                        c5285q0.m9583f(C1428g.f4472e, c1428g.f4475b.get().mo6280a());
                        C8267g c8267g = c1428g.f4476c;
                        if (c8267g != null) {
                            String str = c8267g.f20005b;
                            if (str.length() != 0) {
                                c5285q0.m9583f(C1428g.f4473f, str);
                            }
                        }
                    }
                }
                abstractC5226e.mo8867e(c1434k, c5285q0);
                AbstractC1404a.C1407c c1407c2 = (AbstractC1404a.C1407c) interfaceC1442s;
                c1407c2.f4421a.m12577a(new RunnableC0069v(20, c1407c2));
                abstractC5226eArr2[0].mo8869c(1);
            }
        });
        this.f4415k = new C1435l(c1436m, abstractC5226eArr, mo7708h);
        this.f4413i = EnumC1451z.Starting;
    }

    /* renamed from: g */
    public void mo12563g() {
    }

    /* renamed from: h */
    public final void m12578h(AbstractC12297x abstractC12297x) {
        this.f4410f.m12210d();
        C0335n.m14398r(1, getClass().getSimpleName(), "(%x) Stream sending: %s", Integer.valueOf(System.identityHashCode(this)), abstractC12297x);
        C1865a.C1866a c1866a = this.f4406b;
        if (c1866a != null) {
            c1866a.m12209a();
            this.f4406b = null;
        }
        this.f4415k.mo8868d(abstractC12297x);
    }
}
