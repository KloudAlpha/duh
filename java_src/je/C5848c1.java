package je;

import androidx.activity.C0338q;
import java.net.SocketAddress;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import je.C5978k0;
import je.C6033q1;
import je.InterfaceC5933g2;
import je.InterfaceC5976k;
import je.InterfaceC6078t;
import je.InterfaceC6090v;
import p141he.AbstractC5222d;
import p141he.AbstractC5242h;
import p141he.C5202a;
import p141he.C5205a0;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5224d0;
import p141he.C5272n;
import p141he.C5285q0;
import p141he.C5295r0;
import p141he.C5306t;
import p141he.C5318y;
import p141he.EnumC5270m;
import p141he.ExecutorC5229e1;
import p141he.InterfaceC5220c0;
import p344t3.AbstractC9360c;
import p383v8.C10265d;
import p383v8.C10270f;
import p383v8.InterfaceC10272g;
/* compiled from: InternalSubchannel.java */
/* renamed from: je.c1 */
/* loaded from: classes2.dex */
public final class C5848c1 implements InterfaceC5220c0<Object>, InterfaceC5993l3 {

    /* renamed from: a */
    public final C5224d0 f14334a;

    /* renamed from: b */
    public final String f14335b;

    /* renamed from: c */
    public final String f14336c;

    /* renamed from: d */
    public final InterfaceC5976k.InterfaceC5977a f14337d;

    /* renamed from: e */
    public final AbstractC5853c f14338e;

    /* renamed from: f */
    public final InterfaceC6090v f14339f;

    /* renamed from: g */
    public final ScheduledExecutorService f14340g;

    /* renamed from: h */
    public final C5205a0 f14341h;

    /* renamed from: i */
    public final C5994m f14342i;

    /* renamed from: j */
    public final AbstractC5222d f14343j;

    /* renamed from: k */
    public final ExecutorC5229e1 f14344k;

    /* renamed from: l */
    public final C5854d f14345l;

    /* renamed from: m */
    public volatile List<C5306t> f14346m;

    /* renamed from: n */
    public InterfaceC5976k f14347n;

    /* renamed from: o */
    public final C10270f f14348o;

    /* renamed from: p */
    public ExecutorC5229e1.C5232c f14349p;

    /* renamed from: q */
    public ExecutorC5229e1.C5232c f14350q;

    /* renamed from: r */
    public InterfaceC5933g2 f14351r;

    /* renamed from: u */
    public InterfaceC6152x f14354u;

    /* renamed from: v */
    public volatile InterfaceC5933g2 f14355v;

    /* renamed from: x */
    public C5214b1 f14357x;

    /* renamed from: s */
    public final ArrayList f14352s = new ArrayList();

    /* renamed from: t */
    public final C5849a f14353t = new C5849a();

    /* renamed from: w */
    public volatile C5272n f14356w = C5272n.m9600a(EnumC5270m.IDLE);

