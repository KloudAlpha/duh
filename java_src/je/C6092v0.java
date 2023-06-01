package je;

import androidx.activity.C0338q;
import ca.C1830f0;
import cz.msebera.android.httpclient.HttpStatus;
import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;
import je.C5861c3;
import je.InterfaceC6078t;
import p001a.C0048o;
import p002a0.C0118m0;
import p141he.AbstractC5242h;
import p141he.AbstractC5249i0;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5224d0;
import p141he.C5234f0;
import p141he.C5285q0;
import p141he.C5295r0;
import p383v8.AbstractC10258a;
import p383v8.C10270f;
import p383v8.InterfaceC10272g;
import p456z8.ThreadFactoryC12141b;
/* compiled from: GrpcUtil.java */
/* renamed from: je.v0 */
/* loaded from: classes2.dex */
public final class C6092v0 {

    /* renamed from: a */
    public static final Logger f14973a = Logger.getLogger(C6092v0.class.getName());

    /* renamed from: b */
    public static final Set<C5214b1.EnumC5215a> f14974b = Collections.unmodifiableSet(EnumSet.of(C5214b1.EnumC5215a.OK, C5214b1.EnumC5215a.INVALID_ARGUMENT, C5214b1.EnumC5215a.NOT_FOUND, C5214b1.EnumC5215a.ALREADY_EXISTS, C5214b1.EnumC5215a.FAILED_PRECONDITION, C5214b1.EnumC5215a.ABORTED, C5214b1.EnumC5215a.OUT_OF_RANGE, C5214b1.EnumC5215a.DATA_LOSS));

    /* renamed from: c */
    public static final C5285q0.C5287b f14975c;

    /* renamed from: d */
    public static final C5285q0.C5287b f14976d;

    /* renamed from: e */
    public static final C5285q0.C5291f f14977e;

    /* renamed from: f */
    public static final C5285q0.C5287b f14978f;

    /* renamed from: g */
    public static final C5285q0.C5291f f14979g;

    /* renamed from: h */
    public static final C5285q0.C5287b f14980h;

    /* renamed from: i */
    public static final C5285q0.C5287b f14981i;

    /* renamed from: j */
    public static final C5285q0.C5287b f14982j;

    /* renamed from: k */
    public static final C5285q0.C5287b f14983k;

    /* renamed from: l */
    public static final long f14984l;

    /* renamed from: m */
    public static final C6064q2 f14985m;

    /* renamed from: n */
    public static final C5218c.C5219a<Boolean> f14986n;

    /* renamed from: o */
    public static final C6093a f14987o;

    /* renamed from: p */
    public static final C6094b f14988p;

    /* renamed from: q */
    public static final C6095c f14989q;

    /* renamed from: r */
    public static final C6096d f14990r;

    /* compiled from: GrpcUtil.java */
    /* renamed from: je.v0$a */
    /* loaded from: classes2.dex */
    public class C6093a extends AbstractC5242h {
    }

    /* compiled from: GrpcUtil.java */
    /* renamed from: je.v0$b */
    /* loaded from: classes2.dex */
    public class C6094b implements C5861c3.InterfaceC5864c<Executor> {
        @Override // je.C5861c3.InterfaceC5864c
        /* renamed from: a */
        public final void mo7971a(Executor executor) {
            ((ExecutorService) executor).shutdown();
        }

        @Override // je.C5861c3.InterfaceC5864c
        public final Executor create() {
            return Executors.newCachedThreadPool(C6092v0.m8846d("grpc-default-executor-%d"));
        }

        public final String toString() {
            return "grpc-default-executor";
        }
    }

    /* compiled from: GrpcUtil.java */
    /* renamed from: je.v0$c */
    /* loaded from: classes2.dex */
    public class C6095c implements C5861c3.InterfaceC5864c<ScheduledExecutorService> {
        @Override // je.C5861c3.InterfaceC5864c
        /* renamed from: a */
        public final void mo7971a(ScheduledExecutorService scheduledExecutorService) {
            scheduledExecutorService.shutdown();
        }

        @Override // je.C5861c3.InterfaceC5864c
        public final ScheduledExecutorService create() {
            ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, C6092v0.m8846d("grpc-timer-%d"));
            try {
                newScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(newScheduledThreadPool, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                throw new RuntimeException(e2);
            }
            return Executors.unconfigurableScheduledExecutorService(newScheduledThreadPool);
        }
    }

    /* compiled from: GrpcUtil.java */
    /* renamed from: je.v0$d */
    /* loaded from: classes2.dex */
    public class C6096d implements InterfaceC10272g<C10270f> {
        @Override // p383v8.InterfaceC10272g
        public final C10270f get() {
            return new C10270f();
        }
    }

