package je;

import androidx.activity.C0338q;
import java.io.IOException;
import java.io.StringReader;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import je.C5861c3;
import je.C5980k1;
import je.C6092v0;
import p001a.C0048o;
import p141he.AbstractC5299s0;
import p141he.AbstractC5315w0;
import p141he.C5202a;
import p141he.C5214b1;
import p141he.C5306t;
import p141he.ExecutorC5229e1;
import p141he.InterfaceC5317x0;
import p225m4.C7209c;
import p266of.C7914f0;
import p383v8.C10270f;
import p383v8.C10273h;
import p440yb.C11851a;
/* compiled from: DnsNameResolver.java */
/* renamed from: je.i0 */
/* loaded from: classes2.dex */
public final class C5950i0 extends AbstractC5299s0 {

    /* renamed from: s */
    public static final Logger f14616s;

    /* renamed from: t */
    public static final Set<String> f14617t;

    /* renamed from: u */
    public static boolean f14618u;

    /* renamed from: v */
    public static boolean f14619v;

    /* renamed from: w */
    public static boolean f14620w;

    /* renamed from: x */
    public static final InterfaceC5956e f14621x;

    /* renamed from: y */
    public static String f14622y;

    /* renamed from: a */
    public final InterfaceC5317x0 f14623a;

    /* renamed from: b */
    public final Random f14624b = new Random();

    /* renamed from: c */
    public volatile EnumC5952b f14625c = EnumC5952b.f14644b;

    /* renamed from: d */
    public final AtomicReference<InterfaceC5955d> f14626d = new AtomicReference<>();

    /* renamed from: e */
    public final String f14627e;

    /* renamed from: f */
    public final String f14628f;

    /* renamed from: g */
    public final int f14629g;

    /* renamed from: h */
    public final C5861c3.InterfaceC5864c<Executor> f14630h;

    /* renamed from: i */
    public final long f14631i;

    /* renamed from: j */
    public final ExecutorC5229e1 f14632j;

    /* renamed from: k */
    public final C10270f f14633k;

    /* renamed from: l */
    public boolean f14634l;

    /* renamed from: m */
    public boolean f14635m;

    /* renamed from: n */
    public Executor f14636n;

    /* renamed from: o */
    public final boolean f14637o;

    /* renamed from: p */
    public final AbstractC5299s0.AbstractC5305f f14638p;

    /* renamed from: q */
    public boolean f14639q;

    /* renamed from: r */
    public AbstractC5299s0.AbstractC5303d f14640r;

    /* compiled from: DnsNameResolver.java */
    /* renamed from: je.i0$a */
    /* loaded from: classes2.dex */
    public static final class C5951a {

        /* renamed from: a */
        public C5214b1 f14641a;

        /* renamed from: b */
        public List<C5306t> f14642b;

        /* renamed from: c */
        public AbstractC5299s0.C5301b f14643c;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: DnsNameResolver.java */
    /* renamed from: je.i0$b */
    /* loaded from: classes2.dex */
    public static final class EnumC5952b {

        /* renamed from: b */
        public static final EnumC5952b f14644b;

        /* renamed from: c */
        public static final /* synthetic */ EnumC5952b[] f14645c;

        static {
            EnumC5952b enumC5952b = new EnumC5952b();
            f14644b = enumC5952b;
            f14645c = new EnumC5952b[]{enumC5952b};
        }

        public static EnumC5952b valueOf(String str) {
            return (EnumC5952b) Enum.valueOf(EnumC5952b.class, str);
        }

        public static EnumC5952b[] values() {
            return (EnumC5952b[]) f14645c.clone();
        }
    }

    /* compiled from: DnsNameResolver.java */
    /* renamed from: je.i0$c */
    /* loaded from: classes2.dex */
    public final class RunnableC5953c implements Runnable {

        /* renamed from: b */
        public final AbstractC5299s0.AbstractC5303d f14646b;

        /* compiled from: DnsNameResolver.java */
        /* renamed from: je.i0$c$a */
        /* loaded from: classes2.dex */
        public class RunnableC5954a implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ boolean f14648b;

            public RunnableC5954a(boolean z) {
                this.f14648b = z;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (this.f14648b) {
                    C5950i0 c5950i0 = C5950i0.this;
                    c5950i0.f14634l = true;
                    if (c5950i0.f14631i > 0) {
                        C10270f c10270f = c5950i0.f14633k;
                        c10270f.f25081b = false;
                        c10270f.m3099b();
                    }
                }
                C5950i0.this.f14639q = false;
            }
        }

