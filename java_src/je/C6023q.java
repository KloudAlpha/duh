package je;

import androidx.activity.C0338q;
import com.loopj.android.http.AsyncHttpClient;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import je.AbstractC6102v2;
import je.C5901f2;
import je.C6033q1;
import je.InterfaceC5962i3;
import je.InterfaceC6078t;
import p001a.C0048o;
import p141he.AbstractC5226e;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5268l;
import p141he.C5275o;
import p141he.C5279p;
import p141he.C5285q0;
import p141he.C5293r;
import p141he.C5295r0;
import p141he.InterfaceC5246i;
import p141he.InterfaceC5265k;
import p187k0.C6403y2;
import p383v8.C10265d;
import p456z8.EnumC12140a;
import re.C8895a;
import re.C8896b;
import re.C8897c;
/* compiled from: ClientCallImpl.java */
/* renamed from: je.q */
/* loaded from: classes2.dex */
public final class C6023q<ReqT, RespT> extends AbstractC5226e<ReqT, RespT> {

    /* renamed from: t */
    public static final Logger f14766t = Logger.getLogger(C6023q.class.getName());

    /* renamed from: u */
    public static final byte[] f14767u = AsyncHttpClient.ENCODING_GZIP.getBytes(Charset.forName("US-ASCII"));

    /* renamed from: a */
    public final C5295r0<ReqT, RespT> f14768a;

    /* renamed from: b */
    public final C8897c f14769b;

    /* renamed from: c */
    public final Executor f14770c;

    /* renamed from: d */
    public final boolean f14771d;

    /* renamed from: e */
    public final C5994m f14772e;

    /* renamed from: f */
    public final C5275o f14773f;

    /* renamed from: g */
    public volatile ScheduledFuture<?> f14774g;

    /* renamed from: h */
    public final boolean f14775h;

    /* renamed from: i */
    public C5218c f14776i;

    /* renamed from: j */
    public InterfaceC6072s f14777j;

    /* renamed from: k */
    public volatile boolean f14778k;

    /* renamed from: l */
    public boolean f14779l;

    /* renamed from: m */
    public boolean f14780m;

    /* renamed from: n */
    public final InterfaceC6029c f14781n;

    /* renamed from: p */
    public final ScheduledExecutorService f14783p;

    /* renamed from: q */
    public boolean f14784q;

    /* renamed from: o */
    public final C6023q<ReqT, RespT>.C6030d f14782o = new C6030d(this);

    /* renamed from: r */
    public C5293r f14785r = C5293r.f13176d;

    /* renamed from: s */
    public C5268l f14786s = C5268l.f13140b;

    /* compiled from: ClientCallImpl.java */
    /* renamed from: je.q$a */
    /* loaded from: classes2.dex */
    public class C6024a extends AbstractRunnableC6162z {

        /* renamed from: c */
        public final /* synthetic */ AbstractC5226e.AbstractC5227a f14787c;

        /* renamed from: d */
        public final /* synthetic */ String f14788d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6024a(AbstractC5226e.AbstractC5227a abstractC5227a, String str) {
            super(C6023q.this.f14773f);
            this.f14787c = abstractC5227a;
            this.f14788d = str;
        }

        @Override // je.AbstractRunnableC6162z
        /* renamed from: a */
        public final void mo8787a() {
            C6023q c6023q = C6023q.this;
            AbstractC5226e.AbstractC5227a abstractC5227a = this.f14787c;
            C5214b1 m9621g = C5214b1.f13028l.m9621g(String.format("Unable to find compressor by name %s", this.f14788d));
            C5285q0 c5285q0 = new C5285q0();
            c6023q.getClass();
            abstractC5227a.mo8988a(c5285q0, m9621g);
        }
    }

    /* compiled from: ClientCallImpl.java */
    /* renamed from: je.q$b */
    /* loaded from: classes2.dex */
    public class C6025b implements InterfaceC6078t {

        /* renamed from: a */
        public final AbstractC5226e.AbstractC5227a<RespT> f14790a;

        /* renamed from: b */
        public C5214b1 f14791b;