    /* compiled from: GrpcUtil.java */
    /* renamed from: je.v0$e */
    /* loaded from: classes2.dex */
    public class C6097e implements InterfaceC6083u {

        /* renamed from: a */
        public final /* synthetic */ AbstractC5242h.AbstractC5243a f14991a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6083u f14992b;

        public C6097e(AbstractC5242h.AbstractC5243a abstractC5243a, InterfaceC6083u interfaceC6083u) {
            this.f14991a = abstractC5243a;
            this.f14992b = interfaceC6083u;
        }

        @Override // p141he.InterfaceC5220c0
        /* renamed from: H */
        public final C5224d0 mo7948H() {
            return this.f14992b.mo7948H();
        }

        @Override // je.InterfaceC6083u
        /* renamed from: P */
        public final InterfaceC6072s mo7947P(C5295r0<?, ?> c5295r0, C5285q0 c5285q0, C5218c c5218c, AbstractC5242h[] abstractC5242hArr) {
            boolean z;
            C5218c c5218c2 = C5218c.f13056k;
            C0338q.m14339p(c5218c, "callOptions cannot be null");
            AbstractC5242h mo4774a = this.f14991a.mo4774a();
            if (abstractC5242hArr[abstractC5242hArr.length - 1] == C6092v0.f14987o) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14336s("lb tracer already assigned", z);
            abstractC5242hArr[abstractC5242hArr.length - 1] = mo4774a;
            return this.f14992b.mo7947P(c5295r0, c5285q0, c5218c, abstractC5242hArr);
        }
    }

    /* compiled from: GrpcUtil.java */
    /* renamed from: je.v0$f */
    /* loaded from: classes2.dex */
    public static final class C6098f implements C5234f0.InterfaceC5235a<byte[]> {
        @Override // p141he.C5285q0.InterfaceC5292g
        /* renamed from: a */
        public final byte[] mo8790a(Serializable serializable) {
            return (byte[]) serializable;
        }