    /* compiled from: InternalSubchannel.java */
    /* renamed from: je.c1$a */
    /* loaded from: classes2.dex */
    public class C5849a extends AbstractC9360c {
        public C5849a() {
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: b */
        public final void mo3752b() {
            C5848c1 c5848c1 = C5848c1.this;
            C6033q1.this.f14836c0.m3749e(c5848c1, true);
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: c */
        public final void mo3751c() {
            C5848c1 c5848c1 = C5848c1.this;
            C6033q1.this.f14836c0.m3749e(c5848c1, false);
        }
    }

    /* compiled from: InternalSubchannel.java */
    /* renamed from: je.c1$b */
    /* loaded from: classes2.dex */
    public static final class C5850b extends AbstractC6032q0 {

        /* renamed from: a */
        public final InterfaceC6152x f14359a;

        /* renamed from: b */
        public final C5994m f14360b;

        /* compiled from: InternalSubchannel.java */
        /* renamed from: je.c1$b$a */
        /* loaded from: classes2.dex */
        public class C5851a extends AbstractC6015o0 {

            /* renamed from: a */
            public final /* synthetic */ InterfaceC6072s f14361a;

            /* compiled from: InternalSubchannel.java */
            /* renamed from: je.c1$b$a$a */
            /* loaded from: classes2.dex */
            public class C5852a extends AbstractC6020p0 {

                /* renamed from: a */
                public final /* synthetic */ InterfaceC6078t f14363a;

                public C5852a(InterfaceC6078t interfaceC6078t) {
                    this.f14363a = interfaceC6078t;
                }

                @Override // je.InterfaceC6078t
                /* renamed from: b */
                public final void mo8808b(C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a, C5285q0 c5285q0) {
                    C5994m c5994m = C5850b.this.f14360b;
                    if (c5214b1.m9623e()) {
                        c5994m.f14720c.mo8852b();
                    } else {
                        c5994m.f14721d.mo8852b();
                    }
                    this.f14363a.mo8808b(c5214b1, enumC6079a, c5285q0);
                }
            }

            public C5851a(InterfaceC6072s interfaceC6072s) {
                this.f14361a = interfaceC6072s;
            }

            @Override // je.InterfaceC6072s
            /* renamed from: j */
            public final void mo8832j(InterfaceC6078t interfaceC6078t) {
                C5994m c5994m = C5850b.this.f14360b;
                c5994m.f14719b.mo8852b();
                c5994m.f14718a.mo8933a();
                this.f14361a.mo8832j(new C5852a(interfaceC6078t));
            }
        }

        public C5850b(InterfaceC6152x interfaceC6152x, C5994m c5994m) {
            this.f14359a = interfaceC6152x;
            this.f14360b = c5994m;
        }

        @Override // je.InterfaceC6083u
        /* renamed from: P */
        public final InterfaceC6072s mo7947P(C5295r0<?, ?> c5295r0, C5285q0 c5285q0, C5218c c5218c, AbstractC5242h[] abstractC5242hArr) {
            return new C5851a(mo8893a().mo7947P(c5295r0, c5285q0, c5218c, abstractC5242hArr));
        }

        @Override // je.AbstractC6032q0
        /* renamed from: a */
        public final InterfaceC6152x mo8893a() {
            return this.f14359a;
        }
    }

    /* compiled from: InternalSubchannel.java */
    /* renamed from: je.c1$c */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5853c {
    }

    /* compiled from: InternalSubchannel.java */
    /* renamed from: je.c1$d */
    /* loaded from: classes2.dex */
    public static final class C5854d {

        /* renamed from: a */
        public List<C5306t> f14365a;

        /* renamed from: b */
        public int f14366b;

        /* renamed from: c */
        public int f14367c;

        public C5854d(List<C5306t> list) {
            this.f14365a = list;
        }

        /* renamed from: a */
        public final void m8994a() {
            this.f14366b = 0;
            this.f14367c = 0;
        }
    }

    /* compiled from: InternalSubchannel.java */
    /* renamed from: je.c1$e */
    /* loaded from: classes2.dex */
    public class C5855e implements InterfaceC5933g2.InterfaceC5934a {

        /* renamed from: a */
        public final InterfaceC6152x f14368a;

        /* renamed from: b */
        public boolean f14369b = false;

        /* compiled from: InternalSubchannel.java */
        /* renamed from: je.c1$e$a */
        /* loaded from: classes2.dex */
        public class RunnableC5856a implements Runnable {
            public RunnableC5856a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                C5855e c5855e = C5855e.this;
                C5848c1 c5848c1 = C5848c1.this;
                c5848c1.f14347n = null;
                if (c5848c1.f14357x != null) {
                    if (c5848c1.f14355v == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C0338q.m14336s("Unexpected non-null activeTransport", z);
                    C5855e c5855e2 = C5855e.this;
                    c5855e2.f14368a.mo7949E(C5848c1.this.f14357x);
                    return;
                }
                InterfaceC6152x interfaceC6152x = c5848c1.f14354u;
                InterfaceC6152x interfaceC6152x2 = c5855e.f14368a;
                if (interfaceC6152x == interfaceC6152x2) {
                    c5848c1.f14355v = interfaceC6152x2;
                    C5848c1 c5848c12 = C5848c1.this;
                    c5848c12.f14354u = null;
                    C5848c1.m8998b(c5848c12, EnumC5270m.READY);
                }
            }
        }

        /* compiled from: InternalSubchannel.java */
        /* renamed from: je.c1$e$b */
        /* loaded from: classes2.dex */
        public class RunnableC5857b implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C5214b1 f14372b;

            public RunnableC5857b(C5214b1 c5214b1) {
                this.f14372b = c5214b1;
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                boolean z2;
                if (C5848c1.this.f14356w.f13148a == EnumC5270m.SHUTDOWN) {
                    return;
                }
                InterfaceC5933g2 interfaceC5933g2 = C5848c1.this.f14355v;
                C5855e c5855e = C5855e.this;
                InterfaceC6152x interfaceC6152x = c5855e.f14368a;
                if (interfaceC5933g2 == interfaceC6152x) {
                    C5848c1.this.f14355v = null;
                    C5848c1.this.f14345l.m8994a();
                    C5848c1.m8998b(C5848c1.this, EnumC5270m.IDLE);
                    return;
                }
                C5848c1 c5848c1 = C5848c1.this;
                if (c5848c1.f14354u == interfaceC6152x) {
                    boolean z3 = false;
                    if (c5848c1.f14356w.f13148a == EnumC5270m.CONNECTING) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C0338q.m14335t(z, "Expected state is CONNECTING, actual state is %s", C5848c1.this.f14356w.f13148a);
                    C5854d c5854d = C5848c1.this.f14345l;
                    int i = c5854d.f14367c + 1;
                    c5854d.f14367c = i;
                    if (i >= c5854d.f14365a.get(c5854d.f14366b).f13208a.size()) {
                        c5854d.f14366b++;
                        c5854d.f14367c = 0;
                    }
                    C5854d c5854d2 = C5848c1.this.f14345l;
                    if (c5854d2.f14366b < c5854d2.f14365a.size()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        C5848c1 c5848c12 = C5848c1.this;
                        c5848c12.f14354u = null;
                        c5848c12.f14345l.m8994a();
                        C5848c1 c5848c13 = C5848c1.this;
                        C5214b1 c5214b1 = this.f14372b;
                        c5848c13.f14344k.m9612d();
                        C0338q.m14348j("The error status must not be OK", !c5214b1.m9623e());
                        c5848c13.m8996d(new C5272n(EnumC5270m.TRANSIENT_FAILURE, c5214b1));
                        if (c5848c13.f14347n == null) {
                            ((C5978k0.C5979a) c5848c13.f14337d).getClass();
                            c5848c13.f14347n = new C5978k0();
                        }
                        long m8932a = ((C5978k0) c5848c13.f14347n).m8932a();
                        C10270f c10270f = c5848c13.f14348o;
                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                        long m3100a = m8932a - c10270f.m3100a(timeUnit);
                        c5848c13.f14343j.mo8910b(AbstractC5222d.EnumC5223a.INFO, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", C5848c1.m8995e(c5214b1), Long.valueOf(m3100a));
                        if (c5848c13.f14349p == null) {
                            z3 = true;
                        }
                        C0338q.m14336s("previous reconnectTask is not done", z3);
                        c5848c13.f14349p = c5848c13.f14344k.m9613c(new RunnableC5880d1(c5848c13), m3100a, timeUnit, c5848c13.f14340g);
                        return;
                    }
                    C5848c1.m8997c(C5848c1.this);
                }
            }
        }

        /* compiled from: InternalSubchannel.java */
        /* renamed from: je.c1$e$c */
        /* loaded from: classes2.dex */
        public class RunnableC5858c implements Runnable {
            public RunnableC5858c() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                C5855e c5855e = C5855e.this;
                C5848c1.this.f14352s.remove(c5855e.f14368a);
                if (C5848c1.this.f14356w.f13148a == EnumC5270m.SHUTDOWN && C5848c1.this.f14352s.isEmpty()) {
                    C5848c1 c5848c1 = C5848c1.this;
                    c5848c1.f14344k.execute(new RunnableC5942h1(c5848c1));
                }
            }
        }

        public C5855e(C5850b c5850b) {
            this.f14368a = c5850b;
        }

        @Override // je.InterfaceC5933g2.InterfaceC5934a
        /* renamed from: a */
        public final void mo8880a(C5214b1 c5214b1) {
            AbstractC5222d abstractC5222d = C5848c1.this.f14343j;
            AbstractC5222d.EnumC5223a enumC5223a = AbstractC5222d.EnumC5223a.INFO;
            C5848c1.this.getClass();
            abstractC5222d.mo8910b(enumC5223a, "{0} SHUTDOWN with {1}", this.f14368a.mo7948H(), C5848c1.m8995e(c5214b1));
            this.f14369b = true;
            C5848c1.this.f14344k.execute(new RunnableC5857b(c5214b1));
        }

        @Override // je.InterfaceC5933g2.InterfaceC5934a
        /* renamed from: b */
        public final void mo8879b() {
            C5848c1.this.f14343j.mo8911a(AbstractC5222d.EnumC5223a.INFO, "READY");
            C5848c1.this.f14344k.execute(new RunnableC5856a());
        }

        @Override // je.InterfaceC5933g2.InterfaceC5934a
        /* renamed from: c */
        public final void mo8878c() {
            C0338q.m14336s("transportShutdown() must be called before transportTerminated().", this.f14369b);
            C5848c1.this.f14343j.mo8910b(AbstractC5222d.EnumC5223a.INFO, "{0} Terminated", this.f14368a.mo7948H());
            C5205a0.m9629b(C5848c1.this.f14341h.f13015c, this.f14368a);
            C5848c1 c5848c1 = C5848c1.this;
            c5848c1.f14344k.execute(new RunnableC5957i1(c5848c1, this.f14368a, false));
            C5848c1.this.f14344k.execute(new RunnableC5858c());
        }

        @Override // je.InterfaceC5933g2.InterfaceC5934a
        /* renamed from: d */
        public final void mo8877d(boolean z) {
            C5848c1 c5848c1 = C5848c1.this;
            c5848c1.f14344k.execute(new RunnableC5957i1(c5848c1, this.f14368a, z));
        }
    }

