package je;

import androidx.activity.C0338q;
import bb.RunnableC1438o;
import java.lang.Thread;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import je.AbstractC6102v2;
import je.C5843b3;
import je.C5848c1;
import je.C5901f2;
import je.C5964j;
import je.C5978k0;
import je.C6023q;
import je.C6087u2;
import je.C6092v0;
import je.InterfaceC5933g2;
import je.InterfaceC5974j3;
import je.InterfaceC5976k;
import p001a.C0048o;
import p001a.C0053p1;
import p011a9.AbstractC0219d;
import p141he.AbstractC5212b0;
import p141he.AbstractC5222d;
import p141he.AbstractC5226e;
import p141he.AbstractC5249i0;
import p141he.AbstractC5263j0;
import p141he.AbstractC5269l0;
import p141he.AbstractC5299s0;
import p141he.AbstractC5312v;
import p141he.C5202a;
import p141he.C5205a0;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5224d0;
import p141he.C5237g;
import p141he.C5268l;
import p141he.C5275o;
import p141he.C5285q0;
import p141he.C5293r;
import p141he.C5295r0;
import p141he.C5306t;
import p141he.C5309u0;
import p141he.C5320z;
import p141he.EnumC5270m;
import p141he.ExecutorC5229e1;
import p141he.InterfaceC5220c0;
import p141he.InterfaceC5233f;
import p266of.C7914f0;
import p344t3.AbstractC9360c;
import p383v8.C10265d;
import p383v8.C10270f;
import p383v8.InterfaceC10272g;
/* compiled from: ManagedChannelImpl.java */
/* renamed from: je.q1 */
/* loaded from: classes2.dex */
public final class C6033q1 extends AbstractC5269l0 implements InterfaceC5220c0<Object> {

    /* renamed from: h0 */
    public static final Logger f14800h0 = Logger.getLogger(C6033q1.class.getName());

    /* renamed from: i0 */
    public static final Pattern f14801i0 = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");

    /* renamed from: j0 */
    public static final C5214b1 f14802j0;

    /* renamed from: k0 */
    public static final C5214b1 f14803k0;

    /* renamed from: l0 */
    public static final C5214b1 f14804l0;

    /* renamed from: m0 */
    public static final C5901f2 f14805m0;

    /* renamed from: n0 */
    public static final C6034a f14806n0;

    /* renamed from: o0 */
    public static final C6037d f14807o0;

    /* renamed from: A */
    public C6045l f14808A;

    /* renamed from: B */
    public volatile AbstractC5249i0.AbstractC5258h f14809B;

    /* renamed from: C */
    public boolean f14810C;

    /* renamed from: D */
    public final HashSet f14811D;

    /* renamed from: E */
    public Collection<C6051n.C6056e<?, ?>> f14812E;

    /* renamed from: F */
    public final Object f14813F;

    /* renamed from: G */
    public final HashSet f14814G;

    /* renamed from: H */
    public final C5893f0 f14815H;

    /* renamed from: I */
    public final C6063q f14816I;

    /* renamed from: J */
    public final AtomicBoolean f14817J;

    /* renamed from: K */
    public boolean f14818K;

    /* renamed from: L */
    public boolean f14819L;

    /* renamed from: M */
    public volatile boolean f14820M;

    /* renamed from: N */
    public final CountDownLatch f14821N;

    /* renamed from: O */
    public final C6074s1 f14822O;

    /* renamed from: P */
    public final C5994m f14823P;

    /* renamed from: Q */
    public final C6019p f14824Q;

    /* renamed from: R */
    public final C6000n f14825R;

    /* renamed from: S */
    public final C5205a0 f14826S;

    /* renamed from: T */
    public final C6051n f14827T;

    /* renamed from: U */
    public int f14828U;

    /* renamed from: V */
    public C5901f2 f14829V;

    /* renamed from: W */
    public boolean f14830W;

    /* renamed from: X */
    public final boolean f14831X;

    /* renamed from: Y */
    public final AbstractC6102v2.C6122s f14832Y;

    /* renamed from: Z */
    public final long f14833Z;

    /* renamed from: a0 */
    public final long f14834a0;

    /* renamed from: b0 */
    public final boolean f14835b0;

    /* renamed from: c0 */
    public final C6043j f14836c0;

    /* renamed from: d0 */
    public ExecutorC5229e1.C5232c f14837d0;

    /* renamed from: e */
    public final C5224d0 f14838e;

    /* renamed from: e0 */
    public InterfaceC5976k f14839e0;

    /* renamed from: f */
    public final String f14840f;

    /* renamed from: f0 */
    public final C6038e f14841f0;

    /* renamed from: g */
    public final C5309u0.C5310a f14842g;

    /* renamed from: g0 */
    public final C6087u2 f14843g0;

    /* renamed from: h */
    public final AbstractC5299s0.C5300a f14844h;

    /* renamed from: i */
    public final C5964j f14845i;

    /* renamed from: j */
    public final C5986l f14846j;

    /* renamed from: k */
    public final ScheduledExecutorServiceC6059o f14847k;

    /* renamed from: l */
    public final Executor f14848l;

    /* renamed from: m */
    public final C5891e3 f14849m;

    /* renamed from: n */
    public final ExecutorC6042i f14850n;

    /* renamed from: o */
    public final ExecutorC6042i f14851o;

    /* renamed from: p */
    public final InterfaceC5974j3 f14852p;

    /* renamed from: q */
    public final ExecutorC5229e1 f14853q;

    /* renamed from: r */
    public final C5293r f14854r;

    /* renamed from: s */
    public final C5268l f14855s;

    /* renamed from: t */
    public final InterfaceC10272g<C10270f> f14856t;

    /* renamed from: u */
    public final long f14857u;

    /* renamed from: v */
    public final C6156y f14858v;

    /* renamed from: w */
    public final InterfaceC5976k.InterfaceC5977a f14859w;

    /* renamed from: x */
    public final AbstractC0219d f14860x;

    /* renamed from: y */
    public AbstractC5299s0 f14861y;

