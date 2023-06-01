package ke;

import androidx.activity.C0338q;
import androidx.recyclerview.widget.RecyclerView;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.security.GeneralSecurityException;
import java.util.EnumSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import je.AbstractC5839b;
import je.C5848c1;
import je.C5861c3;
import je.C5881d2;
import je.C5891e3;
import je.C5948i;
import je.C5998m3;
import je.C6001n0;
import je.C6002n1;
import je.C6092v0;
import je.InterfaceC5992l2;
import je.InterfaceC6090v;
import je.InterfaceC6152x;
import p001a.C0045n;
import p001a.C0048o;
import p141he.EnumC5245h1;
import p215le.C6998b;
import p215le.C7008j;
import p215le.EnumC6997a;
import p215le.EnumC7015m;
import p355u.C9687g;
import p458zb.AbstractC12297x;
/* compiled from: OkHttpChannelBuilder.java */
/* renamed from: ke.e */
/* loaded from: classes2.dex */
public final class C6611e extends AbstractC5839b<C6611e> {

    /* renamed from: m */
    public static final C6998b f16106m;

    /* renamed from: n */
    public static final long f16107n;

    /* renamed from: o */
    public static final C5891e3 f16108o;

    /* renamed from: b */
    public final C5881d2 f16109b;

    /* renamed from: f */
    public SSLSocketFactory f16113f;

    /* renamed from: c */
    public C5998m3.C5999a f16110c = C5998m3.f14725c;

    /* renamed from: d */
    public InterfaceC5992l2<Executor> f16111d = f16108o;

    /* renamed from: e */
    public InterfaceC5992l2<ScheduledExecutorService> f16112e = new C5891e3(C6092v0.f14989q);

    /* renamed from: g */
    public C6998b f16114g = f16106m;

    /* renamed from: h */
    public int f16115h = 1;

    /* renamed from: i */
    public long f16116i = RecyclerView.FOREVER_NS;

    /* renamed from: j */
    public long f16117j = C6092v0.f14984l;

    /* renamed from: k */
    public int f16118k = 65535;

    /* renamed from: l */
    public int f16119l = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;

    /* compiled from: OkHttpChannelBuilder.java */
    /* renamed from: ke.e$a */
    /* loaded from: classes2.dex */
    public class C6612a implements C5861c3.InterfaceC5864c<Executor> {
        @Override // je.C5861c3.InterfaceC5864c
        /* renamed from: a */
        public final void mo7971a(Executor executor) {
            ((ExecutorService) executor).shutdown();
        }

        @Override // je.C5861c3.InterfaceC5864c
        public final Executor create() {
            return Executors.newCachedThreadPool(C6092v0.m8846d("grpc-okhttp-%d"));
        }
    }

    /* compiled from: OkHttpChannelBuilder.java */
    /* renamed from: ke.e$b */
    /* loaded from: classes2.dex */
    public final class C6613b implements C5881d2.InterfaceC5882a {
        public C6613b() {
        }

        @Override // je.C5881d2.InterfaceC5882a
        /* renamed from: a */
        public final int mo7970a() {
            C6611e c6611e = C6611e.this;
            int m3514c = C9687g.m3514c(c6611e.f16115h);
            if (m3514c != 0) {
                if (m3514c == 1) {
                    return 80;
                }
                throw new AssertionError(C0045n.m14994n(c6611e.f16115h) + " not handled");
            }
            return 443;
        }
    }

    /* compiled from: OkHttpChannelBuilder.java */
    /* renamed from: ke.e$c */
    /* loaded from: classes2.dex */
    public final class C6614c implements C5881d2.InterfaceC5883b {
        public C6614c() {
        }

        @Override // je.C5881d2.InterfaceC5883b
        /* renamed from: a */
        public final C6615d mo7969a() {
            boolean z;
            SSLSocketFactory sSLSocketFactory;
            C6611e c6611e = C6611e.this;
            if (c6611e.f16116i != RecyclerView.FOREVER_NS) {
                z = true;
            } else {
                z = false;
            }
            InterfaceC5992l2<Executor> interfaceC5992l2 = c6611e.f16111d;
            InterfaceC5992l2<ScheduledExecutorService> interfaceC5992l22 = c6611e.f16112e;
            int m3514c = C9687g.m3514c(c6611e.f16115h);
            if (m3514c != 0) {
                if (m3514c == 1) {
                    sSLSocketFactory = null;
                } else {
                    StringBuilder m14987g = C0048o.m14987g("Unknown negotiation type: ");
                    m14987g.append(C0045n.m14994n(c6611e.f16115h));
                    throw new RuntimeException(m14987g.toString());
                }
            } else {
                try {
                    if (c6611e.f16113f == null) {
                        c6611e.f16113f = SSLContext.getInstance("Default", C7008j.f16969d.f16970a).getSocketFactory();
                    }
                    sSLSocketFactory = c6611e.f16113f;
                } catch (GeneralSecurityException e) {
                    throw new RuntimeException("TLS Provider failure", e);
                }
            }
            return new C6615d(interfaceC5992l2, interfaceC5992l22, sSLSocketFactory, c6611e.f16114g, c6611e.f14318a, z, c6611e.f16116i, c6611e.f16117j, c6611e.f16118k, c6611e.f16119l, c6611e.f16110c);
        }
    }

    /* compiled from: OkHttpChannelBuilder.java */
    /* renamed from: ke.e$d */
    /* loaded from: classes2.dex */
    public static final class C6615d implements InterfaceC6090v {

        /* renamed from: K1 */
        public final C5948i f16122K1;

        /* renamed from: L1 */
        public final long f16123L1;

