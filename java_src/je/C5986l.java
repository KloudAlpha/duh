package je;

import androidx.activity.C0338q;
import java.net.SocketAddress;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import je.C5848c1;
import je.C5972j2;
import je.C6033q1;
import je.InterfaceC6090v;
import p141he.AbstractC5209b;
import p141he.AbstractC5242h;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5260j;
import p141he.C5285q0;
import p141he.C5295r0;
import p141he.InterfaceC5228e0;
import p458zb.AbstractC12297x;
/* compiled from: CallCredentialsApplyingTransportFactory.java */
/* renamed from: je.l */
/* loaded from: classes2.dex */
public final class C5986l implements InterfaceC6090v {

    /* renamed from: b */
    public final InterfaceC6090v f14702b;

    /* renamed from: c */
    public final AbstractC5209b f14703c;

    /* renamed from: d */
    public final Executor f14704d;

    /* compiled from: CallCredentialsApplyingTransportFactory.java */
    /* renamed from: je.l$a */
    /* loaded from: classes2.dex */
    public class C5987a extends AbstractC6032q0 {

        /* renamed from: a */
        public final InterfaceC6152x f14705a;

        /* renamed from: c */
        public volatile C5214b1 f14707c;

        /* renamed from: d */
        public C5214b1 f14708d;

        /* renamed from: e */
        public C5214b1 f14709e;

        /* renamed from: b */
        public final AtomicInteger f14706b = new AtomicInteger(-2147483647);

        /* renamed from: f */
        public final C5988a f14710f = new C5988a();

        /* compiled from: CallCredentialsApplyingTransportFactory.java */
        /* renamed from: je.l$a$a */
        /* loaded from: classes2.dex */
        public class C5988a implements C5972j2.InterfaceC5973a {
            public C5988a() {
            }
        }

        /* compiled from: CallCredentialsApplyingTransportFactory.java */
        /* renamed from: je.l$a$b */
        /* loaded from: classes2.dex */
        public class C5989b extends AbstractC5209b.AbstractC5211b {
        }

        public C5987a(InterfaceC6152x interfaceC6152x, String str) {
            C0338q.m14339p(interfaceC6152x, "delegate");
            this.f14705a = interfaceC6152x;
            C0338q.m14339p(str, "authority");
        }

        /* renamed from: b */
        public static void m8924b(C5987a c5987a) {
            synchronized (c5987a) {
                if (c5987a.f14706b.get() == 0) {
                    C5214b1 c5214b1 = c5987a.f14708d;
                    C5214b1 c5214b12 = c5987a.f14709e;
                    c5987a.f14708d = null;
                    c5987a.f14709e = null;
                    if (c5214b1 != null) {
                        super.mo7949E(c5214b1);
                    }
                    if (c5214b12 != null) {
                        super.mo7937k(c5214b12);
                    }
                }
            }
        }

        @Override // je.AbstractC6032q0, je.InterfaceC5933g2
        /* renamed from: E */
        public final void mo7949E(C5214b1 c5214b1) {
            C0338q.m14339p(c5214b1, "status");
            synchronized (this) {
                if (this.f14706b.get() < 0) {
                    this.f14707c = c5214b1;
                    this.f14706b.addAndGet(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
                    if (this.f14706b.get() != 0) {
                        this.f14708d = c5214b1;
                    } else {
                        super.mo7949E(c5214b1);
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [he.b] */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v2, types: [he.b] */
        /* JADX WARN: Type inference failed for: r0v8, types: [he.b] */
        @Override // je.InterfaceC6083u
        /* renamed from: P */
        public final InterfaceC6072s mo7947P(C5295r0<?, ?> c5295r0, C5285q0 c5285q0, C5218c c5218c, AbstractC5242h[] abstractC5242hArr) {
            C5913g0 c5913g0;
            Executor executor;
            ?? r0 = c5218c.f13060d;
            if (r0 == null) {
                r0 = C5986l.this.f14703c;
            } else {
                AbstractC5209b abstractC5209b = C5986l.this.f14703c;
                if (abstractC5209b != null) {
                    r0 = new C5260j(abstractC5209b, r0);
                }
            }
            if (r0 != null) {
                C5972j2 c5972j2 = new C5972j2(this.f14705a, c5295r0, c5285q0, c5218c, this.f14710f, abstractC5242hArr);
                if (this.f14706b.incrementAndGet() > 0) {
                    C5988a c5988a = this.f14710f;
                    if (C5987a.this.f14706b.decrementAndGet() == 0) {
                        m8924b(C5987a.this);
                    }
                    return new C5990l0(this.f14707c, abstractC5242hArr);
                }
                C5989b c5989b = new C5989b();
                try {
                    if (!(r0 instanceof InterfaceC5228e0) || !r0.m9616a() || (executor = c5218c.f13058b) == null) {
                        executor = C5986l.this.f14704d;
                    }
                    r0.mo9605a(c5989b, executor, c5972j2);
                } catch (Throwable th2) {
                    c5972j2.mo8935b(C5214b1.f13026j.m9621g("Credentials should use fail() instead of throwing exceptions").m9622f(th2));
                }
                synchronized (c5972j2.f14685h) {
                    InterfaceC6072s interfaceC6072s = c5972j2.f14686i;
                    c5913g0 = interfaceC6072s;
                    if (interfaceC6072s == null) {
                        C5913g0 c5913g02 = new C5913g0();
                        c5972j2.f14688k = c5913g02;
                        c5972j2.f14686i = c5913g02;
                        c5913g0 = c5913g02;
                    }
                }
                return c5913g0;
            } else if (this.f14706b.get() >= 0) {
                return new C5990l0(this.f14707c, abstractC5242hArr);
            } else {
                return this.f14705a.mo7947P(c5295r0, c5285q0, c5218c, abstractC5242hArr);
            }
        }

        @Override // je.AbstractC6032q0
        /* renamed from: a */
        public final InterfaceC6152x mo8893a() {
            return this.f14705a;
        }

        @Override // je.AbstractC6032q0, je.InterfaceC5933g2
        /* renamed from: k */
        public final void mo7937k(C5214b1 c5214b1) {
            C0338q.m14339p(c5214b1, "status");
            synchronized (this) {
                if (this.f14706b.get() < 0) {
                    this.f14707c = c5214b1;
                    this.f14706b.addAndGet(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
                } else if (this.f14709e != null) {
                    return;
                }
                if (this.f14706b.get() != 0) {
                    this.f14709e = c5214b1;
                } else {
                    super.mo7937k(c5214b1);
                }
            }
        }
    }

    public C5986l(InterfaceC6090v interfaceC6090v, AbstractC5209b abstractC5209b, C6033q1.ExecutorC6042i executorC6042i) {
        C0338q.m14339p(interfaceC6090v, "delegate");
        this.f14702b = interfaceC6090v;
        this.f14703c = abstractC5209b;
        this.f14704d = executorC6042i;
    }

    @Override // je.InterfaceC6090v
    /* renamed from: Y */
    public final ScheduledExecutorService mo7968Y() {
        return this.f14702b.mo7968Y();
    }

    @Override // je.InterfaceC6090v, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f14702b.close();
    }

    @Override // je.InterfaceC6090v
    /* renamed from: v */
    public final InterfaceC6152x mo7967v(SocketAddress socketAddress, InterfaceC6090v.C6091a c6091a, C5848c1.C5859f c5859f) {
        return new C5987a(this.f14702b.mo7967v(socketAddress, c6091a, c5859f), c6091a.f14969a);
    }
}