        public RunnableC5953c(AbstractC5299s0.AbstractC5303d abstractC5303d) {
            C0338q.m14339p(abstractC5303d, "savedListener");
            this.f14646b = abstractC5303d;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5951a c5951a;
            Throwable th2;
            C5951a c5951a2;
            IOException e;
            ExecutorC5229e1 executorC5229e1;
            RunnableC5954a runnableC5954a;
            C5306t c5306t;
            C5202a c5202a;
            List<C5306t> list;
            Logger logger = C5950i0.f14616s;
            Level level = Level.FINER;
            if (logger.isLoggable(level)) {
                StringBuilder m14987g = C0048o.m14987g("Attempting DNS resolution of ");
                m14987g.append(C5950i0.this.f14628f);
                logger.finer(m14987g.toString());
            }
            C5951a c5951a3 = null;
            r2 = null;
            AbstractC5299s0.C5301b c5301b = null;
            boolean z = true;
            try {
                try {
                    C5950i0 c5950i0 = C5950i0.this;
                    AbstractC5315w0 mo8863a = c5950i0.f14623a.mo8863a(InetSocketAddress.createUnresolved(c5950i0.f14628f, c5950i0.f14629g));
                    if (mo8863a != null) {
                        c5306t = new C5306t(mo8863a);
                    } else {
                        c5306t = null;
                    }
                    List<C5306t> emptyList = Collections.emptyList();
                    c5202a = C5202a.f13006b;
                    if (c5306t != null) {
                        if (logger.isLoggable(level)) {
                            logger.finer("Using proxy address " + c5306t);
                        }
                        list = Collections.singletonList(c5306t);
                        c5951a = null;
                    } else {
                        c5951a2 = C5950i0.this.m8952e();
                        try {
                            C5214b1 c5214b1 = c5951a2.f14641a;
                            if (c5214b1 != null) {
                                this.f14646b.mo8876a(c5214b1);
                                if (c5951a2.f14641a != null) {
                                    z = false;
                                }
                                C5950i0.this.f14632j.execute(new RunnableC5954a(z));
                                return;
                            }
                            List<C5306t> list2 = c5951a2.f14642b;
                            if (list2 != null) {
                                emptyList = list2;
                            }
                            AbstractC5299s0.C5301b c5301b2 = c5951a2.f14643c;
                            if (c5301b2 != null) {
                                c5301b = c5301b2;
                            }
                            c5951a = c5951a2;
                            list = emptyList;
                        } catch (IOException e2) {
                            e = e2;
                            c5951a3 = c5951a2;
                            this.f14646b.mo8876a(C5214b1.f13029m.m9621g("Unable to resolve host " + C5950i0.this.f14628f).m9622f(e));
                            if (c5951a3 != null || c5951a3.f14641a != null) {
                                z = false;
                            }
                            executorC5229e1 = C5950i0.this.f14632j;
                            runnableC5954a = new RunnableC5954a(z);
                            executorC5229e1.execute(runnableC5954a);
                        } catch (Throwable th3) {
                            th2 = th3;
                            if (c5951a2 != null || c5951a2.f14641a != null) {
                                z = false;
                            }
                            C5950i0.this.f14632j.execute(new RunnableC5954a(z));
                            throw th2;
                        }
                    }
                } catch (IOException e3) {
                    e = e3;
                }
            } catch (Throwable th4) {
                th = th4;
                c5951a = null;
            }
            try {
                this.f14646b.mo8875b(new AbstractC5299s0.C5304e(list, c5202a, c5301b));
                if (c5951a == null || c5951a.f14641a != null) {
                    z = false;
                }
                executorC5229e1 = C5950i0.this.f14632j;
                runnableC5954a = new RunnableC5954a(z);
            } catch (IOException e4) {
                e = e4;
                c5951a3 = c5951a;
                e = e;
                this.f14646b.mo8876a(C5214b1.f13029m.m9621g("Unable to resolve host " + C5950i0.this.f14628f).m9622f(e));
                if (c5951a3 != null) {
                }
                z = false;
                executorC5229e1 = C5950i0.this.f14632j;
                runnableC5954a = new RunnableC5954a(z);
                executorC5229e1.execute(runnableC5954a);
            } catch (Throwable th5) {
                th = th5;
                C5951a c5951a4 = c5951a;
                th2 = th;
                c5951a2 = c5951a4;
                if (c5951a2 != null) {
                }
                z = false;
                C5950i0.this.f14632j.execute(new RunnableC5954a(z));
                throw th2;
            }
            executorC5229e1.execute(runnableC5954a);
        }
    }