    /* compiled from: InternalSubchannel.java */
    /* renamed from: je.c1$f */
    /* loaded from: classes2.dex */
    public static final class C5859f extends AbstractC5222d {

        /* renamed from: a */
        public C5224d0 f14375a;

        @Override // p141he.AbstractC5222d
        /* renamed from: a */
        public final void mo8911a(AbstractC5222d.EnumC5223a enumC5223a, String str) {
            AbstractC5222d.EnumC5223a enumC5223a2 = AbstractC5222d.EnumC5223a.INFO;
            C5224d0 c5224d0 = this.f14375a;
            Level m8909c = C6000n.m8909c(enumC5223a2);
            if (C6019p.f14760c.isLoggable(m8909c)) {
                C6019p.m8901a(c5224d0, m8909c, str);
            }
        }

        @Override // p141he.AbstractC5222d
        /* renamed from: b */
        public final void mo8910b(AbstractC5222d.EnumC5223a enumC5223a, String str, Object... objArr) {
            C5224d0 c5224d0 = this.f14375a;
            Level m8909c = C6000n.m8909c(enumC5223a);
            if (C6019p.f14760c.isLoggable(m8909c)) {
                C6019p.m8901a(c5224d0, m8909c, MessageFormat.format(str, objArr));
            }
        }
    }