        /* compiled from: ClientCallImpl.java */
        /* renamed from: je.q$b$a */
        /* loaded from: classes2.dex */
        public final class C6026a extends AbstractRunnableC6162z {

            /* renamed from: c */
            public final /* synthetic */ C5285q0 f14793c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C6026a(C5285q0 c5285q0) {
                super(C6023q.this.f14773f);
                this.f14793c = c5285q0;
            }

            @Override // je.AbstractRunnableC6162z
            /* renamed from: a */
            public final void mo8787a() {
                C8897c c8897c = C6023q.this.f14769b;
                C8896b.m4167b();
                C8896b.f21507a.getClass();
                try {
                    C6025b c6025b = C6025b.this;
                    if (c6025b.f14791b == null) {
                        c6025b.f14790a.mo8987b(this.f14793c);
                    }
                } finally {
                    C8897c c8897c2 = C6023q.this.f14769b;
                    C8896b.m4165d();
                }
            }
        }

        /* compiled from: ClientCallImpl.java */
        /* renamed from: je.q$b$b */
        /* loaded from: classes2.dex */
        public final class C6027b extends AbstractRunnableC6162z {

            /* renamed from: c */
            public final /* synthetic */ InterfaceC5962i3.InterfaceC5963a f14795c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C6027b(InterfaceC5962i3.InterfaceC5963a interfaceC5963a) {
                super(C6023q.this.f14773f);
                this.f14795c = interfaceC5963a;
            }

            @Override // je.AbstractRunnableC6162z
            /* renamed from: a */
            public final void mo8787a() {
                C8897c c8897c = C6023q.this.f14769b;
                C8896b.m4167b();
                C8896b.f21507a.getClass();
                try {
                    m8894b();
                } finally {
                    C8897c c8897c2 = C6023q.this.f14769b;
                    C8896b.m4165d();
                }
            }