        @Override // p141he.C5285q0.InterfaceC5292g
        /* renamed from: b */
        public final Object mo8789b(byte[] bArr) {
            return bArr;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF0 uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: GrpcUtil.java */
    /* renamed from: je.v0$g */
    /* loaded from: classes2.dex */
    public static final class EnumC6099g {

        /* renamed from: d */
        public static final EnumC6099g f14993d;

        /* renamed from: q */
        public static final EnumC6099g[] f14994q;

        /* renamed from: x */
        public static final /* synthetic */ EnumC6099g[] f14995x;

        /* renamed from: b */
        public final int f14996b;

        /* renamed from: c */
        public final C5214b1 f14997c;
        /* JADX INFO: Fake field, exist only in values array */
        EnumC6099g EF0;

        static {
            EnumC6099g[] values;
            C5214b1 c5214b1 = C5214b1.f13029m;
            EnumC6099g enumC6099g = new EnumC6099g("NO_ERROR", 0, 0, c5214b1);
            C5214b1 c5214b12 = C5214b1.f13028l;
            EnumC6099g enumC6099g2 = new EnumC6099g("PROTOCOL_ERROR", 1, 1, c5214b12);
            EnumC6099g enumC6099g3 = new EnumC6099g("INTERNAL_ERROR", 2, 2, c5214b12);
            f14993d = enumC6099g3;
            f14995x = new EnumC6099g[]{enumC6099g, enumC6099g2, enumC6099g3, new EnumC6099g("FLOW_CONTROL_ERROR", 3, 3, c5214b12), new EnumC6099g("SETTINGS_TIMEOUT", 4, 4, c5214b12), new EnumC6099g("STREAM_CLOSED", 5, 5, c5214b12), new EnumC6099g("FRAME_SIZE_ERROR", 6, 6, c5214b12), new EnumC6099g("REFUSED_STREAM", 7, 7, c5214b1), new EnumC6099g("CANCEL", 8, 8, C5214b1.f13022f), new EnumC6099g("COMPRESSION_ERROR", 9, 9, c5214b12), new EnumC6099g("CONNECT_ERROR", 10, 10, c5214b12), new EnumC6099g("ENHANCE_YOUR_CALM", 11, 11, C5214b1.f13027k.m9621g("Bandwidth exhausted")), new EnumC6099g("INADEQUATE_SECURITY", 12, 12, C5214b1.f13025i.m9621g("Permission denied as protocol is not secure enough to call")), new EnumC6099g("HTTP_1_1_REQUIRED", 13, 13, C5214b1.f13023g)};
            EnumC6099g[] enumC6099gArr = new EnumC6099g[values[values.length - 1].f14996b + 1];
            for (EnumC6099g enumC6099g4 : values()) {
                enumC6099gArr[enumC6099g4.f14996b] = enumC6099g4;
            }
            f14994q = enumC6099gArr;
        }

        public EnumC6099g(String str, int i, int i2, C5214b1 c5214b1) {
            this.f14996b = i2;
            StringBuilder m14987g = C0048o.m14987g("HTTP/2 error code: ");
            m14987g.append(name());
            String sb2 = m14987g.toString();
            this.f14997c = c5214b1.m9621g(c5214b1.f13033b != null ? C0118m0.m14941d(C1830f0.m12263j(sb2, " ("), c5214b1.f13033b, ")") : sb2);
        }

        public static EnumC6099g valueOf(String str) {
            return (EnumC6099g) Enum.valueOf(EnumC6099g.class, str);
        }

        public static EnumC6099g[] values() {
            return (EnumC6099g[]) f14995x.clone();
        }
    }

    /* compiled from: GrpcUtil.java */
    /* renamed from: je.v0$h */
    /* loaded from: classes2.dex */
    public static class C6100h implements C5285q0.InterfaceC5288c<Long> {
        @Override // p141he.C5285q0.InterfaceC5288c
        /* renamed from: a */
        public final String mo8842a(Serializable serializable) {
            Long l = (Long) serializable;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (l.longValue() >= 0) {
                if (l.longValue() < 100000000) {
                    return l + "n";
                } else if (l.longValue() < 100000000000L) {
                    return timeUnit.toMicros(l.longValue()) + "u";
                } else if (l.longValue() < 100000000000000L) {
                    return timeUnit.toMillis(l.longValue()) + "m";
                } else if (l.longValue() < 100000000000000000L) {
                    return timeUnit.toSeconds(l.longValue()) + "S";
                } else if (l.longValue() < 6000000000000000000L) {
                    return timeUnit.toMinutes(l.longValue()) + "M";
                } else {
                    return timeUnit.toHours(l.longValue()) + "H";
                }
            }
            throw new IllegalArgumentException("Timeout too small");
        }

        @Override // p141he.C5285q0.InterfaceC5288c
        /* renamed from: b */
        public final Long mo8841b(String str) {
            boolean z;
            boolean z2;
            if (str.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14348j("empty timeout", z);
            if (str.length() <= 9) {
                z2 = true;
            } else {
                z2 = false;
            }
            C0338q.m14348j("bad timeout format", z2);
            long parseLong = Long.parseLong(str.substring(0, str.length() - 1));
            char charAt = str.charAt(str.length() - 1);
            if (charAt != 'H') {
                if (charAt != 'M') {
                    if (charAt != 'S') {
                        if (charAt != 'u') {
                            if (charAt != 'm') {
                                if (charAt == 'n') {
                                    return Long.valueOf(parseLong);
                                }
                                throw new IllegalArgumentException(String.format("Invalid timeout unit: %s", Character.valueOf(charAt)));
                            }
                            return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(parseLong));
                        }
                        return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(parseLong));
                    }
                    return Long.valueOf(TimeUnit.SECONDS.toNanos(parseLong));
                }
                return Long.valueOf(TimeUnit.MINUTES.toNanos(parseLong));
            }
            return Long.valueOf(TimeUnit.HOURS.toNanos(parseLong));
        }
    }

    static {
        Charset.forName("US-ASCII");
        f14975c = new C5285q0.C5287b("grpc-timeout", new C6100h());
        C5285q0.C5286a c5286a = C5285q0.f13165d;
        f14976d = new C5285q0.C5287b("grpc-encoding", c5286a);
        f14977e = C5234f0.m9609a("grpc-accept-encoding", new C6098f());
        f14978f = new C5285q0.C5287b("content-encoding", c5286a);
        f14979g = C5234f0.m9609a("accept-encoding", new C6098f());
        f14980h = new C5285q0.C5287b("content-length", c5286a);
        f14981i = new C5285q0.C5287b("content-type", c5286a);
        f14982j = new C5285q0.C5287b("te", c5286a);
        f14983k = new C5285q0.C5287b("user-agent", c5286a);
        int i = AbstractC10258a.C10261c.f25067b;
        AbstractC10258a.C10262d.f25068b.getClass();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f14984l = timeUnit.toNanos(20L);
        TimeUnit.HOURS.toNanos(2L);
        timeUnit.toNanos(20L);
        f14985m = new C6064q2();
        f14986n = new C5218c.C5219a<>("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER");
        f14987o = new C6093a();
        f14988p = new C6094b();
        f14989q = new C6095c();
        f14990r = new C6096d();
    }