    public C5848c1(List list, String str, InterfaceC5976k.InterfaceC5977a interfaceC5977a, C5986l c5986l, ScheduledExecutorService scheduledExecutorService, InterfaceC10272g interfaceC10272g, ExecutorC5229e1 executorC5229e1, C6033q1.C6060p.C6061a c6061a, C5205a0 c5205a0, C5994m c5994m, C6019p c6019p, C5224d0 c5224d0, C6000n c6000n) {
        C0338q.m14339p(list, "addressGroups");
        C0338q.m14348j("addressGroups is empty", !list.isEmpty());
        for (Object obj : list) {
            C0338q.m14339p(obj, "addressGroups contains null entry");
        }
        List<C5306t> unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.f14346m = unmodifiableList;
        this.f14345l = new C5854d(unmodifiableList);
        this.f14335b = str;
        this.f14336c = null;
        this.f14337d = interfaceC5977a;
        this.f14339f = c5986l;
        this.f14340g = scheduledExecutorService;
        this.f14348o = (C10270f) interfaceC10272g.get();
        this.f14344k = executorC5229e1;
        this.f14338e = c6061a;
        this.f14341h = c5205a0;
        this.f14342i = c5994m;
        C0338q.m14339p(c6019p, "channelTracer");
        C0338q.m14339p(c5224d0, "logId");
        this.f14334a = c5224d0;
        C0338q.m14339p(c6000n, "channelLogger");
        this.f14343j = c6000n;
    }

    /* renamed from: b */
    public static void m8998b(C5848c1 c5848c1, EnumC5270m enumC5270m) {
        c5848c1.f14344k.m9612d();
        c5848c1.m8996d(C5272n.m9600a(enumC5270m));
    }