    /* renamed from: z */
    public boolean f14862z;

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$a */
    /* loaded from: classes2.dex */
    public class C6034a extends AbstractC5212b0 {
        @Override // p141he.AbstractC5212b0
        /* renamed from: a */
        public final AbstractC5212b0.C5213a mo8883a() {
            throw new IllegalStateException("Resolution is pending");
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$b */
    /* loaded from: classes2.dex */
    public final class RunnableC6035b implements Runnable {
        public RunnableC6035b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!C6033q1.this.f14817J.get()) {
                C6033q1 c6033q1 = C6033q1.this;
                if (c6033q1.f14808A != null) {
                    c6033q1.m8888t4(false);
                    C6033q1.m8891q4(C6033q1.this);
                }
            }
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$c */
    /* loaded from: classes2.dex */
    public class C6036c implements Thread.UncaughtExceptionHandler {
        public C6036c() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(Thread thread, Throwable th2) {
            Logger logger = C6033q1.f14800h0;
            Level level = Level.SEVERE;
            StringBuilder m14987g = C0048o.m14987g("[");
            m14987g.append(C6033q1.this.f14838e);
            m14987g.append("] Uncaught exception in the SynchronizationContext. Panic!");
            logger.log(level, m14987g.toString(), th2);
            C6033q1 c6033q1 = C6033q1.this;
            if (!c6033q1.f14810C) {
                c6033q1.f14810C = true;
                c6033q1.m8888t4(true);
                c6033q1.m8884x4(false);
                C6086u1 c6086u1 = new C6086u1(th2);
                c6033q1.f14809B = c6086u1;
                c6033q1.f14815H.m8978c(c6086u1);
                c6033q1.f14827T.m8872n4(null);
                c6033q1.f14825R.mo8911a(AbstractC5222d.EnumC5223a.ERROR, "PANIC! Entering TRANSIENT_FAILURE");
                c6033q1.f14858v.m8793a(EnumC5270m.TRANSIENT_FAILURE);
            }
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$d */
    /* loaded from: classes2.dex */
    public class C6037d extends AbstractC5226e<Object, Object> {
        @Override // p141he.AbstractC5226e
        /* renamed from: a */
        public final void mo8871a(String str, Throwable th2) {
        }

        @Override // p141he.AbstractC5226e
        /* renamed from: b */
        public final void mo8870b() {
        }

        @Override // p141he.AbstractC5226e
        /* renamed from: c */
        public final void mo8869c(int i) {
        }

        @Override // p141he.AbstractC5226e
        /* renamed from: d */
        public final void mo8868d(Object obj) {
        }

        @Override // p141he.AbstractC5226e
        /* renamed from: e */
        public final void mo8867e(AbstractC5226e.AbstractC5227a<Object> abstractC5227a, C5285q0 c5285q0) {
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$e */
    /* loaded from: classes2.dex */
    public final class C6038e implements C6023q.InterfaceC6029c {
        public C6038e() {
        }

        /* renamed from: a */
        public final InterfaceC6083u m8882a(C6022p2 c6022p2) {
            AbstractC5249i0.AbstractC5258h abstractC5258h = C6033q1.this.f14809B;
            if (C6033q1.this.f14817J.get()) {
                return C6033q1.this.f14815H;
            }
            if (abstractC5258h == null) {
                C6033q1.this.f14853q.execute(new RunnableC6160y1(this));
                return C6033q1.this.f14815H;
            }
            InterfaceC6083u m8845e = C6092v0.m8845e(abstractC5258h.mo4762a(c6022p2), Boolean.TRUE.equals(c6022p2.f14763a.f13064h));
            if (m8845e != null) {
                return m8845e;
            }
            return C6033q1.this.f14815H;
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$f */
    /* loaded from: classes2.dex */
    public static final class C6039f<ReqT, RespT> extends AbstractC5312v<ReqT, RespT> {

        /* renamed from: a */
        public final AbstractC5212b0 f14866a;

        /* renamed from: b */
        public final AbstractC0219d f14867b;

        /* renamed from: c */
        public final Executor f14868c;

        /* renamed from: d */
        public final C5295r0<ReqT, RespT> f14869d;

        /* renamed from: e */
        public final C5275o f14870e;

        /* renamed from: f */
        public C5218c f14871f;

        /* renamed from: g */
        public AbstractC5226e<ReqT, RespT> f14872g;

        public C6039f(AbstractC5212b0 abstractC5212b0, C6051n.C6052a c6052a, Executor executor, C5295r0 c5295r0, C5218c c5218c) {
            this.f14866a = abstractC5212b0;
            this.f14867b = c6052a;
            this.f14869d = c5295r0;
            Executor executor2 = c5218c.f13058b;
            executor = executor2 != null ? executor2 : executor;
            this.f14868c = executor;
            C5218c c5218c2 = new C5218c(c5218c);
            c5218c2.f13058b = executor;
            this.f14871f = c5218c2;
            this.f14870e = C5275o.m9598b();
        }

        @Override // p141he.AbstractC5313v0, p141he.AbstractC5226e
        /* renamed from: a */
        public final void mo8871a(String str, Throwable th2) {
            AbstractC5226e<ReqT, RespT> abstractC5226e = this.f14872g;
            if (abstractC5226e != null) {
                abstractC5226e.mo8871a(str, th2);
            }
        }

        @Override // p141he.AbstractC5312v, p141he.AbstractC5226e
        /* renamed from: e */
        public final void mo8867e(AbstractC5226e.AbstractC5227a<RespT> abstractC5227a, C5285q0 c5285q0) {
            C5295r0<ReqT, RespT> c5295r0 = this.f14869d;
            C5218c c5218c = this.f14871f;
            C0338q.m14339p(c5295r0, "method");
            C0338q.m14339p(c5285q0, "headers");
            C0338q.m14339p(c5218c, "callOptions");
            AbstractC5212b0.C5213a mo8883a = this.f14866a.mo8883a();
            C5214b1 c5214b1 = mo8883a.f13017a;
            if (!c5214b1.m9623e()) {
                this.f14868c.execute(new C5834a2(this, abstractC5227a, C6092v0.m8843g(c5214b1)));
                this.f14872g = C6033q1.f14807o0;
                return;
            }
            InterfaceC5233f interfaceC5233f = mo8883a.f13019c;
            C5901f2 c5901f2 = (C5901f2) mo8883a.f13018b;
            C5295r0<ReqT, RespT> c5295r02 = this.f14869d;
            C5901f2.C5902a c5902a = c5901f2.f14500b.get(c5295r02.f13182b);
            if (c5902a == null) {
                c5902a = c5901f2.f14501c.get(c5295r02.f13183c);
            }
            if (c5902a == null) {
                c5902a = c5901f2.f14499a;
            }
            if (c5902a != null) {
                this.f14871f = this.f14871f.m9618b(C5901f2.C5902a.f14505g, c5902a);
            }
            if (interfaceC5233f != null) {
                this.f14872g = interfaceC5233f.m9610a();
            } else {
                this.f14872g = this.f14867b.mo8860e3(this.f14869d, this.f14871f);
            }
            this.f14872g.mo8867e(abstractC5227a, c5285q0);
        }

        @Override // p141he.AbstractC5313v0
        /* renamed from: f */
        public final AbstractC5226e<ReqT, RespT> mo8881f() {
            return this.f14872g;
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$g */
    /* loaded from: classes2.dex */
    public class RunnableC6040g implements Runnable {
        public RunnableC6040g() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C6033q1 c6033q1 = C6033q1.this;
            c6033q1.f14837d0 = null;
            c6033q1.f14853q.m9612d();
            if (c6033q1.f14862z) {
                c6033q1.f14861y.mo8955b();
            }
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$h */
    /* loaded from: classes2.dex */
    public final class C6041h implements InterfaceC5933g2.InterfaceC5934a {
        public C6041h() {
        }

        @Override // je.InterfaceC5933g2.InterfaceC5934a
        /* renamed from: a */
        public final void mo8880a(C5214b1 c5214b1) {
            C0338q.m14336s("Channel must have been shut down", C6033q1.this.f14817J.get());
        }

        @Override // je.InterfaceC5933g2.InterfaceC5934a
        /* renamed from: b */
        public final void mo8879b() {
        }

        @Override // je.InterfaceC5933g2.InterfaceC5934a
        /* renamed from: c */
        public final void mo8878c() {
            C0338q.m14336s("Channel must have been shut down", C6033q1.this.f14817J.get());
            C6033q1 c6033q1 = C6033q1.this;
            c6033q1.f14819L = true;
            c6033q1.m8884x4(false);
            C6033q1.m8890r4(C6033q1.this);
            C6033q1.m8889s4(C6033q1.this);
        }

        @Override // je.InterfaceC5933g2.InterfaceC5934a
        /* renamed from: d */
        public final void mo8877d(boolean z) {
            C6033q1 c6033q1 = C6033q1.this;
            c6033q1.f14836c0.m3749e(c6033q1.f14815H, z);
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$i */
    /* loaded from: classes2.dex */
    public static final class ExecutorC6042i implements Executor {

        /* renamed from: b */
        public final InterfaceC5992l2<? extends Executor> f14875b;

        /* renamed from: c */
        public Executor f14876c;

        public ExecutorC6042i(C5891e3 c5891e3) {
            this.f14875b = c5891e3;
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            Executor executor;
            synchronized (this) {
                if (this.f14876c == null) {
                    Executor mo8907b = this.f14875b.mo8907b();
                    Executor executor2 = this.f14876c;
                    if (mo8907b != null) {
                        this.f14876c = mo8907b;
                    } else {
                        throw new NullPointerException(C7914f0.m5964B("%s.getObject()", executor2));
                    }
                }
                executor = this.f14876c;
            }
            executor.execute(runnable);
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$j */
    /* loaded from: classes2.dex */
    public final class C6043j extends AbstractC9360c {
        public C6043j() {
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: b */
        public final void mo3752b() {
            C6033q1.this.m8887u4();
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: c */
        public final void mo3751c() {
            if (C6033q1.this.f14817J.get()) {
                return;
            }
            C6033q1.this.m8885w4();
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$k */
    /* loaded from: classes2.dex */
    public class RunnableC6044k implements Runnable {
        public RunnableC6044k() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C6033q1 c6033q1 = C6033q1.this;
            if (c6033q1.f14808A == null) {
                return;
            }
            C6033q1.m8891q4(c6033q1);
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$l */
    /* loaded from: classes2.dex */
    public final class C6045l extends AbstractC5249i0.AbstractC5253c {

        /* renamed from: a */
        public C5964j.C5965a f14879a;

        /* compiled from: ManagedChannelImpl.java */
        /* renamed from: je.q1$l$a */
        /* loaded from: classes2.dex */
        public final class RunnableC6046a implements Runnable {
            public RunnableC6046a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                C6033q1 c6033q1 = C6033q1.this;
                c6033q1.f14853q.m9612d();
                c6033q1.f14853q.m9612d();
                ExecutorC5229e1.C5232c c5232c = c6033q1.f14837d0;
                if (c5232c != null) {
                    c5232c.m9611a();
                    c6033q1.f14837d0 = null;
                    c6033q1.f14839e0 = null;
                }
                c6033q1.f14853q.m9612d();
                if (c6033q1.f14862z) {
                    c6033q1.f14861y.mo8955b();
                }
            }
        }

        /* compiled from: ManagedChannelImpl.java */
        /* renamed from: je.q1$l$b */
        /* loaded from: classes2.dex */
        public final class RunnableC6047b implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ AbstractC5249i0.AbstractC5258h f14882b;

            /* renamed from: c */
            public final /* synthetic */ EnumC5270m f14883c;

            public RunnableC6047b(AbstractC5249i0.AbstractC5258h abstractC5258h, EnumC5270m enumC5270m) {
                this.f14882b = abstractC5258h;
                this.f14883c = enumC5270m;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C6045l c6045l = C6045l.this;
                C6033q1 c6033q1 = C6033q1.this;
                if (c6045l != c6033q1.f14808A) {
                    return;
                }
                AbstractC5249i0.AbstractC5258h abstractC5258h = this.f14882b;
                c6033q1.f14809B = abstractC5258h;
                c6033q1.f14815H.m8978c(abstractC5258h);
                EnumC5270m enumC5270m = this.f14883c;
                if (enumC5270m != EnumC5270m.SHUTDOWN) {
                    C6033q1.this.f14825R.mo8910b(AbstractC5222d.EnumC5223a.INFO, "Entering {0} state with picker: {1}", enumC5270m, this.f14882b);
                    C6033q1.this.f14858v.m8793a(this.f14883c);
                }
            }
        }

        public C6045l() {
        }

        @Override // p141he.AbstractC5249i0.AbstractC5253c
        /* renamed from: a */
        public final AbstractC5249i0.AbstractC5257g mo4778a(AbstractC5249i0.C5250a c5250a) {
            C6033q1.this.f14853q.m9612d();
            C0338q.m14336s("Channel is being terminated", !C6033q1.this.f14819L);
            return new C6060p(c5250a, this);
        }

        @Override // p141he.AbstractC5249i0.AbstractC5253c
        /* renamed from: b */
        public final AbstractC5222d mo4796b() {
            return C6033q1.this.f14825R;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5253c
        /* renamed from: c */
        public final ScheduledExecutorService mo4795c() {
            return C6033q1.this.f14847k;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5253c
        /* renamed from: d */
        public final ExecutorC5229e1 mo4794d() {
            return C6033q1.this.f14853q;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5253c
        /* renamed from: e */
        public final void mo4793e() {
            C6033q1.this.f14853q.m9612d();
            C6033q1.this.f14853q.execute(new RunnableC6046a());
        }

        @Override // p141he.AbstractC5249i0.AbstractC5253c
        /* renamed from: f */
        public final void mo4777f(EnumC5270m enumC5270m, AbstractC5249i0.AbstractC5258h abstractC5258h) {
            C6033q1.this.f14853q.m9612d();
            C0338q.m14339p(enumC5270m, "newState");
            C0338q.m14339p(abstractC5258h, "newPicker");
            C6033q1.this.f14853q.execute(new RunnableC6047b(abstractC5258h, enumC5270m));
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$m */
    /* loaded from: classes2.dex */
    public final class C6048m extends AbstractC5299s0.AbstractC5303d {

        /* renamed from: a */
        public final C6045l f14885a;

        /* renamed from: b */
        public final AbstractC5299s0 f14886b;

        /* compiled from: ManagedChannelImpl.java */
        /* renamed from: je.q1$m$a */
        /* loaded from: classes2.dex */
        public final class RunnableC6049a implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C5214b1 f14888b;

            public RunnableC6049a(C5214b1 c5214b1) {
                this.f14888b = c5214b1;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C6048m c6048m = C6048m.this;
                C5214b1 c5214b1 = this.f14888b;
                c6048m.getClass();
                C6033q1.f14800h0.log(Level.WARNING, "[{0}] Failed to resolve name. status={1}", new Object[]{C6033q1.this.f14838e, c5214b1});
                C6051n c6051n = C6033q1.this.f14827T;
                if (c6051n.f14892e.get() == C6033q1.f14806n0) {
                    c6051n.m8872n4(null);
                }
                C6033q1 c6033q1 = C6033q1.this;
                if (c6033q1.f14828U != 3) {
                    c6033q1.f14825R.mo8910b(AbstractC5222d.EnumC5223a.WARNING, "Failed to resolve name: {0}", c5214b1);
                    C6033q1.this.f14828U = 3;
                }
                C6045l c6045l = c6048m.f14885a;
                if (c6045l == C6033q1.this.f14808A) {
                    c6045l.f14879a.f14672b.mo4769c(c5214b1);
                    c6048m.m8874c();
                }
            }
        }

        /* compiled from: ManagedChannelImpl.java */
        /* renamed from: je.q1$m$b */
        /* loaded from: classes2.dex */
        public final class RunnableC6050b implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ AbstractC5299s0.C5304e f14890b;

            public RunnableC6050b(AbstractC5299s0.C5304e c5304e) {
                this.f14890b = c5304e;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C5901f2 c5901f2;
                C5214b1 c5214b1;
                C5901f2 c5901f22;
                String str;
                Object obj;
                AbstractC5222d.EnumC5223a enumC5223a = AbstractC5222d.EnumC5223a.DEBUG;
                AbstractC5222d.EnumC5223a enumC5223a2 = AbstractC5222d.EnumC5223a.INFO;
                C6048m c6048m = C6048m.this;
                C6033q1 c6033q1 = C6033q1.this;
                if (c6033q1.f14861y != c6048m.f14886b) {
                    return;
                }
                AbstractC5299s0.C5304e c5304e = this.f14890b;
                List<C5306t> list = c5304e.f13204a;
                boolean z = true;
                c6033q1.f14825R.mo8910b(enumC5223a, "Resolved address: {0}, config={1}", list, c5304e.f13205b);
                C6033q1 c6033q12 = C6033q1.this;
                if (c6033q12.f14828U != 2) {
                    c6033q12.f14825R.mo8910b(enumC5223a2, "Address resolved: {0}", list);
                    C6033q1.this.f14828U = 2;
                }
                C6033q1.this.f14839e0 = null;
                AbstractC5299s0.C5304e c5304e2 = this.f14890b;
                AbstractC5299s0.C5301b c5301b = c5304e2.f13206c;
                AbstractC5212b0 abstractC5212b0 = (AbstractC5212b0) c5304e2.f13205b.f13007a.get(AbstractC5212b0.f13016a);
                if (c5301b != null && (obj = c5301b.f13203b) != null) {
                    c5901f2 = (C5901f2) obj;
                } else {
                    c5901f2 = null;
                }
                if (c5301b != null) {
                    c5214b1 = c5301b.f13202a;
                } else {
                    c5214b1 = null;
                }
                C6033q1 c6033q13 = C6033q1.this;
                if (!c6033q13.f14831X) {
                    if (c5901f2 != null) {
                        c6033q13.f14825R.mo8911a(enumC5223a2, "Service config from name resolver discarded by channel settings");
                    }
                    C6033q1.this.getClass();
                    c5901f22 = C6033q1.f14805m0;
                    if (abstractC5212b0 != null) {
                        C6033q1.this.f14825R.mo8911a(enumC5223a2, "Config selector from name resolver discarded by channel settings");
                    }
                    C6033q1.this.f14827T.m8872n4(c5901f22.m8976b());
                } else {
                    if (c5901f2 != null) {
                        if (abstractC5212b0 != null) {
                            c6033q13.f14827T.m8872n4(abstractC5212b0);
                            if (c5901f2.m8976b() != null) {
                                C6033q1.this.f14825R.mo8911a(enumC5223a, "Method configs in service config will be discarded due to presence ofconfig-selector");
                            }
                        } else {
                            c6033q13.f14827T.m8872n4(c5901f2.m8976b());
                        }
                    } else if (c5214b1 != null) {
                        if (!c6033q13.f14830W) {
                            c6033q13.f14825R.mo8911a(enumC5223a2, "Fallback to error due to invalid first service config without default config");
                            C6048m.this.mo8876a(c5301b.f13202a);
                            return;
                        }
                        c5901f2 = c6033q13.f14829V;
                    } else {
                        c5901f2 = C6033q1.f14805m0;
                        c6033q13.f14827T.m8872n4(null);
                    }
                    if (!c5901f2.equals(C6033q1.this.f14829V)) {
                        C6000n c6000n = C6033q1.this.f14825R;
                        Object[] objArr = new Object[1];
                        if (c5901f2 == C6033q1.f14805m0) {
                            str = " to empty";
                        } else {
                            str = "";
                        }
                        objArr[0] = str;
                        c6000n.mo8910b(enumC5223a2, "Service config changed{0}", objArr);
                        C6033q1.this.f14829V = c5901f2;
                    }
                    try {
                        C6033q1.this.f14830W = true;
                    } catch (RuntimeException e) {
                        Logger logger = C6033q1.f14800h0;
                        Level level = Level.WARNING;
                        StringBuilder m14987g = C0048o.m14987g("[");
                        m14987g.append(C6033q1.this.f14838e);
                        m14987g.append("] Unexpected exception from parsing service config");
                        logger.log(level, m14987g.toString(), (Throwable) e);
                    }
                    c5901f22 = c5901f2;
                }
                C5202a c5202a = this.f14890b.f13205b;
                C6048m c6048m2 = C6048m.this;
                if (c6048m2.f14885a == C6033q1.this.f14808A) {
                    c5202a.getClass();
                    C5202a.C5203a c5203a = new C5202a.C5203a(c5202a);
                    c5203a.m9632b(AbstractC5212b0.f13016a);
                    Map<String, ?> map = c5901f22.f14504f;
                    if (map != null) {
                        c5203a.m9631c(AbstractC5249i0.f13109b, map);
                        c5203a.m9633a();
                    }
                    C5202a m9633a = c5203a.m9633a();
                    C5964j.C5965a c5965a = C6048m.this.f14885a.f14879a;
                    C5202a c5202a2 = C5202a.f13006b;
                    Object obj2 = c5901f22.f14503e;
                    C0338q.m14339p(list, "addresses");
                    List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
                    C0338q.m14339p(m9633a, "attributes");
                    c5965a.getClass();
                    C5843b3.C5845b c5845b = (C5843b3.C5845b) obj2;
                    if (c5845b == null) {
                        try {
                            C5964j c5964j = C5964j.this;
                            c5845b = new C5843b3.C5845b(C5964j.m8941a(c5964j, c5964j.f14670b), null);
                        } catch (C5964j.C5969e e2) {
                            c5965a.f14671a.mo4777f(EnumC5270m.TRANSIENT_FAILURE, new C5964j.C5967c(C5214b1.f13028l.m9621g(e2.getMessage())));
                            c5965a.f14672b.mo4767f();
                            c5965a.f14673c = null;
                            c5965a.f14672b = new C5964j.C5968d();
                        }
                    }
                    if (c5965a.f14673c == null || !c5845b.f14330a.mo4759b().equals(c5965a.f14673c.mo4759b())) {
                        c5965a.f14671a.mo4777f(EnumC5270m.CONNECTING, new C5964j.C5966b());
                        c5965a.f14672b.mo4767f();
                        AbstractC5263j0 abstractC5263j0 = c5845b.f14330a;
                        c5965a.f14673c = abstractC5263j0;
                        AbstractC5249i0 abstractC5249i0 = c5965a.f14672b;
                        c5965a.f14672b = abstractC5263j0.mo4760a(c5965a.f14671a);
                        c5965a.f14671a.mo4796b().mo8910b(enumC5223a2, "Load balancer changed from {0} to {1}", abstractC5249i0.getClass().getSimpleName(), c5965a.f14672b.getClass().getSimpleName());
                    }
                    Object obj3 = c5845b.f14331b;
                    if (obj3 != null) {
                        c5965a.f14671a.mo4796b().mo8910b(enumC5223a, "Load-balancing config: {0}", c5845b.f14331b);
                    }
                    z = c5965a.f14672b.mo4787a(new AbstractC5249i0.C5256f(unmodifiableList, m9633a, obj3));
                    if (!z) {
                        C6048m.this.m8874c();
                    }
                }
            }
        }

        public C6048m(C6045l c6045l, AbstractC5299s0 abstractC5299s0) {
            this.f14885a = c6045l;
            C0338q.m14339p(abstractC5299s0, "resolver");
            this.f14886b = abstractC5299s0;
        }

        @Override // p141he.AbstractC5299s0.AbstractC5303d
        /* renamed from: a */
        public final void mo8876a(C5214b1 c5214b1) {
            C0338q.m14348j("the error status must not be OK", !c5214b1.m9623e());
            C6033q1.this.f14853q.execute(new RunnableC6049a(c5214b1));
        }

        @Override // p141he.AbstractC5299s0.AbstractC5303d
        /* renamed from: b */
        public final void mo8875b(AbstractC5299s0.C5304e c5304e) {
            C6033q1.this.f14853q.execute(new RunnableC6050b(c5304e));
        }

        /* renamed from: c */
        public final void m8874c() {
            boolean z;
            C6033q1 c6033q1 = C6033q1.this;
            ExecutorC5229e1.C5232c c5232c = c6033q1.f14837d0;
            if (c5232c != null) {
                ExecutorC5229e1.RunnableC5231b runnableC5231b = c5232c.f13090a;
                if (!runnableC5231b.f13089d && !runnableC5231b.f13088c) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return;
                }
            }
            if (c6033q1.f14839e0 == null) {
                ((C5978k0.C5979a) c6033q1.f14859w).getClass();
                c6033q1.f14839e0 = new C5978k0();
            }
            long m8932a = ((C5978k0) C6033q1.this.f14839e0).m8932a();
            C6033q1.this.f14825R.mo8910b(AbstractC5222d.EnumC5223a.DEBUG, "Scheduling DNS resolution backoff for {0} ns", Long.valueOf(m8932a));
            C6033q1 c6033q12 = C6033q1.this;
            c6033q12.f14837d0 = c6033q12.f14853q.m9613c(new RunnableC6040g(), m8932a, TimeUnit.NANOSECONDS, c6033q12.f14846j.mo7968Y());
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$n */
    /* loaded from: classes2.dex */
    public class C6051n extends AbstractC0219d {

        /* renamed from: f */
        public final String f14893f;

        /* renamed from: e */
        public final AtomicReference<AbstractC5212b0> f14892e = new AtomicReference<>(C6033q1.f14806n0);

        /* renamed from: g */
        public final C6052a f14894g = new C6052a();

        /* compiled from: ManagedChannelImpl.java */
        /* renamed from: je.q1$n$a */
        /* loaded from: classes2.dex */
        public class C6052a extends AbstractC0219d {
            public C6052a() {
            }

            @Override // p011a9.AbstractC0219d
            /* renamed from: e3 */
            public final <RequestT, ResponseT> AbstractC5226e<RequestT, ResponseT> mo8860e3(C5295r0<RequestT, ResponseT> c5295r0, C5218c c5218c) {
                Executor executor;
                ScheduledExecutorService mo7968Y;
                C6033q1 c6033q1 = C6033q1.this;
                Logger logger = C6033q1.f14800h0;
                c6033q1.getClass();
                Executor executor2 = c5218c.f13058b;
                if (executor2 == null) {
                    executor = c6033q1.f14848l;
                } else {
                    executor = executor2;
                }
                C6033q1 c6033q12 = C6033q1.this;
                C6038e c6038e = c6033q12.f14841f0;
                if (c6033q12.f14820M) {
                    mo7968Y = null;
                } else {
                    mo7968Y = C6033q1.this.f14846j.mo7968Y();
                }
                C6023q c6023q = new C6023q(c5295r0, executor, c5218c, c6038e, mo7968Y, C6033q1.this.f14823P);
                C6033q1.this.getClass();
                c6023q.f14784q = false;
                C6033q1 c6033q13 = C6033q1.this;
                c6023q.f14785r = c6033q13.f14854r;
                c6023q.f14786s = c6033q13.f14855s;
                return c6023q;
            }

            @Override // p011a9.AbstractC0219d
            /* renamed from: s0 */
            public final String mo8856s0() {
                return C6051n.this.f14893f;
            }
        }

        /* compiled from: ManagedChannelImpl.java */
        /* renamed from: je.q1$n$b */
        /* loaded from: classes2.dex */
        public class RunnableC6053b implements Runnable {
            public RunnableC6053b() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                C6033q1.this.m8887u4();
            }
        }

        /* compiled from: ManagedChannelImpl.java */
        /* renamed from: je.q1$n$c */
        /* loaded from: classes2.dex */
        public class C6054c extends AbstractC5226e<ReqT, RespT> {
            @Override // p141he.AbstractC5226e
            /* renamed from: a */
            public final void mo8871a(String str, Throwable th2) {
            }

            @Override // p141he.AbstractC5226e
            /* renamed from: b */
            public final void mo8870b() {
            }

            @Override // p141he.AbstractC5226e
            /* renamed from: c */
            public final void mo8869c(int i) {
            }

            @Override // p141he.AbstractC5226e
            /* renamed from: d */
            public final void mo8868d(ReqT reqt) {
            }

            @Override // p141he.AbstractC5226e
            /* renamed from: e */
            public final void mo8867e(AbstractC5226e.AbstractC5227a<RespT> abstractC5227a, C5285q0 c5285q0) {
                abstractC5227a.mo8988a(new C5285q0(), C6033q1.f14803k0);
            }
        }

        /* compiled from: ManagedChannelImpl.java */
        /* renamed from: je.q1$n$d */
        /* loaded from: classes2.dex */
        public class RunnableC6055d implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C6056e f14898b;

            public RunnableC6055d(C6056e c6056e) {
                this.f14898b = c6056e;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (C6051n.this.f14892e.get() == C6033q1.f14806n0) {
                    C6033q1 c6033q1 = C6033q1.this;
                    if (c6033q1.f14812E == null) {
                        c6033q1.f14812E = new LinkedHashSet();
                        C6033q1 c6033q12 = C6033q1.this;
                        c6033q12.f14836c0.m3749e(c6033q12.f14813F, true);
                    }
                    C6033q1.this.f14812E.add(this.f14898b);
                    return;
                }
                this.f14898b.m8865j();
            }
        }

        /* compiled from: ManagedChannelImpl.java */
        /* renamed from: je.q1$n$e */
        /* loaded from: classes2.dex */
        public final class C6056e<ReqT, RespT> extends C5867d0<ReqT, RespT> {

            /* renamed from: k */
            public final C5275o f14900k;

            /* renamed from: l */
            public final C5295r0<ReqT, RespT> f14901l;

            /* renamed from: m */
            public final C5218c f14902m;

            /* compiled from: ManagedChannelImpl.java */
            /* renamed from: je.q1$n$e$a */
            /* loaded from: classes2.dex */
            public class RunnableC6057a implements Runnable {

                /* renamed from: b */
                public final /* synthetic */ Runnable f14904b;

                public RunnableC6057a(C5840b0 c5840b0) {
                    this.f14904b = c5840b0;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    this.f14904b.run();
                    C6056e c6056e = C6056e.this;
                    C6033q1.this.f14853q.execute(new RunnableC6058b());
                }
            }

            /* compiled from: ManagedChannelImpl.java */
            /* renamed from: je.q1$n$e$b */
            /* loaded from: classes2.dex */
            public final class RunnableC6058b implements Runnable {
                public RunnableC6058b() {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C6056e c6056e = C6056e.this;
                    Collection<C6056e<?, ?>> collection = C6033q1.this.f14812E;
                    if (collection != null) {
                        collection.remove(c6056e);
                        if (C6033q1.this.f14812E.isEmpty()) {
                            C6033q1 c6033q1 = C6033q1.this;
                            c6033q1.f14836c0.m3749e(c6033q1.f14813F, false);
                            C6033q1 c6033q12 = C6033q1.this;
                            c6033q12.f14812E = null;
                            if (c6033q12.f14817J.get()) {
                                C6033q1.this.f14816I.m8864a(C6033q1.f14803k0);
                            }
                        }
                    }
                }
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C6056e(C5275o c5275o, C5295r0<ReqT, RespT> c5295r0, C5218c c5218c) {
                super(r1 == null ? r0.f14848l : r1, C6033q1.this.f14847k, c5218c.f13057a);
                C6033q1 c6033q1 = C6033q1.this;
                Logger logger = C6033q1.f14800h0;
                c6033q1.getClass();
                Executor executor = c5218c.f13058b;
                this.f14900k = c5275o;
                this.f14901l = c5295r0;
                this.f14902m = c5218c;
            }

            @Override // je.C5867d0
            /* renamed from: f */
            public final void mo8866f() {
                C6033q1.this.f14853q.execute(new RunnableC6058b());
            }

            /* renamed from: j */
            public final void m8865j() {
                boolean z;
                C5840b0 c5840b0;
                C5275o m9599a = this.f14900k.m9599a();
                try {
                    AbstractC5226e<ReqT, RespT> m8873m4 = C6051n.this.m8873m4(this.f14901l, this.f14902m);
                    synchronized (this) {
                        try {
                            AbstractC5226e<ReqT, RespT> abstractC5226e = this.f14392f;
                            if (abstractC5226e != null) {
                                c5840b0 = null;
                            } else {
                                if (abstractC5226e == null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                C0338q.m14335t(z, "realCall already set to %s", abstractC5226e);
                                ScheduledFuture<?> scheduledFuture = this.f14387a;
                                if (scheduledFuture != null) {
                                    scheduledFuture.cancel(false);
                                }
                                this.f14392f = m8873m4;
                                c5840b0 = new C5840b0(this, this.f14389c);
                            }
                        } finally {
                        }
                    }
                    if (c5840b0 == null) {
                        C6033q1.this.f14853q.execute(new RunnableC6058b());
                        return;
                    }
                    C6033q1 c6033q1 = C6033q1.this;
                    C5218c c5218c = this.f14902m;
                    Logger logger = C6033q1.f14800h0;
                    c6033q1.getClass();
                    Executor executor = c5218c.f13058b;
                    if (executor == null) {
                        executor = c6033q1.f14848l;
                    }
                    executor.execute(new RunnableC6057a(c5840b0));
                } finally {
                    this.f14900k.m9597c(m9599a);
                }
            }
        }

        public C6051n(String str) {
            C0338q.m14339p(str, "authority");
            this.f14893f = str;
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: e3 */
        public final <ReqT, RespT> AbstractC5226e<ReqT, RespT> mo8860e3(C5295r0<ReqT, RespT> c5295r0, C5218c c5218c) {
            AbstractC5212b0 abstractC5212b0 = this.f14892e.get();
            C6034a c6034a = C6033q1.f14806n0;
            if (abstractC5212b0 != c6034a) {
                return m8873m4(c5295r0, c5218c);
            }
            C6033q1.this.f14853q.execute(new RunnableC6053b());
            if (this.f14892e.get() != c6034a) {
                return m8873m4(c5295r0, c5218c);
            }
            if (C6033q1.this.f14817J.get()) {
                return new C6054c();
            }
            C6056e c6056e = new C6056e(C5275o.m9598b(), c5295r0, c5218c);
            C6033q1.this.f14853q.execute(new RunnableC6055d(c6056e));
            return c6056e;
        }

        /* renamed from: m4 */
        public final <ReqT, RespT> AbstractC5226e<ReqT, RespT> m8873m4(C5295r0<ReqT, RespT> c5295r0, C5218c c5218c) {
            AbstractC5212b0 abstractC5212b0 = this.f14892e.get();
            if (abstractC5212b0 == null) {
                return this.f14894g.mo8860e3(c5295r0, c5218c);
            }
            if (abstractC5212b0 instanceof C5901f2.C5903b) {
                C5901f2 c5901f2 = ((C5901f2.C5903b) abstractC5212b0).f14512b;
                C5901f2.C5902a c5902a = c5901f2.f14500b.get(c5295r0.f13182b);
                if (c5902a == null) {
                    c5902a = c5901f2.f14501c.get(c5295r0.f13183c);
                }
                if (c5902a == null) {
                    c5902a = c5901f2.f14499a;
                }
                if (c5902a != null) {
                    c5218c = c5218c.m9618b(C5901f2.C5902a.f14505g, c5902a);
                }
                return this.f14894g.mo8860e3(c5295r0, c5218c);
            }
            return new C6039f(abstractC5212b0, this.f14894g, C6033q1.this.f14848l, c5295r0, c5218c);
        }

        /* renamed from: n4 */
        public final void m8872n4(AbstractC5212b0 abstractC5212b0) {
            Collection<C6056e<?, ?>> collection;
            AbstractC5212b0 abstractC5212b02 = this.f14892e.get();
            this.f14892e.set(abstractC5212b0);
            if (abstractC5212b02 == C6033q1.f14806n0 && (collection = C6033q1.this.f14812E) != null) {
                for (C6056e<?, ?> c6056e : collection) {
                    c6056e.m8865j();
                }
            }
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: s0 */
        public final String mo8856s0() {
            return this.f14893f;
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$o */
    /* loaded from: classes2.dex */
    public static final class ScheduledExecutorServiceC6059o implements ScheduledExecutorService {

        /* renamed from: b */
        public final ScheduledExecutorService f14907b;

        public ScheduledExecutorServiceC6059o(ScheduledExecutorService scheduledExecutorService) {
            C0338q.m14339p(scheduledExecutorService, "delegate");
            this.f14907b = scheduledExecutorService;
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j, TimeUnit timeUnit) throws InterruptedException {
            return this.f14907b.awaitTermination(j, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f14907b.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException {
            return this.f14907b.invokeAll(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> T invokeAny(Collection<? extends Callable<T>> collection) throws InterruptedException, ExecutionException {
            return (T) this.f14907b.invokeAny(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            return this.f14907b.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            return this.f14907b.isTerminated();
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final <V> ScheduledFuture<V> schedule(Callable<V> callable, long j, TimeUnit timeUnit) {
            return this.f14907b.schedule(callable, j, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            return this.f14907b.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            return this.f14907b.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            throw new UnsupportedOperationException("Restricted: shutdown() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public final List<Runnable> shutdownNow() {
            throw new UnsupportedOperationException("Restricted: shutdownNow() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> Future<T> submit(Callable<T> callable) {
            return this.f14907b.submit(callable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) throws InterruptedException {
            return this.f14907b.invokeAll(collection, j, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> T invokeAny(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
            return (T) this.f14907b.invokeAny(collection, j, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture<?> schedule(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.f14907b.schedule(runnable, j, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public final Future<?> submit(Runnable runnable) {
            return this.f14907b.submit(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> Future<T> submit(Runnable runnable, T t) {
            return this.f14907b.submit(runnable, t);
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$p */
    /* loaded from: classes2.dex */
    public final class C6060p extends AbstractC5892f {

        /* renamed from: a */
        public final AbstractC5249i0.C5250a f14908a;

        /* renamed from: b */
        public final C5224d0 f14909b;

        /* renamed from: c */
        public final C6000n f14910c;

        /* renamed from: d */
        public final C6019p f14911d;

        /* renamed from: e */
        public List<C5306t> f14912e;

        /* renamed from: f */
        public C5848c1 f14913f;

        /* renamed from: g */
        public boolean f14914g;

        /* renamed from: h */
        public boolean f14915h;

        /* renamed from: i */
        public ExecutorC5229e1.C5232c f14916i;

        /* compiled from: ManagedChannelImpl.java */
        /* renamed from: je.q1$p$a */
        /* loaded from: classes2.dex */
        public final class C6061a extends C5848c1.AbstractC5853c {

            /* renamed from: a */
            public final /* synthetic */ AbstractC5249i0.InterfaceC5259i f14918a;

            public C6061a(AbstractC5249i0.InterfaceC5259i interfaceC5259i) {
                this.f14918a = interfaceC5259i;
            }
        }

        /* compiled from: ManagedChannelImpl.java */
        /* renamed from: je.q1$p$b */
        /* loaded from: classes2.dex */
        public final class RunnableC6062b implements Runnable {
            public RunnableC6062b() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                C5848c1 c5848c1 = C6060p.this.f14913f;
                c5848c1.f14344k.execute(new RunnableC5932g1(c5848c1, C6033q1.f14804l0));
            }
        }

        public C6060p(AbstractC5249i0.C5250a c5250a, C6045l c6045l) {
            this.f14912e = c5250a.f13111a;
            Logger logger = C6033q1.f14800h0;
            C6033q1.this.getClass();
            this.f14908a = c5250a;
            C0338q.m14339p(c6045l, "helper");
            C5224d0 c5224d0 = new C5224d0(C5224d0.f13075d.incrementAndGet(), "Subchannel", C6033q1.this.mo8856s0());
            this.f14909b = c5224d0;
            long mo8933a = C6033q1.this.f14852p.mo8933a();
            StringBuilder m14987g = C0048o.m14987g("Subchannel for ");
            m14987g.append(c5250a.f13111a);
            C6019p c6019p = new C6019p(c5224d0, mo8933a, m14987g.toString());
            this.f14911d = c6019p;
            this.f14910c = new C6000n(c6019p, C6033q1.this.f14852p);
        }

        @Override // p141he.AbstractC5249i0.AbstractC5257g
        /* renamed from: b */
        public final List<C5306t> mo4792b() {
            C6033q1.this.f14853q.m9612d();
            C0338q.m14336s("not started", this.f14914g);
            return this.f14912e;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5257g
        /* renamed from: c */
        public final C5202a mo4773c() {
            return this.f14908a.f13112b;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5257g
        /* renamed from: d */
        public final Object mo4791d() {
            C0338q.m14336s("Subchannel is not started", this.f14914g);
            return this.f14913f;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5257g
        /* renamed from: e */
        public final void mo4790e() {
            C6033q1.this.f14853q.m9612d();
            C0338q.m14336s("not started", this.f14914g);
            this.f14913f.mo8922a();
        }

        @Override // p141he.AbstractC5249i0.AbstractC5257g
        /* renamed from: f */
        public final void mo4789f() {
            ExecutorC5229e1.C5232c c5232c;
            C6033q1.this.f14853q.m9612d();
            if (this.f14913f == null) {
                this.f14915h = true;
                return;
            }
            if (this.f14915h) {
                if (C6033q1.this.f14819L && (c5232c = this.f14916i) != null) {
                    c5232c.m9611a();
                    this.f14916i = null;
                } else {
                    return;
                }
            } else {
                this.f14915h = true;
            }
            C6033q1 c6033q1 = C6033q1.this;
            if (!c6033q1.f14819L) {
                this.f14916i = c6033q1.f14853q.m9613c(new RunnableC6016o1(new RunnableC6062b()), 5L, TimeUnit.SECONDS, C6033q1.this.f14846j.mo7968Y());
                return;
            }
            C5848c1 c5848c1 = this.f14913f;
            c5848c1.f14344k.execute(new RunnableC5932g1(c5848c1, C6033q1.f14803k0));
        }

        @Override // p141he.AbstractC5249i0.AbstractC5257g
        /* renamed from: g */
        public final void mo4772g(AbstractC5249i0.InterfaceC5259i interfaceC5259i) {
            C6033q1.this.f14853q.m9612d();
            C0338q.m14336s("already started", !this.f14914g);
            C0338q.m14336s("already shutdown", !this.f14915h);
            C0338q.m14336s("Channel is being terminated", !C6033q1.this.f14819L);
            this.f14914g = true;
            List<C5306t> list = this.f14908a.f13111a;
            String mo8856s0 = C6033q1.this.mo8856s0();
            C6033q1.this.getClass();
            C6033q1 c6033q1 = C6033q1.this;
            InterfaceC5976k.InterfaceC5977a interfaceC5977a = c6033q1.f14859w;
            C5986l c5986l = c6033q1.f14846j;
            ScheduledExecutorService mo7968Y = c5986l.mo7968Y();
            C6033q1 c6033q12 = C6033q1.this;
            C5848c1 c5848c1 = new C5848c1(list, mo8856s0, interfaceC5977a, c5986l, mo7968Y, c6033q12.f14856t, c6033q12.f14853q, new C6061a(interfaceC5259i), c6033q12.f14826S, new C5994m(c6033q12.f14822O.f14936a), this.f14911d, this.f14909b, this.f14910c);
            C6033q1 c6033q13 = C6033q1.this;
            C6019p c6019p = c6033q13.f14824Q;
            C5320z.EnumC5321a enumC5321a = C5320z.EnumC5321a.CT_INFO;
            Long valueOf = Long.valueOf(c6033q13.f14852p.mo8933a());
            C0338q.m14339p(valueOf, "timestampNanos");
            c6019p.m8900b(new C5320z("Child Subchannel started", enumC5321a, valueOf.longValue(), c5848c1));
            this.f14913f = c5848c1;
            C5205a0.m9630a(C6033q1.this.f14826S.f13014b, c5848c1);
            C6033q1.this.f14811D.add(c5848c1);
        }

        @Override // p141he.AbstractC5249i0.AbstractC5257g
        /* renamed from: h */
        public final void mo4771h(List<C5306t> list) {
            C6033q1.this.f14853q.m9612d();
            this.f14912e = list;
            C6033q1.this.getClass();
            C5848c1 c5848c1 = this.f14913f;
            c5848c1.getClass();
            C0338q.m14339p(list, "newAddressGroups");
            for (C5306t c5306t : list) {
                C0338q.m14339p(c5306t, "newAddressGroups contains null entry");
            }
            C0338q.m14348j("newAddressGroups is empty", !list.isEmpty());
            c5848c1.f14344k.execute(new RunnableC5899f1(c5848c1, Collections.unmodifiableList(new ArrayList(list))));
        }

        public final String toString() {
            return this.f14909b.toString();
        }
    }

    /* compiled from: ManagedChannelImpl.java */
    /* renamed from: je.q1$q */
    /* loaded from: classes2.dex */
    public final class C6063q {

        /* renamed from: a */
        public final Object f14921a = new Object();

        /* renamed from: b */
        public HashSet f14922b = new HashSet();

        /* renamed from: c */
        public C5214b1 f14923c;

        public C6063q() {
        }

        /* renamed from: a */
        public final void m8864a(C5214b1 c5214b1) {
            synchronized (this.f14921a) {
                if (this.f14923c != null) {
                    return;
                }
                this.f14923c = c5214b1;
                boolean isEmpty = this.f14922b.isEmpty();
                if (isEmpty) {
                    C6033q1.this.f14815H.mo7949E(c5214b1);
                }
            }
        }
    }

    static {
        C5214b1 c5214b1 = C5214b1.f13029m;
        f14802j0 = c5214b1.m9621g("Channel shutdownNow invoked");
        f14803k0 = c5214b1.m9621g("Channel shutdown invoked");
        f14804l0 = c5214b1.m9621g("Subchannel shutdown invoked");
        f14805m0 = new C5901f2(null, new HashMap(), new HashMap(), null, null, null);
        f14806n0 = new C6034a();
        f14807o0 = new C6037d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v17, types: [he.g$b] */
    public C6033q1(C5881d2 c5881d2, InterfaceC6090v interfaceC6090v, C5978k0.C5979a c5979a, C5891e3 c5891e3, C6092v0.C6096d c6096d, ArrayList arrayList) {
        InterfaceC5974j3.C5975a c5975a = InterfaceC5974j3.f14689a;
        ExecutorC5229e1 executorC5229e1 = new ExecutorC5229e1(new C6036c());
        this.f14853q = executorC5229e1;
        this.f14858v = new C6156y();
        this.f14811D = new HashSet(16, 0.75f);
        this.f14813F = new Object();
        this.f14814G = new HashSet(1, 0.75f);
        this.f14816I = new C6063q();
        this.f14817J = new AtomicBoolean(false);
        this.f14821N = new CountDownLatch(1);
        this.f14828U = 1;
        this.f14829V = f14805m0;
        this.f14830W = false;
        this.f14832Y = new AbstractC6102v2.C6122s();
        C6041h c6041h = new C6041h();
        this.f14836c0 = new C6043j();
        this.f14841f0 = new C6038e();
        String str = c5881d2.f14428e;
        C0338q.m14339p(str, "target");
        this.f14840f = str;
        C5224d0 c5224d0 = new C5224d0(C5224d0.f13075d.incrementAndGet(), "Channel", str);
        this.f14838e = c5224d0;
        this.f14852p = c5975a;
        C5891e3 c5891e32 = c5881d2.f14424a;
        C0338q.m14339p(c5891e32, "executorPool");
        this.f14849m = c5891e32;
        Executor executor = (Executor) c5891e32.mo8907b();
        C0338q.m14339p(executor, "executor");
        this.f14848l = executor;
        C5891e3 c5891e33 = c5881d2.f14425b;
        C0338q.m14339p(c5891e33, "offloadExecutorPool");
        ExecutorC6042i executorC6042i = new ExecutorC6042i(c5891e33);
        this.f14851o = executorC6042i;
        C5986l c5986l = new C5986l(interfaceC6090v, c5881d2.f14429f, executorC6042i);
        this.f14846j = c5986l;
        ScheduledExecutorServiceC6059o scheduledExecutorServiceC6059o = new ScheduledExecutorServiceC6059o(c5986l.mo7968Y());
        this.f14847k = scheduledExecutorServiceC6059o;
        C6019p c6019p = new C6019p(c5224d0, c5975a.mo8933a(), C0053p1.m14971d("Channel for '", str, "'"));
        this.f14824Q = c6019p;
        C6000n c6000n = new C6000n(c6019p, c5975a);
        this.f14825R = c6000n;
        C6064q2 c6064q2 = C6092v0.f14985m;
        boolean z = c5881d2.f14438o;
        this.f14835b0 = z;
        C5964j c5964j = new C5964j(c5881d2.f14430g);
        this.f14845i = c5964j;
        C6161y2 c6161y2 = new C6161y2(z, c5881d2.f14434k, c5881d2.f14435l, c5964j);
        Integer valueOf = Integer.valueOf(c5881d2.f14447x.mo7970a());
        c6064q2.getClass();
        AbstractC5299s0.C5300a c5300a = new AbstractC5299s0.C5300a(valueOf, c6064q2, executorC5229e1, c6161y2, scheduledExecutorServiceC6059o, c6000n, executorC6042i, null);
        this.f14844h = c5300a;
        C5309u0.C5310a c5310a = c5881d2.f14427d;
        this.f14842g = c5310a;
        this.f14861y = m8886v4(str, c5310a, c5300a);
        this.f14850n = new ExecutorC6042i(c5891e3);
        C5893f0 c5893f0 = new C5893f0(executor, executorC5229e1);
        this.f14815H = c5893f0;
        c5893f0.mo7927z(c6041h);
        this.f14859w = c5979a;
        this.f14831X = c5881d2.f14440q;
        C6051n c6051n = new C6051n(this.f14861y.mo8956a());
        this.f14827T = c6051n;
        int i = C5237g.f13098a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c6051n = new C5237g.C5239b(c6051n, (InterfaceC5233f) it.next());
        }
        this.f14860x = c6051n;
        C0338q.m14339p(c6096d, "stopwatchSupplier");
        this.f14856t = c6096d;
        long j = c5881d2.f14433j;
        if (j == -1) {
            this.f14857u = j;
        } else {
            C0338q.m14353g(j, "invalid idleTimeoutMillis %s", j >= C5881d2.f14418A);
            this.f14857u = c5881d2.f14433j;
        }
        this.f14843g0 = new C6087u2(new RunnableC6044k(), this.f14853q, this.f14846j.mo7968Y(), new C10270f());
        C5293r c5293r = c5881d2.f14431h;
        C0338q.m14339p(c5293r, "decompressorRegistry");
        this.f14854r = c5293r;
        C5268l c5268l = c5881d2.f14432i;
        C0338q.m14339p(c5268l, "compressorRegistry");
        this.f14855s = c5268l;
        this.f14834a0 = c5881d2.f14436m;
        this.f14833Z = c5881d2.f14437n;
        this.f14822O = new C6074s1();
        this.f14823P = new C5994m(InterfaceC5974j3.f14689a);
        C5205a0 c5205a0 = c5881d2.f14439p;
        c5205a0.getClass();
        this.f14826S = c5205a0;
        C5205a0.m9630a(c5205a0.f13013a, this);
        if (!this.f14831X) {
            this.f14830W = true;
        }
    }

    /* renamed from: q4 */
    public static void m8891q4(C6033q1 c6033q1) {
        boolean z = true;
        c6033q1.m8884x4(true);
        c6033q1.f14815H.m8978c(null);
        c6033q1.f14825R.mo8911a(AbstractC5222d.EnumC5223a.INFO, "Entering IDLE state");
        c6033q1.f14858v.m8793a(EnumC5270m.IDLE);
        C6043j c6043j = c6033q1.f14836c0;
        Object[] objArr = {c6033q1.f14813F, c6033q1.f14815H};
        c6043j.getClass();
        int i = 0;
        while (true) {
            if (i < 2) {
                if (((Set) c6043j.f22859a).contains(objArr[i])) {
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            c6033q1.m8887u4();
        }
    }

    /* renamed from: r4 */
    public static void m8890r4(C6033q1 c6033q1) {
        if (c6033q1.f14818K) {
            Iterator it = c6033q1.f14811D.iterator();
            while (it.hasNext()) {
                C5848c1 c5848c1 = (C5848c1) it.next();
                C5214b1 c5214b1 = f14802j0;
                c5848c1.f14344k.execute(new RunnableC5932g1(c5848c1, c5214b1));
                c5848c1.f14344k.execute(new RunnableC5971j1(c5848c1, c5214b1));
            }
            Iterator it2 = c6033q1.f14814G.iterator();
            if (it2.hasNext()) {
                ((C5997m2) it2.next()).getClass();
                throw null;
            }
        }
    }

    /* renamed from: s4 */
    public static void m8889s4(C6033q1 c6033q1) {
        if (!c6033q1.f14820M && c6033q1.f14817J.get() && c6033q1.f14811D.isEmpty() && c6033q1.f14814G.isEmpty()) {
            c6033q1.f14825R.mo8911a(AbstractC5222d.EnumC5223a.INFO, "Terminated");
            C5205a0.m9629b(c6033q1.f14826S.f13013a, c6033q1);
            c6033q1.f14849m.mo8908a(c6033q1.f14848l);
            ExecutorC6042i executorC6042i = c6033q1.f14850n;
            synchronized (executorC6042i) {
                Executor executor = executorC6042i.f14876c;
                if (executor != null) {
                    executorC6042i.f14875b.mo8908a(executor);
                    executorC6042i.f14876c = null;
                }
            }
            ExecutorC6042i executorC6042i2 = c6033q1.f14851o;
            synchronized (executorC6042i2) {
                Executor executor2 = executorC6042i2.f14876c;
                if (executor2 != null) {
                    executorC6042i2.f14875b.mo8908a(executor2);
                    executorC6042i2.f14876c = null;
                }
            }
            c6033q1.f14846j.close();
            c6033q1.f14820M = true;
            c6033q1.f14821N.countDown();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        if (r2 != null) goto L7;
     */
    /* renamed from: v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC5299s0 m8886v4(String str, C5309u0.C5310a c5310a, AbstractC5299s0.C5300a c5300a) {
        URI uri;
        AbstractC5299s0 mo8939b;
        StringBuilder sb2 = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e) {
            sb2.append(e.getMessage());
            uri = null;
        }
        if (uri == null || (mo8939b = c5310a.mo8939b(uri, c5300a)) == null) {
            String str2 = "";
            if (!f14801i0.matcher(str).matches()) {
                try {
                    mo8939b = c5310a.mo8939b(new URI(c5310a.mo8940a(), "", "/" + str, null), c5300a);
                } catch (URISyntaxException e2) {
                    throw new IllegalArgumentException(e2);
                }
            }
            Object[] objArr = new Object[2];
            objArr[0] = str;
            if (sb2.length() > 0) {
                str2 = " (" + ((Object) sb2) + ")";
            }
            objArr[1] = str2;
            throw new IllegalArgumentException(String.format("cannot find a NameResolver for %s%s", objArr));
        }
        return mo8939b;
    }

    @Override // p141he.InterfaceC5220c0
    /* renamed from: H */
    public final C5224d0 mo7948H() {
        return this.f14838e;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: e3 */
    public final <ReqT, RespT> AbstractC5226e<ReqT, RespT> mo8860e3(C5295r0<ReqT, RespT> c5295r0, C5218c c5218c) {
        return this.f14860x.mo8860e3(c5295r0, c5218c);
    }

    @Override // p141he.AbstractC5269l0
    /* renamed from: m4 */
    public final void mo8859m4() {
        this.f14853q.execute(new RunnableC6035b());
    }

    @Override // p141he.AbstractC5269l0
    /* renamed from: n4 */
    public final EnumC5270m mo8858n4() {
        EnumC5270m enumC5270m = this.f14858v.f15135b;
        if (enumC5270m != null) {
            if (enumC5270m == EnumC5270m.IDLE) {
                this.f14853q.execute(new RunnableC6101v1(this));
            }
            return enumC5270m;
        }
        throw new UnsupportedOperationException("Channel state API is not implemented");
    }

    @Override // p141he.AbstractC5269l0
    /* renamed from: o4 */
    public final void mo8857o4(EnumC5270m enumC5270m, RunnableC1438o runnableC1438o) {
        this.f14853q.execute(new RunnableC6081t1(this, runnableC1438o, enumC5270m));
    }

    @Override // p141he.AbstractC5269l0
    /* renamed from: p4 */
    public final AbstractC5269l0 mo8892p4() {
        C6000n c6000n = this.f14825R;
        AbstractC5222d.EnumC5223a enumC5223a = AbstractC5222d.EnumC5223a.DEBUG;
        c6000n.mo8911a(enumC5223a, "shutdownNow() called");
        this.f14825R.mo8911a(enumC5223a, "shutdown() called");
        if (this.f14817J.compareAndSet(false, true)) {
            this.f14853q.execute(new RunnableC6150w1(this));
            C6051n c6051n = this.f14827T;
            C6033q1.this.f14853q.execute(new RunnableC5842b2(c6051n));
            this.f14853q.execute(new RunnableC6070r1(this));
        }
        C6051n c6051n2 = this.f14827T;
        C6033q1.this.f14853q.execute(new RunnableC5860c2(c6051n2));
        this.f14853q.execute(new RunnableC6154x1(this));
        return this;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: s0 */
    public final String mo8856s0() {
        return this.f14860x.mo8856s0();
    }

    /* renamed from: t4 */
    public final void m8888t4(boolean z) {
        ScheduledFuture<?> scheduledFuture;
        C6087u2 c6087u2 = this.f14843g0;
        c6087u2.f14965f = false;
        if (z && (scheduledFuture = c6087u2.f14966g) != null) {
            scheduledFuture.cancel(false);
            c6087u2.f14966g = null;
        }
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3104a(this.f14838e.f13078c, "logId");
        m3105b.m3103b(this.f14840f, "target");
        return m3105b.toString();
    }

    /* renamed from: u4 */
    public final void m8887u4() {
        this.f14853q.m9612d();
        if (!this.f14817J.get() && !this.f14810C) {
            if (!((Set) this.f14836c0.f22859a).isEmpty()) {
                m8888t4(false);
            } else {
                m8885w4();
            }
            if (this.f14808A != null) {
                return;
            }
            this.f14825R.mo8911a(AbstractC5222d.EnumC5223a.INFO, "Exiting idle mode");
            C6045l c6045l = new C6045l();
            C5964j c5964j = this.f14845i;
            c5964j.getClass();
            c6045l.f14879a = new C5964j.C5965a(c6045l);
            this.f14808A = c6045l;
            this.f14861y.mo8953d(new C6048m(c6045l, this.f14861y));
            this.f14862z = true;
        }
    }

    /* renamed from: w4 */
    public final void m8885w4() {
        long j = this.f14857u;
        if (j == -1) {
            return;
        }
        C6087u2 c6087u2 = this.f14843g0;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c6087u2.getClass();
        long nanos = timeUnit.toNanos(j);
        C10270f c10270f = c6087u2.f14963d;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long m3100a = c10270f.m3100a(timeUnit2) + nanos;
        c6087u2.f14965f = true;
        if (m3100a - c6087u2.f14964e < 0 || c6087u2.f14966g == null) {
            ScheduledFuture<?> scheduledFuture = c6087u2.f14966g;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            c6087u2.f14966g = c6087u2.f14960a.schedule(new C6087u2.RunnableC6089b(), nanos, timeUnit2);
        }
        c6087u2.f14964e = m3100a;
    }

    /* renamed from: x4 */
    public final void m8884x4(boolean z) {
        boolean z2;
        this.f14853q.m9612d();
        if (z) {
            C0338q.m14336s("nameResolver is not started", this.f14862z);
            if (this.f14808A != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            C0338q.m14336s("lbHelper is null", z2);
        }
        if (this.f14861y != null) {
            this.f14853q.m9612d();
            ExecutorC5229e1.C5232c c5232c = this.f14837d0;
            if (c5232c != null) {
                c5232c.m9611a();
                this.f14837d0 = null;
                this.f14839e0 = null;
            }
            this.f14861y.mo8954c();
            this.f14862z = false;
            if (z) {
                this.f14861y = m8886v4(this.f14840f, this.f14842g, this.f14844h);
            } else {
                this.f14861y = null;
            }
        }
        C6045l c6045l = this.f14808A;
        if (c6045l != null) {
            C5964j.C5965a c5965a = c6045l.f14879a;
            c5965a.f14672b.mo4767f();
            c5965a.f14672b = null;
            this.f14808A = null;
        }
        this.f14809B = null;
    }
}