    /* renamed from: a */
    public static URI m8849a(String str) {
        C0338q.m14339p(str, "authority");
        try {
            return new URI(null, str, null, null, null);
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException(C0118m0.m14943b("Invalid authority: ", str), e);
        }
    }

    /* renamed from: b */
    public static void m8848b(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e) {
            f14973a.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e);
        }
    }

    /* renamed from: c */
    public static AbstractC5242h[] m8847c(C5218c c5218c, C5285q0 c5285q0, int i, boolean z) {
        List<AbstractC5242h.AbstractC5243a> list = c5218c.f13063g;
        int size = list.size() + 1;
        AbstractC5242h[] abstractC5242hArr = new AbstractC5242h[size];
        C5218c c5218c2 = C5218c.f13056k;
        for (int i2 = 0; i2 < list.size(); i2++) {
            abstractC5242hArr[i2] = list.get(i2).mo4774a();
        }
        abstractC5242hArr[size - 1] = f14987o;
        return abstractC5242hArr;
    }

    /* renamed from: d */
    public static ThreadFactoryC12141b m8846d(String str) {
        Boolean bool = Boolean.TRUE;
        String.format(Locale.ROOT, str, 0);
        return new ThreadFactoryC12141b(Executors.defaultThreadFactory(), str, new AtomicLong(0L), bool);
    }

    /* renamed from: e */
    public static InterfaceC6083u m8845e(AbstractC5249i0.C5254d c5254d, boolean z) {
        InterfaceC5933g2 interfaceC5933g2;
        AbstractC5249i0.AbstractC5257g abstractC5257g = c5254d.f13118a;
        if (abstractC5257g != null) {
            interfaceC5933g2 = ((InterfaceC5993l3) abstractC5257g.mo4791d()).mo8922a();
        } else {
            interfaceC5933g2 = null;
        }
        if (interfaceC5933g2 != null) {
            AbstractC5242h.AbstractC5243a abstractC5243a = c5254d.f13119b;
            if (abstractC5243a == null) {
                return interfaceC5933g2;
            }
            return new C6097e(abstractC5243a, interfaceC5933g2);
        }
        if (!c5254d.f13120c.m9623e()) {
            if (c5254d.f13121d) {
                return new C5995m0(m8843g(c5254d.f13120c), InterfaceC6078t.EnumC6079a.DROPPED);
            }
            if (!z) {
                return new C5995m0(m8843g(c5254d.f13120c), InterfaceC6078t.EnumC6079a.PROCESSED);
            }
        }
        return null;
    }

    /* renamed from: f */
    public static C5214b1 m8844f(int i) {
        C5214b1.EnumC5215a enumC5215a;
        if (i >= 100 && i < 200) {
            enumC5215a = C5214b1.EnumC5215a.INTERNAL;
        } else {
            if (i != 400) {
                if (i != 401) {
                    if (i != 403) {
                        if (i != 404) {
                            if (i != 429) {
                                if (i != 431) {
                                    switch (i) {
                                        case HttpStatus.SC_BAD_GATEWAY /* 502 */:
                                        case HttpStatus.SC_SERVICE_UNAVAILABLE /* 503 */:
                                        case HttpStatus.SC_GATEWAY_TIMEOUT /* 504 */:
                                            break;
                                        default:
                                            enumC5215a = C5214b1.EnumC5215a.UNKNOWN;
                                            break;
                                    }
                                }
                            }
                            enumC5215a = C5214b1.EnumC5215a.UNAVAILABLE;
                        } else {
                            enumC5215a = C5214b1.EnumC5215a.UNIMPLEMENTED;
                        }
                    } else {
                        enumC5215a = C5214b1.EnumC5215a.PERMISSION_DENIED;
                    }
                } else {
                    enumC5215a = C5214b1.EnumC5215a.UNAUTHENTICATED;
                }
            }
            enumC5215a = C5214b1.EnumC5215a.INTERNAL;
        }
        C5214b1 m9620g = enumC5215a.m9620g();
        return m9620g.m9621g("HTTP status code " + i);
    }

    /* renamed from: g */
    public static C5214b1 m8843g(C5214b1 c5214b1) {
        boolean z;
        if (c5214b1 != null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14346k(z);
        if (f14974b.contains(c5214b1.f13032a)) {
            C5214b1 c5214b12 = C5214b1.f13028l;
            StringBuilder m14987g = C0048o.m14987g("Inappropriate status code from control plane: ");
            m14987g.append(c5214b1.f13032a);
            m14987g.append(" ");
            m14987g.append(c5214b1.f13033b);
            return c5214b12.m9621g(m14987g.toString()).m9622f(c5214b1.f13034c);
        }
        return c5214b1;
    }
}