            /* renamed from: b */
            public final void m8894b() {
                if (C6025b.this.f14791b != null) {
                    InterfaceC5962i3.InterfaceC5963a interfaceC5963a = this.f14795c;
                    Logger logger = C6092v0.f14973a;
                    while (true) {
                        InputStream next = interfaceC5963a.next();
                        if (next != null) {
                            C6092v0.m8848b(next);
                        } else {
                            return;
                        }
                    }
                } else {
                    while (true) {
                        try {
                            InputStream next2 = this.f14795c.next();
                            if (next2 != null) {
                                C6025b c6025b = C6025b.this;
                                c6025b.f14790a.mo8986c(C6023q.this.f14768a.f13185e.mo5974a(next2));
                                next2.close();
                            } else {
                                return;
                            }
                        } catch (Throwable th2) {
                            InterfaceC5962i3.InterfaceC5963a interfaceC5963a2 = this.f14795c;
                            Logger logger2 = C6092v0.f14973a;
                            while (true) {
                                InputStream next3 = interfaceC5963a2.next();
                                if (next3 != null) {
                                    C6092v0.m8848b(next3);
                                } else {
                                    C6025b c6025b2 = C6025b.this;
                                    C5214b1 m9621g = C5214b1.f13022f.m9622f(th2).m9621g("Failed to read message.");
                                    c6025b2.f14791b = m9621g;
                                    C6023q.this.f14777j.mo8827o(m9621g);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }

        /* compiled from: ClientCallImpl.java */
        /* renamed from: je.q$b$c */
        /* loaded from: classes2.dex */
        public final class C6028c extends AbstractRunnableC6162z {
            public C6028c() {
                super(C6023q.this.f14773f);
            }

            @Override // je.AbstractRunnableC6162z
            /* renamed from: a */
            public final void mo8787a() {
                C8897c c8897c = C6023q.this.f14769b;
                C8896b.m4167b();
                C8896b.f21507a.getClass();
                try {
                    C6025b c6025b = C6025b.this;
                    if (c6025b.f14791b == null) {
                        c6025b.f14790a.mo8985d();
                    }
                } finally {
                    C8897c c8897c2 = C6023q.this.f14769b;
                    C8896b.m4165d();
                }
            }
        }

        public C6025b(AbstractC5226e.AbstractC5227a<RespT> abstractC5227a) {
            C0338q.m14339p(abstractC5227a, "observer");
            this.f14790a = abstractC5227a;
        }

        @Override // je.InterfaceC5962i3
        /* renamed from: a */
        public final void mo8809a(InterfaceC5962i3.InterfaceC5963a interfaceC5963a) {
            C8897c c8897c = C6023q.this.f14769b;
            C8896b.m4167b();
            C8896b.m4168a();
            try {
                C6023q.this.f14770c.execute(new C6027b(interfaceC5963a));
            } finally {
                C8897c c8897c2 = C6023q.this.f14769b;
                C8896b.m4165d();
            }
        }

        @Override // je.InterfaceC6078t
        /* renamed from: b */
        public final void mo8808b(C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a, C5285q0 c5285q0) {
            C8897c c8897c = C6023q.this.f14769b;
            C8896b.m4167b();
            try {
                m8895e(c5214b1, c5285q0);
            } finally {
                C8897c c8897c2 = C6023q.this.f14769b;
                C8896b.m4165d();
            }
        }

        @Override // je.InterfaceC5962i3
        /* renamed from: c */
        public final void mo8807c() {
            boolean z;
            C5295r0.EnumC5297b enumC5297b = C6023q.this.f14768a.f13181a;
            enumC5297b.getClass();
            if (enumC5297b != C5295r0.EnumC5297b.UNARY && enumC5297b != C5295r0.EnumC5297b.SERVER_STREAMING) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                return;
            }
            C8897c c8897c = C6023q.this.f14769b;
            C8896b.m4167b();
            C8896b.m4168a();
            try {
                C6023q.this.f14770c.execute(new C6028c());
            } finally {
                C8897c c8897c2 = C6023q.this.f14769b;
                C8896b.m4165d();
            }
        }

        @Override // je.InterfaceC6078t
        /* renamed from: d */
        public final void mo8806d(C5285q0 c5285q0) {
            C8897c c8897c = C6023q.this.f14769b;
            C8896b.m4167b();
            C8896b.m4168a();
            try {
                C6023q.this.f14770c.execute(new C6026a(c5285q0));
            } finally {
                C8897c c8897c2 = C6023q.this.f14769b;
                C8896b.m4165d();
            }
        }

        /* renamed from: e */
        public final void m8895e(C5214b1 c5214b1, C5285q0 c5285q0) {
            C6023q c6023q = C6023q.this;
            C5279p c5279p = c6023q.f14776i.f13057a;
            c6023q.f14773f.getClass();
            if (c5279p == null) {
                c5279p = null;
            }
            if (c5214b1.f13032a == C5214b1.EnumC5215a.CANCELLED && c5279p != null && c5279p.m9593g()) {
                C6403y2 c6403y2 = new C6403y2(1);
                C6023q.this.f14777j.mo8836e(c6403y2);
                c5214b1 = C5214b1.f13024h.m9627a("ClientCall was cancelled at or after deadline. " + c6403y2);
                c5285q0 = new C5285q0();
            }
            C8896b.m4168a();
            C6023q.this.f14770c.execute(new C6068r(this, c5214b1, c5285q0));
        }
    }

    /* compiled from: ClientCallImpl.java */
    /* renamed from: je.q$c */
    /* loaded from: classes2.dex */
    public interface InterfaceC6029c {
    }

    /* compiled from: ClientCallImpl.java */
    /* renamed from: je.q$d */
    /* loaded from: classes2.dex */
    public final class C6030d {
        public C6030d(C6023q c6023q) {
        }
    }

    /* compiled from: ClientCallImpl.java */
    /* renamed from: je.q$e */
    /* loaded from: classes2.dex */
    public class RunnableC6031e implements Runnable {

        /* renamed from: b */
        public final long f14798b;

        public RunnableC6031e(long j) {
            this.f14798b = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C6403y2 c6403y2 = new C6403y2(1);
            C6023q.this.f14777j.mo8836e(c6403y2);
            long abs = Math.abs(this.f14798b);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            long nanos = abs / timeUnit.toNanos(1L);
            long abs2 = Math.abs(this.f14798b) % timeUnit.toNanos(1L);
            StringBuilder m14987g = C0048o.m14987g("deadline exceeded after ");
            if (this.f14798b < 0) {
                m14987g.append('-');
            }
            m14987g.append(nanos);
            m14987g.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
            m14987g.append("s. ");
            m14987g.append(c6403y2);
            C6023q.this.f14777j.mo8827o(C5214b1.f13024h.m9627a(m14987g.toString()));
        }
    }

    public C6023q(C5295r0 c5295r0, Executor executor, C5218c c5218c, C6033q1.C6038e c6038e, ScheduledExecutorService scheduledExecutorService, C5994m c5994m) {
        this.f14768a = c5295r0;
        String str = c5295r0.f13182b;
        System.identityHashCode(this);
        C8895a c8895a = C8896b.f21507a;
        c8895a.getClass();
        this.f14769b = C8895a.f21505a;
        boolean z = true;
        if (executor == EnumC12140a.f29426b) {
            this.f14770c = new ExecutorC6165z2();
            this.f14771d = true;
        } else {
            this.f14770c = new ExecutorC5835a3(executor);
            this.f14771d = false;
        }
        this.f14772e = c5994m;
        this.f14773f = C5275o.m9598b();
        C5295r0.EnumC5297b enumC5297b = c5295r0.f13181a;
        if (enumC5297b != C5295r0.EnumC5297b.UNARY && enumC5297b != C5295r0.EnumC5297b.SERVER_STREAMING) {
            z = false;
        }
        this.f14775h = z;
        this.f14776i = c5218c;
        this.f14781n = c6038e;
        this.f14783p = scheduledExecutorService;
        c8895a.getClass();
    }

    @Override // p141he.AbstractC5226e
    /* renamed from: a */
    public final void mo8871a(String str, Throwable th2) {
        C8896b.m4167b();
        try {
            m8899f(str, th2);
        } finally {
            C8896b.m4165d();
        }
    }

    @Override // p141he.AbstractC5226e
    /* renamed from: b */
    public final void mo8870b() {
        boolean z;
        C8896b.m4167b();
        try {
            if (this.f14777j != null) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14336s("Not started", z);
            C0338q.m14336s("call was cancelled", !this.f14779l);
            C0338q.m14336s("call already half-closed", !this.f14780m);
            this.f14780m = true;
            this.f14777j.mo8833i();
        } finally {
            C8896b.m4165d();
        }
    }

    @Override // p141he.AbstractC5226e
    /* renamed from: c */
    public final void mo8869c(int i) {
        boolean z;
        C8896b.m4167b();
        try {
            boolean z2 = true;
            if (this.f14777j != null) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14336s("Not started", z);
            if (i < 0) {
                z2 = false;
            }
            C0338q.m14348j("Number requested must be non-negative", z2);
            this.f14777j.mo8840a(i);
        } finally {
            C8896b.m4165d();
        }
    }

    @Override // p141he.AbstractC5226e
    /* renamed from: d */
    public final void mo8868d(ReqT reqt) {
        C8896b.m4167b();
        try {
            m8897h(reqt);
        } finally {
            C8896b.m4165d();
        }
    }

    @Override // p141he.AbstractC5226e
    /* renamed from: e */
    public final void mo8867e(AbstractC5226e.AbstractC5227a<RespT> abstractC5227a, C5285q0 c5285q0) {
        C8896b.m4167b();
        try {
            m8896i(abstractC5227a, c5285q0);
        } finally {
            C8896b.m4165d();
        }
    }

    /* renamed from: f */
    public final void m8899f(String str, Throwable th2) {
        C5214b1 m9621g;
        if (str == null && th2 == null) {
            th2 = new CancellationException("Cancelled without a message or cause");
            f14766t.log(Level.WARNING, "Cancelling without a message or cause is suboptimal", th2);
        }
        if (this.f14779l) {
            return;
        }
        this.f14779l = true;
        try {
            if (this.f14777j != null) {
                C5214b1 c5214b1 = C5214b1.f13022f;
                if (str != null) {
                    m9621g = c5214b1.m9621g(str);
                } else {
                    m9621g = c5214b1.m9621g("Call cancelled without message");
                }
                if (th2 != null) {
                    m9621g = m9621g.m9622f(th2);
                }
                this.f14777j.mo8827o(m9621g);
            }
        } finally {
            m8898g();
        }
    }

    /* renamed from: g */
    public final void m8898g() {
        this.f14773f.getClass();
        ScheduledFuture<?> scheduledFuture = this.f14774g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    /* renamed from: h */
    public final void m8897h(ReqT reqt) {
        boolean z;
        if (this.f14777j != null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("Not started", z);
        C0338q.m14336s("call was cancelled", !this.f14779l);
        C0338q.m14336s("call was half-closed", !this.f14780m);
        try {
            InterfaceC6072s interfaceC6072s = this.f14777j;
            if (interfaceC6072s instanceof AbstractC6102v2) {
                ((AbstractC6102v2) interfaceC6072s).m8819z(reqt);
            } else {
                interfaceC6072s.mo8831k(this.f14768a.f13184d.mo5973b(reqt));
            }
            if (!this.f14775h) {
                this.f14777j.flush();
            }
        } catch (Error e) {
            this.f14777j.mo8827o(C5214b1.f13022f.m9621g("Client sendMessage() failed with Error"));
            throw e;
        } catch (RuntimeException e2) {
            this.f14777j.mo8827o(C5214b1.f13022f.m9622f(e2).m9621g("Failed to stream message"));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
        if (r10 < 0) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v9, types: [byte[], java.io.Serializable] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8896i(AbstractC5226e.AbstractC5227a<RespT> abstractC5227a, C5285q0 c5285q0) {
        boolean z;
        InterfaceC5265k interfaceC5265k;
        C5279p c5279p;
        boolean z2;
        C6155x2 c6155x2;
        C6153x0 c6153x0;
        InterfaceC6072s c6164z1;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C5218c c5218c;
        char c;
        if (this.f14777j == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("Already started", z);
        C0338q.m14336s("call was cancelled", !this.f14779l);
        C0338q.m14339p(abstractC5227a, "observer");
        C0338q.m14339p(c5285q0, "headers");
        this.f14773f.getClass();
        C5218c c5218c2 = this.f14776i;
        C5218c.C5219a<C5901f2.C5902a> c5219a = C5901f2.C5902a.f14505g;
        C5901f2.C5902a c5902a = (C5901f2.C5902a) c5218c2.m9619a(c5219a);
        if (c5902a != null) {
            Long l = c5902a.f14506a;
            if (l != null) {
                long longValue = l.longValue();
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                C5279p.C5280a c5280a = C5279p.f13154q;
                if (timeUnit != null) {
                    C5279p c5279p2 = new C5279p(timeUnit.toNanos(longValue));
                    C5218c c5218c3 = this.f14776i;
                    C5279p c5279p3 = c5218c3.f13057a;
                    if (c5279p3 != null) {
                        if (c5279p2.f13157b == c5279p3.f13157b) {
                            int i = ((c5279p2.f13158c - c5279p3.f13158c) > 0L ? 1 : ((c5279p2.f13158c - c5279p3.f13158c) == 0L ? 0 : -1));
                            if (i < 0) {
                                c = 65535;
                            } else if (i > 0) {
                                c = 1;
                            } else {
                                c = 0;
                            }
                        } else {
                            StringBuilder m14987g = C0048o.m14987g("Tickers (");
                            m14987g.append(c5279p2.f13157b);
                            m14987g.append(" and ");
                            m14987g.append(c5279p3.f13157b);
                            m14987g.append(") don't match. Custom Ticker should only be used in tests!");
                            throw new AssertionError(m14987g.toString());
                        }
                    }
                    c5218c3.getClass();
                    C5218c c5218c4 = new C5218c(c5218c3);
                    c5218c4.f13057a = c5279p2;
                    this.f14776i = c5218c4;
                } else {
                    throw new NullPointerException("units");
                }
            }
            Boolean bool = c5902a.f14507b;
            if (bool != null) {
                if (bool.booleanValue()) {
                    C5218c c5218c5 = this.f14776i;
                    c5218c5.getClass();
                    c5218c = new C5218c(c5218c5);
                    c5218c.f13064h = Boolean.TRUE;
                } else {
                    C5218c c5218c6 = this.f14776i;
                    c5218c6.getClass();
                    c5218c = new C5218c(c5218c6);
                    c5218c.f13064h = Boolean.FALSE;
                }
                this.f14776i = c5218c;
            }
            Integer num = c5902a.f14508c;
            if (num != null) {
                C5218c c5218c7 = this.f14776i;
                Integer num2 = c5218c7.f13065i;
                if (num2 != null) {
                    int min = Math.min(num2.intValue(), c5902a.f14508c.intValue());
                    if (min >= 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    C0338q.m14350i("invalid maxsize %s", min, z6);
                    C5218c c5218c8 = new C5218c(c5218c7);
                    c5218c8.f13065i = Integer.valueOf(min);
                    this.f14776i = c5218c8;
                } else {
                    int intValue = num.intValue();
                    if (intValue >= 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    C0338q.m14350i("invalid maxsize %s", intValue, z5);
                    C5218c c5218c9 = new C5218c(c5218c7);
                    c5218c9.f13065i = Integer.valueOf(intValue);
                    this.f14776i = c5218c9;
                }
            }
            Integer num3 = c5902a.f14509d;
            if (num3 != null) {
                C5218c c5218c10 = this.f14776i;
                Integer num4 = c5218c10.f13066j;
                if (num4 != null) {
                    int min2 = Math.min(num4.intValue(), c5902a.f14509d.intValue());
                    if (min2 >= 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    C0338q.m14350i("invalid maxsize %s", min2, z4);
                    C5218c c5218c11 = new C5218c(c5218c10);
                    c5218c11.f13066j = Integer.valueOf(min2);
                    this.f14776i = c5218c11;
                } else {
                    int intValue2 = num3.intValue();
                    if (intValue2 >= 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C0338q.m14350i("invalid maxsize %s", intValue2, z3);
                    C5218c c5218c12 = new C5218c(c5218c10);
                    c5218c12.f13066j = Integer.valueOf(intValue2);
                    this.f14776i = c5218c12;
                }
            }
        }
        String str = this.f14776i.f13061e;
        if (str != null) {
            interfaceC5265k = (InterfaceC5265k) this.f14786s.f13141a.get(str);
            if (interfaceC5265k == null) {
                this.f14777j = C5984k2.f14699a;
                this.f14770c.execute(new C6024a(abstractC5227a, str));
                return;
            }
        } else {
            interfaceC5265k = InterfaceC5246i.C5248b.f13108a;
        }
        InterfaceC5265k interfaceC5265k2 = interfaceC5265k;
        C5293r c5293r = this.f14785r;
        boolean z7 = this.f14784q;
        c5285q0.m9588a(C6092v0.f14980h);
        C5285q0.C5287b c5287b = C6092v0.f14976d;
        c5285q0.m9588a(c5287b);
        if (interfaceC5265k2 != InterfaceC5246i.C5248b.f13108a) {
            c5285q0.m9583f(c5287b, interfaceC5265k2.mo9590a());
        }
        C5285q0.C5291f c5291f = C6092v0.f14977e;
        c5285q0.m9588a(c5291f);
        ?? r2 = c5293r.f13178b;
        if (r2.length != 0) {
            c5285q0.m9583f(c5291f, r2);
        }
        c5285q0.m9588a(C6092v0.f14978f);
        C5285q0.C5291f c5291f2 = C6092v0.f14979g;
        c5285q0.m9588a(c5291f2);
        if (z7) {
            c5285q0.m9583f(c5291f2, f14767u);
        }
        C5279p c5279p4 = this.f14776i.f13057a;
        this.f14773f.getClass();
        if (c5279p4 == null) {
            c5279p = null;
        } else {
            c5279p = c5279p4;
        }
        if (c5279p != null && c5279p.m9593g()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            this.f14773f.getClass();
            C5279p c5279p5 = this.f14776i.f13057a;
            Logger logger = f14766t;
            if (logger.isLoggable(Level.FINE) && c5279p != null && c5279p.equals(null)) {
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                long max = Math.max(0L, c5279p.m9592j(timeUnit2));
                Locale locale = Locale.US;
                StringBuilder sb2 = new StringBuilder(String.format(locale, "Call timeout set to '%d' ns, due to context deadline.", Long.valueOf(max)));
                if (c5279p5 == null) {
                    sb2.append(" Explicit call timeout was not set.");
                } else {
                    sb2.append(String.format(locale, " Explicit call timeout was '%d' ns.", Long.valueOf(c5279p5.m9592j(timeUnit2))));
                }
                logger.fine(sb2.toString());
            }
            InterfaceC6029c interfaceC6029c = this.f14781n;
            C5295r0<ReqT, RespT> c5295r0 = this.f14768a;
            C5218c c5218c13 = this.f14776i;
            C5275o c5275o = this.f14773f;
            C6033q1.C6038e c6038e = (C6033q1.C6038e) interfaceC6029c;
            C6033q1 c6033q1 = C6033q1.this;
            if (!c6033q1.f14835b0) {
                InterfaceC6083u m8882a = c6038e.m8882a(new C6022p2(c5295r0, c5285q0, c5218c13));
                C5275o m9599a = c5275o.m9599a();
                try {
                    c6164z1 = m8882a.mo7947P(c5295r0, c5285q0, c5218c13, C6092v0.m8847c(c5218c13, c5285q0, 0, false));
                } finally {
                    c5275o.m9597c(m9599a);
                }
            } else {
                AbstractC6102v2.C6104a0 c6104a0 = c6033q1.f14829V.f14502d;
                C5901f2.C5902a c5902a2 = (C5901f2.C5902a) c5218c13.m9619a(c5219a);
                if (c5902a2 == null) {
                    c6155x2 = null;
                } else {
                    c6155x2 = c5902a2.f14510e;
                }
                C6155x2 c6155x22 = c6155x2;
                if (c5902a2 == null) {
                    c6153x0 = null;
                } else {
                    c6153x0 = c5902a2.f14511f;
                }
                c6164z1 = new C6164z1(c6038e, c5295r0, c5285q0, c5218c13, c6155x22, c6153x0, c6104a0, c5275o);
            }
            this.f14777j = c6164z1;
        } else {
            this.f14777j = new C5990l0(C5214b1.f13024h.m9621g("ClientCall started after deadline exceeded: " + c5279p), InterfaceC6078t.EnumC6079a.PROCESSED, C6092v0.m8847c(this.f14776i, c5285q0, 0, false));
        }
        if (this.f14771d) {
            this.f14777j.mo8830l();
        }
        String str2 = this.f14776i.f13059c;
        if (str2 != null) {
            this.f14777j.mo7963h(str2);
        }
        Integer num5 = this.f14776i.f13065i;
        if (num5 != null) {
            this.f14777j.mo8838c(num5.intValue());
        }
        Integer num6 = this.f14776i.f13066j;
        if (num6 != null) {
            this.f14777j.mo8837d(num6.intValue());
        }
        if (c5279p != null) {
            this.f14777j.mo8829m(c5279p);
        }
        this.f14777j.mo8839b(interfaceC5265k2);
        boolean z8 = this.f14784q;
        if (z8) {
            this.f14777j.mo8828n(z8);
        }
        this.f14777j.mo8835f(this.f14785r);
        C5994m c5994m = this.f14772e;
        c5994m.f14719b.mo8852b();
        c5994m.f14718a.mo8933a();
        this.f14777j.mo8832j(new C6025b(abstractC5227a));
        C5275o c5275o2 = this.f14773f;
        C6023q<ReqT, RespT>.C6030d c6030d = this.f14782o;
        c5275o2.getClass();
        if (c6030d != null) {
            Logger logger2 = C5275o.f13150a;
            if (c5279p != null) {
                this.f14773f.getClass();
                if (!c5279p.equals(null) && this.f14783p != null) {
                    TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
                    long m9592j = c5279p.m9592j(timeUnit3);
                    this.f14774g = this.f14783p.schedule(new RunnableC6016o1(new RunnableC6031e(m9592j)), m9592j, timeUnit3);
                }
            }
            if (this.f14778k) {
                m8898g();
                return;
            }
            return;
        }
        throw new NullPointerException("cancellationListener");
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(this.f14768a, "method");
        return m3105b.toString();
    }
}