    /* renamed from: c */
    public static void m8997c(C5848c1 c5848c1) {
        boolean z;
        boolean z2;
        c5848c1.f14344k.m9612d();
        if (c5848c1.f14349p == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("Should have no reconnectTask scheduled", z);
        C5854d c5854d = c5848c1.f14345l;
        if (c5854d.f14366b == 0 && c5854d.f14367c == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            C10270f c10270f = c5848c1.f14348o;
            c10270f.f25081b = false;
            c10270f.m3099b();
        }
        C5854d c5854d2 = c5848c1.f14345l;
        SocketAddress socketAddress = c5854d2.f14365a.get(c5854d2.f14366b).f13208a.get(c5854d2.f14367c);
        C5318y c5318y = null;
        if (socketAddress instanceof C5318y) {
            c5318y = (C5318y) socketAddress;
            socketAddress = c5318y.f13244c;
        }
        C5854d c5854d3 = c5848c1.f14345l;
        C5202a c5202a = c5854d3.f14365a.get(c5854d3.f14366b).f13209b;
        String str = (String) c5202a.f13007a.get(C5306t.f13207d);
        InterfaceC6090v.C6091a c6091a = new InterfaceC6090v.C6091a();
        if (str == null) {
            str = c5848c1.f14335b;
        }
        C0338q.m14339p(str, "authority");
        c6091a.f14969a = str;
        c6091a.f14970b = c5202a;
        c6091a.f14971c = c5848c1.f14336c;
        c6091a.f14972d = c5318y;
        C5859f c5859f = new C5859f();
        c5859f.f14375a = c5848c1.f14334a;
        C5850b c5850b = new C5850b(c5848c1.f14339f.mo7967v(socketAddress, c6091a, c5859f), c5848c1.f14342i);
        c5859f.f14375a = c5850b.mo7948H();
        C5205a0.m9630a(c5848c1.f14341h.f13015c, c5850b);
        c5848c1.f14354u = c5850b;
        c5848c1.f14352s.add(c5850b);
        Runnable mo7927z = c5850b.mo7927z(new C5855e(c5850b));
        if (mo7927z != null) {
            c5848c1.f14344k.m9614b(mo7927z);
        }
        c5848c1.f14343j.mo8910b(AbstractC5222d.EnumC5223a.INFO, "Started transport {0}", c5859f.f14375a);
    }

    /* renamed from: e */
    public static String m8995e(C5214b1 c5214b1) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c5214b1.f13032a);
        if (c5214b1.f13033b != null) {
            sb2.append("(");
            sb2.append(c5214b1.f13033b);
            sb2.append(")");
        }
        if (c5214b1.f13034c != null) {
            sb2.append("[");
            sb2.append(c5214b1.f13034c);
            sb2.append("]");
        }
        return sb2.toString();
    }

    @Override // p141he.InterfaceC5220c0
    /* renamed from: H */
    public final C5224d0 mo7948H() {
        return this.f14334a;
    }

    @Override // je.InterfaceC5993l3
    /* renamed from: a */
    public final InterfaceC5933g2 mo8922a() {
        InterfaceC5933g2 interfaceC5933g2 = this.f14355v;
        if (interfaceC5933g2 != null) {
            return interfaceC5933g2;
        }
        this.f14344k.execute(new RunnableC5888e1(this));
        return null;
    }

    /* renamed from: d */
    public final void m8996d(C5272n c5272n) {
        boolean z;
        this.f14344k.m9612d();
        if (this.f14356w.f13148a != c5272n.f13148a) {
            boolean z2 = true;
            if (this.f14356w.f13148a != EnumC5270m.SHUTDOWN) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14336s("Cannot transition out of SHUTDOWN to " + c5272n, z);
            this.f14356w = c5272n;
            C6033q1.C6060p.C6061a c6061a = (C6033q1.C6060p.C6061a) this.f14338e;
            if (c6061a.f14918a == null) {
                z2 = false;
            }
            C0338q.m14336s("listener is null", z2);
            c6061a.f14918a.mo4763a(c5272n);
        }
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3104a(this.f14334a.f13078c, "logId");
        m3105b.m3103b(this.f14346m, "addressGroups");
        return m3105b.toString();
    }
}