    /* compiled from: DnsNameResolver.java */
    /* renamed from: je.i0$d */
    /* loaded from: classes2.dex */
    public interface InterfaceC5955d {
        /* renamed from: a */
        List<String> mo8926a(String str) throws Exception;
    }

    /* compiled from: DnsNameResolver.java */
    /* renamed from: je.i0$e */
    /* loaded from: classes2.dex */
    public interface InterfaceC5956e {
        /* renamed from: a */
        C5980k1.C5982b mo8931a();

        /* renamed from: b */
        Throwable mo8930b();
    }

    static {
        InterfaceC5956e interfaceC5956e;
        Logger logger = Logger.getLogger(C5950i0.class.getName());
        f14616s = logger;
        f14617t = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        f14618u = Boolean.parseBoolean(property);
        f14619v = Boolean.parseBoolean(property2);
        f14620w = Boolean.parseBoolean(property3);
        try {
            try {
                try {
                    interfaceC5956e = (InterfaceC5956e) Class.forName("je.k1", true, C5950i0.class.getClassLoader()).asSubclass(InterfaceC5956e.class).getConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Exception e) {
                    f14616s.log(Level.FINE, "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e);
                }
            } catch (Exception e2) {
                f14616s.log(Level.FINE, "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e2);
            }
        } catch (ClassCastException e3) {
            f14616s.log(Level.FINE, "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e3);
        } catch (ClassNotFoundException e4) {
            f14616s.log(Level.FINE, "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e4);
        }
        if (interfaceC5956e.mo8930b() != null) {
            logger.log(Level.FINE, "JndiResourceResolverFactory not available, skipping.", interfaceC5956e.mo8930b());
            interfaceC5956e = null;
        }
        f14621x = interfaceC5956e;
    }

    public C5950i0(String str, AbstractC5299s0.C5300a c5300a, C6092v0.C6094b c6094b, C10270f c10270f, boolean z) {
        boolean z2;
        C0338q.m14339p(c5300a, "args");
        this.f14630h = c6094b;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("//");
        C0338q.m14339p(str, "name");
        sb2.append(str);
        URI create = URI.create(sb2.toString());
        if (create.getHost() != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        C0338q.m14344l(z2, "Invalid DNS name: %s", str);
        String authority = create.getAuthority();
        if (authority != null) {
            this.f14627e = authority;
            this.f14628f = create.getHost();
            if (create.getPort() == -1) {
                this.f14629g = c5300a.f13194a;
            } else {
                this.f14629g = create.getPort();
            }
            InterfaceC5317x0 interfaceC5317x0 = c5300a.f13195b;
            C0338q.m14339p(interfaceC5317x0, "proxyDetector");
            this.f14623a = interfaceC5317x0;
            long j = 0;
            if (!z) {
                String property = System.getProperty("networkaddress.cache.ttl");
                long j2 = 30;
                if (property != null) {
                    try {
                        j2 = Long.parseLong(property);
                    } catch (NumberFormatException unused) {
                        f14616s.log(Level.WARNING, "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
                    }
                }
                if (j2 > 0) {
                    j = TimeUnit.SECONDS.toNanos(j2);
                } else {
                    j = j2;
                }
            }
            this.f14631i = j;
            this.f14633k = c10270f;
            ExecutorC5229e1 executorC5229e1 = c5300a.f13196c;
            C0338q.m14339p(executorC5229e1, "syncContext");
            this.f14632j = executorC5229e1;
            Executor executor = c5300a.f13200g;
            this.f14636n = executor;
            this.f14637o = executor == null;
            AbstractC5299s0.AbstractC5305f abstractC5305f = c5300a.f13197d;
            C0338q.m14339p(abstractC5305f, "serviceConfigParser");
            this.f14638p = abstractC5305f;
            return;
        }
        throw new NullPointerException(C7914f0.m5964B("nameUri (%s) doesn't have an authority", create));
    }

    /* renamed from: f */
    public static Map<String, ?> m8951f(Map<String, ?> map, Random random, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            C0338q.m14356e0(f14617t.contains(entry.getKey()), "Bad key: %s", entry);
        }
        List m8919c = C5996m1.m8919c("clientLanguage", map);
        if (m8919c != null && !m8919c.isEmpty()) {
            Iterator it = m8919c.iterator();
            while (true) {
                if (it.hasNext()) {
                    if ("java".equalsIgnoreCase((String) it.next())) {
                        z3 = true;
                        break;
                    }
                } else {
                    z3 = false;
                    break;
                }
            }
            if (!z3) {
                return null;
            }
        }
        Double m8918d = C5996m1.m8918d("percentage", map);
        if (m8918d != null) {
            int intValue = m8918d.intValue();
            if (intValue >= 0 && intValue <= 100) {
                z2 = true;
            } else {
                z2 = false;
            }
            C0338q.m14356e0(z2, "Bad percentage: %s", m8918d);
            if (random.nextInt(100) >= intValue) {
                return null;
            }
        }
        List m8919c2 = C5996m1.m8919c("clientHostname", map);
        if (m8919c2 != null && !m8919c2.isEmpty()) {
            Iterator it2 = m8919c2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (((String) it2.next()).equals(str)) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (!z) {
                return null;
            }
        }
        Map<String, ?> m8916f = C5996m1.m8916f("serviceConfig", map);
        if (m8916f != null) {
            return m8916f;
        }
        throw new C7209c(String.format("key '%s' missing in '%s'", map, "serviceConfig"));
    }

    /* renamed from: g */
    public static ArrayList m8950g(List list) throws IOException {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!str.startsWith("grpc_config=")) {
                f14616s.log(Level.FINE, "Ignoring non service config {0}", new Object[]{str});
            } else {
                String substring = str.substring(12);
                Logger logger = C5991l1.f14717a;
                C11851a c11851a = new C11851a(new StringReader(substring));
                try {
                    Object m8923a = C5991l1.m8923a(c11851a);
                    if (m8923a instanceof List) {
                        List list2 = (List) m8923a;
                        C5996m1.m8921a(list2);
                        arrayList.addAll(list2);
                    } else {
                        throw new ClassCastException("wrong type " + m8923a);
                    }
                } finally {
                    try {
                        c11851a.close();
                    } catch (IOException e) {
                        C5991l1.f14717a.log(Level.WARNING, "Failed to close", (Throwable) e);
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // p141he.AbstractC5299s0
    /* renamed from: a */
    public final String mo8956a() {
        return this.f14627e;
    }

    @Override // p141he.AbstractC5299s0
    /* renamed from: b */
    public final void mo8955b() {
        boolean z;
        if (this.f14640r != null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("not started", z);
        m8949h();
    }

    @Override // p141he.AbstractC5299s0
    /* renamed from: c */
    public final void mo8954c() {
        if (this.f14635m) {
            return;
        }
        this.f14635m = true;
        Executor executor = this.f14636n;
        if (executor != null && this.f14637o) {
            C5861c3.m8992b(this.f14630h, executor);
            this.f14636n = null;
        }
    }

    @Override // p141he.AbstractC5299s0
    /* renamed from: d */
    public final void mo8953d(AbstractC5299s0.AbstractC5303d abstractC5303d) {
        boolean z;
        if (this.f14640r == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("already started", z);
        if (this.f14637o) {
            this.f14636n = (Executor) C5861c3.m8993a(this.f14630h);
        }
        this.f14640r = abstractC5303d;
        m8949h();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x006a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C5951a m8952e() {
        InterfaceC5955d interfaceC5955d;
        InterfaceC5956e interfaceC5956e;
        AbstractC5299s0.C5301b c5301b;
        boolean z;
        C5951a c5951a = new C5951a();
        try {
            c5951a.f14642b = m8948i();
            if (f14620w) {
                List<String> emptyList = Collections.emptyList();
                boolean z2 = f14618u;
                boolean z3 = f14619v;
                String str = this.f14628f;
                if (z2) {
                    if (!"localhost".equalsIgnoreCase(str)) {
                        if (!str.contains(":")) {
                            boolean z4 = true;
                            for (int i = 0; i < str.length(); i++) {
                                char charAt = str.charAt(i);
                                if (charAt != '.') {
                                    if (charAt >= '0' && charAt <= '9') {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    z4 &= z;
                                }
                            }
                            z3 = !z4;
                        }
                    }
                    AbstractC5299s0.C5301b c5301b2 = null;
                    if (z3) {
                        interfaceC5955d = null;
                    } else {
                        interfaceC5955d = this.f14626d.get();
                        if (interfaceC5955d == null && (interfaceC5956e = f14621x) != null) {
                            interfaceC5955d = interfaceC5956e.mo8931a();
                        }
                    }
                    if (interfaceC5955d != null) {
                        try {
                            emptyList = interfaceC5955d.mo8926a("_grpc_config." + this.f14628f);
                        } catch (Exception e) {
                            f14616s.log(Level.FINE, "ServiceConfig resolution failure", (Throwable) e);
                        }
                    }
                    if (emptyList.isEmpty()) {
                        Random random = this.f14624b;
                        if (f14622y == null) {
                            try {
                                f14622y = InetAddress.getLocalHost().getHostName();
                            } catch (UnknownHostException e2) {
                                throw new RuntimeException(e2);
                            }
                        }
                        String str2 = f14622y;
                        try {
                            Iterator it = m8950g(emptyList).iterator();
                            Map<String, ?> map = null;
                            while (it.hasNext()) {
                                try {
                                    map = m8951f((Map) it.next(), random, str2);
                                    if (map != null) {
                                        break;
                                    }
                                } catch (RuntimeException e3) {
                                    c5301b = new AbstractC5299s0.C5301b(C5214b1.f13023g.m9621g("failed to pick service config choice").m9622f(e3));
                                }
                            }
                            if (map == null) {
                                c5301b = null;
                            } else {
                                c5301b = new AbstractC5299s0.C5301b(map);
                            }
                        } catch (IOException | RuntimeException e4) {
                            c5301b = new AbstractC5299s0.C5301b(C5214b1.f13023g.m9621g("failed to parse TXT records").m9622f(e4));
                        }
                        if (c5301b != null) {
                            C5214b1 c5214b1 = c5301b.f13202a;
                            c5301b2 = c5214b1 != null ? new AbstractC5299s0.C5301b(c5214b1) : this.f14638p.mo8788a((Map) c5301b.f13203b);
                        }
                    } else {
                        f14616s.log(Level.FINE, "No TXT records found for {0}", new Object[]{this.f14628f});
                    }
                    c5951a.f14643c = c5301b2;
                }
                z3 = false;
                AbstractC5299s0.C5301b c5301b22 = null;
                if (z3) {
                }
                if (interfaceC5955d != null) {
                }
                if (emptyList.isEmpty()) {
                }
                c5951a.f14643c = c5301b22;
            }
            return c5951a;
        } catch (Exception e5) {
            C5214b1 c5214b12 = C5214b1.f13029m;
            StringBuilder m14987g = C0048o.m14987g("Unable to resolve host ");
            m14987g.append(this.f14628f);
            c5951a.f14641a = c5214b12.m9621g(m14987g.toString()).m9622f(e5);
            return c5951a;
        }
    }

    /* renamed from: h */
    public final void m8949h() {
        boolean z;
        int i;
        if (!this.f14639q && !this.f14635m) {
            if (this.f14634l && this.f14631i != 0 && (i <= 0 || this.f14633k.m3100a(TimeUnit.NANOSECONDS) <= this.f14631i)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                this.f14639q = true;
                this.f14636n.execute(new RunnableC5953c(this.f14640r));
            }
        }
    }

    /* renamed from: i */
    public final List<C5306t> m8948i() {
        try {
            try {
                EnumC5952b enumC5952b = this.f14625c;
                String str = this.f14628f;
                enumC5952b.getClass();
                List<InetAddress> unmodifiableList = Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
                ArrayList arrayList = new ArrayList(unmodifiableList.size());
                for (InetAddress inetAddress : unmodifiableList) {
                    arrayList.add(new C5306t(new InetSocketAddress(inetAddress, this.f14629g)));
                }
                return Collections.unmodifiableList(arrayList);
            } catch (Exception e) {
                Object obj = C10273h.f25084a;
                if (!(e instanceof RuntimeException)) {
                    if (!(e instanceof Error)) {
                        throw new RuntimeException(e);
                    }
                    throw ((Error) e);
                }
                throw ((RuntimeException) e);
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                f14616s.log(Level.FINE, "Address resolution failure", (Throwable) null);
            }
            throw th2;
        }
    }
}