        /* renamed from: M1 */
        public final int f16124M1;

        /* renamed from: O1 */
        public final int f16126O1;

        /* renamed from: Q1 */
        public boolean f16128Q1;

        /* renamed from: X */
        public final SSLSocketFactory f16129X;

        /* renamed from: Z */
        public final C6998b f16131Z;

        /* renamed from: a1 */
        public final int f16132a1;

        /* renamed from: b */
        public final InterfaceC5992l2<Executor> f16133b;

        /* renamed from: c */
        public final Executor f16134c;

        /* renamed from: d */
        public final InterfaceC5992l2<ScheduledExecutorService> f16135d;

        /* renamed from: q */
        public final ScheduledExecutorService f16136q;

        /* renamed from: v1 */
        public final boolean f16137v1;

        /* renamed from: x */
        public final C5998m3.C5999a f16138x;

        /* renamed from: y */
        public final SocketFactory f16139y = null;

        /* renamed from: Y */
        public final HostnameVerifier f16130Y = null;

        /* renamed from: N1 */
        public final boolean f16125N1 = false;

        /* renamed from: P1 */
        public final boolean f16127P1 = false;

        public C6615d(InterfaceC5992l2 interfaceC5992l2, InterfaceC5992l2 interfaceC5992l22, SSLSocketFactory sSLSocketFactory, C6998b c6998b, int i, boolean z, long j, long j2, int i2, int i3, C5998m3.C5999a c5999a) {
            this.f16133b = interfaceC5992l2;
            this.f16134c = (Executor) interfaceC5992l2.mo8907b();
            this.f16135d = interfaceC5992l22;
            this.f16136q = (ScheduledExecutorService) interfaceC5992l22.mo8907b();
            this.f16129X = sSLSocketFactory;
            this.f16131Z = c6998b;
            this.f16132a1 = i;
            this.f16137v1 = z;
            this.f16122K1 = new C5948i(j);
            this.f16123L1 = j2;
            this.f16124M1 = i2;
            this.f16126O1 = i3;
            C0338q.m14339p(c5999a, "transportTracerFactory");
            this.f16138x = c5999a;
        }

        @Override // je.InterfaceC6090v
        /* renamed from: Y */
        public final ScheduledExecutorService mo7968Y() {
            return this.f16136q;
        }

        @Override // je.InterfaceC6090v, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f16128Q1) {
                return;
            }
            this.f16128Q1 = true;
            this.f16133b.mo8908a(this.f16134c);
            this.f16135d.mo8908a(this.f16136q);
        }

        @Override // je.InterfaceC6090v
        /* renamed from: v */
        public final InterfaceC6152x mo7967v(SocketAddress socketAddress, InterfaceC6090v.C6091a c6091a, C5848c1.C5859f c5859f) {
            if (!this.f16128Q1) {
                C5948i c5948i = this.f16122K1;
                long j = c5948i.f14613b.get();
                C6621i c6621i = new C6621i(this, (InetSocketAddress) socketAddress, c6091a.f14969a, c6091a.f14971c, c6091a.f14970b, c6091a.f14972d, new RunnableC6616f(new C5948i.C5949a(j)));
                if (this.f16137v1) {
                    long j2 = this.f16123L1;
                    boolean z = this.f16125N1;
                    c6621i.f16177H = true;
                    c6621i.f16178I = j;
                    c6621i.f16179J = j2;
                    c6621i.f16180K = z;
                }
                return c6621i;
            }
            throw new IllegalStateException("The transport factory is closed.");
        }
    }

    static {
        Logger.getLogger(C6611e.class.getName());
        C6998b.C6999a c6999a = new C6998b.C6999a(C6998b.f16944e);
        c6999a.m7333a(EnumC6997a.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, EnumC6997a.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, EnumC6997a.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, EnumC6997a.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, EnumC6997a.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, EnumC6997a.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256);
        c6999a.m7332b(EnumC7015m.TLS_1_2);
        if (c6999a.f16949a) {
            c6999a.f16952d = true;
            f16106m = new C6998b(c6999a);
            f16107n = TimeUnit.DAYS.toNanos(1000L);
            f16108o = new C5891e3(new C6612a());
            EnumSet.of(EnumC5245h1.MTLS, EnumC5245h1.CUSTOM_MANAGERS);
            return;
        }
        throw new IllegalStateException("no TLS extensions for cleartext connections");
    }

    public C6611e(String str) {
        this.f16109b = new C5881d2(str, new C6614c(), new C6613b());
    }

    public static C6611e forTarget(String str) {
        return new C6611e(str);
    }

    @Override // p141he.AbstractC5271m0
    /* renamed from: b */
    public final void mo7973b(TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(30L);
        this.f16116i = nanos;
        long max = Math.max(nanos, C6002n1.f14732l);
        this.f16116i = max;
        if (max >= f16107n) {
            this.f16116i = RecyclerView.FOREVER_NS;
        }
    }

    @Override // p141he.AbstractC5271m0
    /* renamed from: c */
    public final void mo7972c() {
        this.f16115h = 2;
    }

    public C6611e scheduledExecutorService(ScheduledExecutorService scheduledExecutorService) {
        C0338q.m14339p(scheduledExecutorService, "scheduledExecutorService");
        this.f16112e = new C6001n0(scheduledExecutorService);
        return this;
    }

    public C6611e sslSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.f16113f = sSLSocketFactory;
        this.f16115h = 1;
        return this;
    }

    public C6611e transportExecutor(Executor executor) {
        if (executor == null) {
            this.f16111d = f16108o;
        } else {
            this.f16111d = new C6001n0(executor);
        }
        return this;
    }
}
