package ke;

import androidx.activity.C0338q;
import androidx.appcompat.widget.C0455a0;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.core.networking.FileUploadRequest;
import com.stripe.android.model.PaymentMethod;
import cz.msebera.android.httpclient.message.TokenParser;
import gg.C4557b;
import gg.C4559d;
import gg.C4562g;
import gg.C4566k;
import gg.C4567l;
import gg.C4568m;
import gg.C4569n;
import gg.C4575t;
import gg.InterfaceC4573r;
import java.io.EOFException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.IDN;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import je.C5841b1;
import je.C5935g3;
import je.C5998m3;
import je.C6002n1;
import je.C6085u0;
import je.C6092v0;
import je.ExecutorC5835a3;
import je.InterfaceC5933g2;
import je.InterfaceC6072s;
import je.InterfaceC6078t;
import je.InterfaceC6083u;
import je.InterfaceC6152x;
import je.RunnableC5833a1;
import je.RunnableC6163z0;
import ke.C6601a;
import ke.C6607b;
import ke.C6611e;
import ke.C6618h;
import ke.C6634o;
import me.C7423f;
import me.EnumC7415a;
import me.InterfaceC7416b;
import me.InterfaceC7430h;
import ne.C7692a;
import ne.C7694b;
import p001a.C0048o;
import p002a0.C0118m0;
import p011a9.AbstractC0219d;
import p060d2.C3230i;
import p141he.AbstractC5242h;
import p141he.C5202a;
import p141he.C5205a0;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5221c1;
import p141he.C5224d0;
import p141he.C5285q0;
import p141he.C5295r0;
import p141he.C5316x;
import p141he.C5318y;
import p141he.EnumC5319y0;
import p215le.C6998b;
import p215le.C7001d;
import p215le.C7014l;
import p266of.C7914f0;
import p344t3.AbstractC9360c;
import p383v8.C10265d;
import p383v8.C10270f;
import p383v8.InterfaceC10272g;
import p456z8.EnumC12140a;
import p458zb.AbstractC12297x;
/* compiled from: OkHttpClientTransport.java */
/* renamed from: ke.i */
/* loaded from: classes2.dex */
public final class C6621i implements InterfaceC6152x, C6607b.InterfaceC6608a, C6634o.InterfaceC6637c {

    /* renamed from: S */
    public static final Map<EnumC7415a, C5214b1> f16168S;

    /* renamed from: T */
    public static final Logger f16169T;

    /* renamed from: A */
    public final SocketFactory f16170A;

    /* renamed from: B */
    public SSLSocketFactory f16171B;

    /* renamed from: C */
    public HostnameVerifier f16172C;

    /* renamed from: D */
    public int f16173D;

    /* renamed from: E */
    public final LinkedList f16174E;

    /* renamed from: F */
    public final C6998b f16175F;

    /* renamed from: G */
    public C6002n1 f16176G;

    /* renamed from: H */
    public boolean f16177H;

    /* renamed from: I */
    public long f16178I;

    /* renamed from: J */
    public long f16179J;

    /* renamed from: K */
    public boolean f16180K;

    /* renamed from: L */
    public final Runnable f16181L;

    /* renamed from: M */
    public final int f16182M;

    /* renamed from: N */
    public final boolean f16183N;

    /* renamed from: O */
    public final C5998m3 f16184O;

    /* renamed from: P */
    public final C6622a f16185P;

    /* renamed from: Q */
    public final C5318y f16186Q;

    /* renamed from: R */
    public int f16187R;

    /* renamed from: a */
    public final InetSocketAddress f16188a;

    /* renamed from: b */
    public final String f16189b;

    /* renamed from: c */
    public final String f16190c;

    /* renamed from: d */
    public final Random f16191d;

    /* renamed from: e */
    public final InterfaceC10272g<C10270f> f16192e;

    /* renamed from: f */
    public final int f16193f;

    /* renamed from: g */
    public final InterfaceC7430h f16194g;

    /* renamed from: h */
    public InterfaceC5933g2.InterfaceC5934a f16195h;

    /* renamed from: i */
    public C6607b f16196i;

    /* renamed from: j */
    public C6634o f16197j;

    /* renamed from: k */
    public final Object f16198k;

    /* renamed from: l */
    public final C5224d0 f16199l;

    /* renamed from: m */
    public int f16200m;

    /* renamed from: n */
    public final HashMap f16201n;

    /* renamed from: o */
    public final Executor f16202o;

    /* renamed from: p */
    public final ExecutorC5835a3 f16203p;

    /* renamed from: q */
    public final ScheduledExecutorService f16204q;

    /* renamed from: r */
    public final int f16205r;

    /* renamed from: s */
    public int f16206s;

    /* renamed from: t */
    public RunnableC6626d f16207t;

    /* renamed from: u */
    public C5202a f16208u;

    /* renamed from: v */
    public C5214b1 f16209v;

    /* renamed from: w */
    public boolean f16210w;

    /* renamed from: x */
    public C5841b1 f16211x;

    /* renamed from: y */
    public boolean f16212y;

    /* renamed from: z */
    public boolean f16213z;

    /* compiled from: OkHttpClientTransport.java */
    /* renamed from: ke.i$a */
    /* loaded from: classes2.dex */
    public class C6622a extends AbstractC9360c {
        public C6622a() {
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: b */
        public final void mo3752b() {
            C6621i.this.f16195h.mo8877d(true);
        }

        @Override // p344t3.AbstractC9360c
        /* renamed from: c */
        public final void mo3751c() {
            C6621i.this.f16195h.mo8877d(false);
        }
    }

    /* compiled from: OkHttpClientTransport.java */
    /* renamed from: ke.i$b */
    /* loaded from: classes2.dex */
    public class RunnableC6623b implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ CountDownLatch f16215b;

        /* renamed from: c */
        public final /* synthetic */ C6601a f16216c;

        /* compiled from: OkHttpClientTransport.java */
        /* renamed from: ke.i$b$a */
        /* loaded from: classes2.dex */
        public class C6624a implements InterfaceC4573r {
            @Override // gg.InterfaceC4573r
            /* renamed from: J */
            public final long mo6522J(C4559d c4559d, long j) {
                return -1L;
            }

            @Override // gg.InterfaceC4573r, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
            }
        }

        public RunnableC6623b(CountDownLatch countDownLatch, C6601a c6601a) {
            this.f16215b = countDownLatch;
            this.f16216c = c6601a;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C4568m c4568m;
            C6621i c6621i;
            RunnableC6626d runnableC6626d;
            Socket m7944d;
            SSLSocket sSLSocket;
            EnumC5319y0 enumC5319y0;
            try {
                this.f16215b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            C6624a c6624a = new C6624a();
            int i = C4566k.f10907a;
            C4568m c4568m2 = new C4568m(c6624a);
            SSLSession sSLSession = null;
            try {
                try {
                    C6621i c6621i2 = C6621i.this;
                    C5318y c5318y = c6621i2.f16186Q;
                    if (c5318y == null) {
                        m7944d = c6621i2.f16170A.createSocket(c6621i2.f16188a.getAddress(), C6621i.this.f16188a.getPort());
                    } else {
                        SocketAddress socketAddress = c5318y.f13243b;
                        if (socketAddress instanceof InetSocketAddress) {
                            m7944d = C6621i.m7944d(c6621i2, c5318y.f13244c, (InetSocketAddress) socketAddress, c5318y.f13245d, c5318y.f13246q);
                        } else {
                            C5214b1 c5214b1 = C5214b1.f13028l;
                            throw new C5221c1(c5214b1.m9621g("Unsupported SocketAddress implementation " + C6621i.this.f16186Q.f13243b.getClass()));
                        }
                    }
                    Socket socket = m7944d;
                    C6621i c6621i3 = C6621i.this;
                    SSLSocketFactory sSLSocketFactory = c6621i3.f16171B;
                    sSLSocket = socket;
                    if (sSLSocketFactory != null) {
                        SSLSocket m7909a = C6632m.m7909a(sSLSocketFactory, c6621i3.f16172C, socket, c6621i3.m7941g(), C6621i.this.m7940h(), C6621i.this.f16175F);
                        sSLSession = m7909a.getSession();
                        sSLSocket = m7909a;
                    }
                    sSLSocket.setTcpNoDelay(true);
                    c4568m = new C4568m(C4566k.m10120b(sSLSocket));
                } catch (Throwable th2) {
                    th = th2;
                    c4568m = c4568m2;
                }
            } catch (C5221c1 e) {
                e = e;
            } catch (Exception e2) {
                e = e2;
            }
            try {
                this.f16216c.m7975a(C4566k.m10121a(sSLSocket), sSLSocket);
                C6621i c6621i4 = C6621i.this;
                C5202a c5202a = c6621i4.f16208u;
                c5202a.getClass();
                C5202a.C5203a c5203a = new C5202a.C5203a(c5202a);
                c5203a.m9631c(C5316x.f13239a, sSLSocket.getRemoteSocketAddress());
                c5203a.m9631c(C5316x.f13240b, sSLSocket.getLocalSocketAddress());
                c5203a.m9631c(C5316x.f13241c, sSLSession);
                C5202a.C5204b<EnumC5319y0> c5204b = C6085u0.f14957a;
                if (sSLSession == null) {
                    enumC5319y0 = EnumC5319y0.NONE;
                } else {
                    enumC5319y0 = EnumC5319y0.PRIVACY_AND_INTEGRITY;
                }
                c5203a.m9631c(c5204b, enumC5319y0);
                c6621i4.f16208u = c5203a.m9633a();
                C6621i c6621i5 = C6621i.this;
                c6621i5.f16207t = new RunnableC6626d(c6621i5.f16194g.mo6500a(c4568m));
                synchronized (C6621i.this.f16198k) {
                    C6621i.this.getClass();
                    if (sSLSession != null) {
                        C6621i c6621i6 = C6621i.this;
                        new C5205a0.C5206a(sSLSession);
                        c6621i6.getClass();
                    }
                }
            } catch (C5221c1 e3) {
                e = e3;
                c4568m2 = c4568m;
                C6621i.this.m7932p(0, EnumC7415a.INTERNAL_ERROR, e.f13068b);
                c6621i = C6621i.this;
                runnableC6626d = new RunnableC6626d(c6621i.f16194g.mo6500a(c4568m2));
                c6621i.f16207t = runnableC6626d;
            } catch (Exception e4) {
                e = e4;
                c4568m2 = c4568m;
                C6621i.this.mo7946a(e);
                c6621i = C6621i.this;
                runnableC6626d = new RunnableC6626d(c6621i.f16194g.mo6500a(c4568m2));
                c6621i.f16207t = runnableC6626d;
            } catch (Throwable th3) {
                th = th3;
                C6621i c6621i7 = C6621i.this;
                c6621i7.f16207t = new RunnableC6626d(c6621i7.f16194g.mo6500a(c4568m));
                throw th;
            }
        }
    }

    /* compiled from: OkHttpClientTransport.java */
    /* renamed from: ke.i$c */
    /* loaded from: classes2.dex */
    public class RunnableC6625c implements Runnable {
        public RunnableC6625c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C6621i.this.getClass();
            C6621i c6621i = C6621i.this;
            c6621i.f16202o.execute(c6621i.f16207t);
            synchronized (C6621i.this.f16198k) {
                C6621i c6621i2 = C6621i.this;
                c6621i2.f16173D = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                c6621i2.m7931q();
            }
            C6621i.this.getClass();
        }
    }

    /* compiled from: OkHttpClientTransport.java */
    /* renamed from: ke.i$d */
    /* loaded from: classes2.dex */
    public class RunnableC6626d implements InterfaceC7416b.InterfaceC7417a, Runnable {

        /* renamed from: c */
        public InterfaceC7416b f16220c;

        /* renamed from: b */
        public final C6627j f16219b = new C6627j(Level.FINE);

        /* renamed from: d */
        public boolean f16221d = true;

        public RunnableC6626d(InterfaceC7416b interfaceC7416b) {
            this.f16220c = interfaceC7416b;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C6621i c6621i;
            C5214b1 c5214b1;
            String name = Thread.currentThread().getName();
            Thread.currentThread().setName("OkHttpClientTransport");
            while (((C7423f.C7426c) this.f16220c).m6520a(this)) {
                try {
                    C6002n1 c6002n1 = C6621i.this.f16176G;
                    if (c6002n1 != null) {
                        c6002n1.m8906a();
                    }
                } catch (Throwable th2) {
                    try {
                        C6621i c6621i2 = C6621i.this;
                        EnumC7415a enumC7415a = EnumC7415a.PROTOCOL_ERROR;
                        C5214b1 m9622f = C5214b1.f13028l.m9621g("error in frame handler").m9622f(th2);
                        Map<EnumC7415a, C5214b1> map = C6621i.f16168S;
                        c6621i2.m7932p(0, enumC7415a, m9622f);
                        try {
                            ((C7423f.C7426c) this.f16220c).close();
                        } catch (IOException e) {
                            C6621i.f16169T.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
                        }
                        c6621i = C6621i.this;
                    } catch (Throwable th3) {
                        try {
                            ((C7423f.C7426c) this.f16220c).close();
                        } catch (IOException e2) {
                            C6621i.f16169T.log(Level.INFO, "Exception closing frame reader", (Throwable) e2);
                        }
                        C6621i.this.f16195h.mo8878c();
                        Thread.currentThread().setName(name);
                        throw th3;
                    }
                }
            }
            synchronized (C6621i.this.f16198k) {
                c5214b1 = C6621i.this.f16209v;
            }
            if (c5214b1 == null) {
                c5214b1 = C5214b1.f13029m.m9621g("End of stream or IOException");
            }
            C6621i.this.m7932p(0, EnumC7415a.INTERNAL_ERROR, c5214b1);
            try {
                ((C7423f.C7426c) this.f16220c).close();
            } catch (IOException e3) {
                C6621i.f16169T.log(Level.INFO, "Exception closing frame reader", (Throwable) e3);
            }
            c6621i = C6621i.this;
            c6621i.f16195h.mo8878c();
            Thread.currentThread().setName(name);
        }
    }

    static {
        EnumMap enumMap = new EnumMap(EnumC7415a.class);
        EnumC7415a enumC7415a = EnumC7415a.NO_ERROR;
        C5214b1 c5214b1 = C5214b1.f13028l;
        enumMap.put((EnumMap) enumC7415a, (EnumC7415a) c5214b1.m9621g("No error: A GRPC status of OK should have been sent"));
        enumMap.put((EnumMap) EnumC7415a.PROTOCOL_ERROR, (EnumC7415a) c5214b1.m9621g("Protocol error"));
        enumMap.put((EnumMap) EnumC7415a.INTERNAL_ERROR, (EnumC7415a) c5214b1.m9621g("Internal error"));
        enumMap.put((EnumMap) EnumC7415a.FLOW_CONTROL_ERROR, (EnumC7415a) c5214b1.m9621g("Flow control error"));
        enumMap.put((EnumMap) EnumC7415a.STREAM_CLOSED, (EnumC7415a) c5214b1.m9621g("Stream closed"));
        enumMap.put((EnumMap) EnumC7415a.FRAME_TOO_LARGE, (EnumC7415a) c5214b1.m9621g("Frame too large"));
        enumMap.put((EnumMap) EnumC7415a.REFUSED_STREAM, (EnumC7415a) C5214b1.f13029m.m9621g("Refused stream"));
        enumMap.put((EnumMap) EnumC7415a.CANCEL, (EnumC7415a) C5214b1.f13022f.m9621g("Cancelled"));
        enumMap.put((EnumMap) EnumC7415a.COMPRESSION_ERROR, (EnumC7415a) c5214b1.m9621g("Compression error"));
        enumMap.put((EnumMap) EnumC7415a.CONNECT_ERROR, (EnumC7415a) c5214b1.m9621g("Connect error"));
        enumMap.put((EnumMap) EnumC7415a.ENHANCE_YOUR_CALM, (EnumC7415a) C5214b1.f13027k.m9621g("Enhance your calm"));
        enumMap.put((EnumMap) EnumC7415a.INADEQUATE_SECURITY, (EnumC7415a) C5214b1.f13025i.m9621g("Inadequate security"));
        f16168S = Collections.unmodifiableMap(enumMap);
        f16169T = Logger.getLogger(C6621i.class.getName());
    }

    public C6621i() {
        throw null;
    }

    public C6621i(C6611e.C6615d c6615d, InetSocketAddress inetSocketAddress, String str, String str2, C5202a c5202a, C5318y c5318y, RunnableC6616f runnableC6616f) {
        C6092v0.C6096d c6096d = C6092v0.f14990r;
        C7423f c7423f = new C7423f();
        this.f16191d = new Random();
        Object obj = new Object();
        this.f16198k = obj;
        this.f16201n = new HashMap();
        this.f16173D = 0;
        this.f16174E = new LinkedList();
        this.f16185P = new C6622a();
        this.f16187R = 30000;
        C0338q.m14339p(inetSocketAddress, PaymentMethod.BillingDetails.PARAM_ADDRESS);
        this.f16188a = inetSocketAddress;
        this.f16189b = str;
        this.f16205r = c6615d.f16132a1;
        this.f16193f = c6615d.f16124M1;
        Executor executor = c6615d.f16134c;
        C0338q.m14339p(executor, "executor");
        this.f16202o = executor;
        this.f16203p = new ExecutorC5835a3(c6615d.f16134c);
        ScheduledExecutorService scheduledExecutorService = c6615d.f16136q;
        C0338q.m14339p(scheduledExecutorService, "scheduledExecutorService");
        this.f16204q = scheduledExecutorService;
        this.f16200m = 3;
        SocketFactory socketFactory = c6615d.f16139y;
        this.f16170A = socketFactory == null ? SocketFactory.getDefault() : socketFactory;
        this.f16171B = c6615d.f16129X;
        this.f16172C = c6615d.f16130Y;
        C6998b c6998b = c6615d.f16131Z;
        C0338q.m14339p(c6998b, "connectionSpec");
        this.f16175F = c6998b;
        C0338q.m14339p(c6096d, "stopwatchFactory");
        this.f16192e = c6096d;
        this.f16194g = c7423f;
        StringBuilder sb2 = new StringBuilder();
        if (str2 != null) {
            sb2.append(str2);
            sb2.append(TokenParser.f7082SP);
        }
        sb2.append("grpc-java-");
        sb2.append("okhttp");
        sb2.append('/');
        sb2.append("1.50.2");
        this.f16190c = sb2.toString();
        this.f16186Q = c5318y;
        this.f16181L = runnableC6616f;
        this.f16182M = c6615d.f16126O1;
        C5998m3.C5999a c5999a = c6615d.f16138x;
        c5999a.getClass();
        this.f16184O = new C5998m3(c5999a.f14728a);
        this.f16199l = C5224d0.m9617a(C6621i.class, inetSocketAddress.toString());
        C5202a c5202a2 = C5202a.f13006b;
        C5202a.C5204b<C5202a> c5204b = C6085u0.f14958b;
        IdentityHashMap identityHashMap = new IdentityHashMap(1);
        identityHashMap.put(c5204b, c5202a);
        for (Map.Entry<C5202a.C5204b<?>, Object> entry : c5202a2.f13007a.entrySet()) {
            if (!identityHashMap.containsKey(entry.getKey())) {
                identityHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.f16208u = new C5202a(identityHashMap);
        this.f16183N = c6615d.f16127P1;
        synchronized (obj) {
        }
    }

    /* renamed from: c */
    public static void m7945c(C6621i c6621i, String str) {
        EnumC7415a enumC7415a = EnumC7415a.PROTOCOL_ERROR;
        c6621i.getClass();
        c6621i.m7932p(0, enumC7415a, m7928t(enumC7415a).m9627a(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x008d A[Catch: IOException -> 0x012e, TryCatch #4 {IOException -> 0x012e, blocks: (B:8:0x002a, B:10:0x006c, B:12:0x0072, B:18:0x007f, B:20:0x008d, B:26:0x009a, B:23:0x0093, B:24:0x0096, B:15:0x0078, B:16:0x007b, B:27:0x00a3, B:28:0x00b1, B:31:0x00be, B:35:0x00c8, B:37:0x00cc, B:43:0x00fa, B:44:0x010d, B:45:0x0115, B:46:0x0126, B:48:0x0128, B:49:0x012d, B:41:0x00db, B:38:0x00d1), top: B:65:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096 A[Catch: IOException -> 0x012e, TryCatch #4 {IOException -> 0x012e, blocks: (B:8:0x002a, B:10:0x006c, B:12:0x0072, B:18:0x007f, B:20:0x008d, B:26:0x009a, B:23:0x0093, B:24:0x0096, B:15:0x0078, B:16:0x007b, B:27:0x00a3, B:28:0x00b1, B:31:0x00be, B:35:0x00c8, B:37:0x00cc, B:43:0x00fa, B:44:0x010d, B:45:0x0115, B:46:0x0126, B:48:0x0128, B:49:0x012d, B:41:0x00db, B:38:0x00d1), top: B:65:0x002a, inners: #1, #3 }] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Socket m7944d(C6621i c6621i, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) throws C5221c1 {
        Socket createSocket;
        String str3;
        int i;
        String str4;
        c6621i.getClass();
        Socket socket = null;
        try {
            if (inetSocketAddress2.getAddress() != null) {
                createSocket = c6621i.f16170A.createSocket(inetSocketAddress2.getAddress(), inetSocketAddress2.getPort());
            } else {
                createSocket = c6621i.f16170A.createSocket(inetSocketAddress2.getHostName(), inetSocketAddress2.getPort());
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            createSocket.setTcpNoDelay(true);
            createSocket.setSoTimeout(c6621i.f16187R);
            C4557b m10120b = C4566k.m10120b(createSocket);
            C4567l c4567l = new C4567l(C4566k.m10121a(createSocket));
            C7694b m7943e = c6621i.m7943e(inetSocketAddress, str, str2);
            C7692a c7692a = m7943e.f18666a;
            c4567l.m10118c(String.format(Locale.US, "CONNECT %s:%d HTTP/1.1", c7692a.f18660a, Integer.valueOf(c7692a.f18661b)));
            c4567l.m10118c(FileUploadRequest.LINE_BREAK);
            int length = m7943e.f18667b.f16960a.length / 2;
            for (int i2 = 0; i2 < length; i2++) {
                C7001d c7001d = m7943e.f18667b;
                int i3 = i2 * 2;
                if (i3 >= 0) {
                    String[] strArr = c7001d.f16960a;
                    if (i3 < strArr.length) {
                        str3 = strArr[i3];
                        c4567l.m10118c(str3);
                        c4567l.m10118c(": ");
                        C7001d c7001d2 = m7943e.f18667b;
                        i = i3 + 1;
                        if (i < 0) {
                            String[] strArr2 = c7001d2.f16960a;
                            if (i < strArr2.length) {
                                str4 = strArr2[i];
                                c4567l.m10118c(str4);
                                c4567l.m10118c(FileUploadRequest.LINE_BREAK);
                            }
                        } else {
                            c7001d2.getClass();
                        }
                        str4 = null;
                        c4567l.m10118c(str4);
                        c4567l.m10118c(FileUploadRequest.LINE_BREAK);
                    }
                } else {
                    c7001d.getClass();
                }
                str3 = null;
                c4567l.m10118c(str3);
                c4567l.m10118c(": ");
                C7001d c7001d22 = m7943e.f18667b;
                i = i3 + 1;
                if (i < 0) {
                }
                str4 = null;
                c4567l.m10118c(str4);
                c4567l.m10118c(FileUploadRequest.LINE_BREAK);
            }
            c4567l.m10118c(FileUploadRequest.LINE_BREAK);
            c4567l.flush();
            C7014l m7315a = C7014l.m7315a(m7934n(m10120b));
            while (!m7934n(m10120b).equals("")) {
            }
            int i4 = m7315a.f16993b;
            if (i4 >= 200 && i4 < 300) {
                createSocket.setSoTimeout(0);
                return createSocket;
            }
            C4559d c4559d = new C4559d();
            try {
                createSocket.shutdownOutput();
                m10120b.mo6522J(c4559d, 1024L);
            } catch (IOException e2) {
                String str5 = "Unable to read body: " + e2.toString();
                c4559d.m10134B(str5, str5.length());
            }
            try {
                createSocket.close();
            } catch (IOException unused) {
            }
            Locale locale = Locale.US;
            Object[] objArr = new Object[3];
            objArr[0] = Integer.valueOf(m7315a.f16993b);
            objArr[1] = m7315a.f16994c;
            try {
                objArr[2] = c4559d.m10130g(c4559d.f10897c, C4575t.f10925a);
                throw new C5221c1(C5214b1.f13029m.m9621g(String.format(locale, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s", objArr)));
            } catch (EOFException e3) {
                throw new AssertionError(e3);
            }
        } catch (IOException e4) {
            e = e4;
            socket = createSocket;
            if (socket != null) {
                C6092v0.m8848b(socket);
            }
            throw new C5221c1(C5214b1.f13029m.m9621g("Failed trying to connect with proxy").m9622f(e));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m7934n(C4557b c4557b) throws IOException {
        long j;
        C4569n c4569n;
        C4559d c4559d = new C4559d();
        while (c4557b.mo6522J(c4559d, 1L) != -1) {
            if (c4559d.m10132c(c4559d.f10897c - 1) == 10) {
                long j2 = c4559d.f10897c;
                long j3 = RecyclerView.FOREVER_NS;
                if (RecyclerView.FOREVER_NS > j2) {
                    j3 = j2;
                }
                long j4 = 0;
                if (0 != j3 && (c4569n = c4559d.f10896b) != null) {
                    if (j2 - 0 < 0) {
                        while (j2 > 0) {
                            c4569n = c4569n.f10920g;
                            j2 -= c4569n.f10916c - c4569n.f10915b;
                        }
                    } else {
                        j2 = 0;
                        while (true) {
                            long j5 = (c4569n.f10916c - c4569n.f10915b) + j2;
                            if (j5 < 0) {
                                c4569n = c4569n.f10919f;
                                j2 = j5;
                            }
                        }
                        loop2: while (j2 < j3) {
                            byte[] bArr = c4569n.f10914a;
                            int min = (int) Math.min(c4569n.f10916c, (c4569n.f10915b + j3) - j2);
                            for (int i = (int) ((c4569n.f10915b + j4) - j2); i < min; i++) {
                                if (bArr[i] == 10) {
                                    j = (i - c4569n.f10915b) + j2;
                                    break loop2;
                                }
                            }
                            j4 = (c4569n.f10916c - c4569n.f10915b) + j2;
                            c4569n = c4569n.f10919f;
                            j2 = j4;
                        }
                    }
                    loop2: while (j2 < j3) {
                    }
                }
                j = -1;
                if (j != -1) {
                    return c4559d.m10129i(j);
                }
                if (RecyclerView.FOREVER_NS < c4559d.f10897c && c4559d.m10132c(9223372036854775806L) == 13 && c4559d.m10132c(RecyclerView.FOREVER_NS) == 10) {
                    return c4559d.m10129i(RecyclerView.FOREVER_NS);
                }
                C4559d c4559d2 = new C4559d();
                long j6 = 0;
                long min2 = Math.min(32L, c4559d.f10897c);
                C4575t.m10095a(c4559d.f10897c, 0L, min2);
                if (min2 != 0) {
                    c4559d2.f10897c += min2;
                    C4569n c4569n2 = c4559d.f10896b;
                    while (true) {
                        long j7 = c4569n2.f10916c - c4569n2.f10915b;
                        if (j6 < j7) {
                            break;
                        }
                        j6 -= j7;
                        c4569n2 = c4569n2.f10919f;
                    }
                    while (min2 > 0) {
                        C4569n m10113c = c4569n2.m10113c();
                        int i2 = (int) (m10113c.f10915b + j6);
                        m10113c.f10915b = i2;
                        m10113c.f10916c = Math.min(i2 + ((int) min2), m10113c.f10916c);
                        C4569n c4569n3 = c4559d2.f10896b;
                        if (c4569n3 == null) {
                            m10113c.f10920g = m10113c;
                            m10113c.f10919f = m10113c;
                            c4559d2.f10896b = m10113c;
                        } else {
                            c4569n3.f10920g.m10114b(m10113c);
                        }
                        min2 -= m10113c.f10916c - m10113c.f10915b;
                        c4569n2 = c4569n2.f10919f;
                        j6 = 0;
                    }
                }
                StringBuilder m14987g = C0048o.m14987g("\\n not found: limit=");
                m14987g.append(Math.min(c4559d.f10897c, (long) RecyclerView.FOREVER_NS));
                m14987g.append(" content=");
                try {
                    m14987g.append(new C4562g(c4559d2.m10131d(c4559d2.f10897c)).mo10106l());
                    m14987g.append((char) 8230);
                    throw new EOFException(m14987g.toString());
                } catch (EOFException e) {
                    throw new AssertionError(e);
                }
            }
        }
        StringBuilder m14987g2 = C0048o.m14987g("\\n not found: ");
        try {
            m14987g2.append(new C4562g(c4559d.m10131d(c4559d.f10897c)).mo10106l());
            throw new EOFException(m14987g2.toString());
        } catch (EOFException e2) {
            throw new AssertionError(e2);
        }
    }

    /* renamed from: t */
    public static C5214b1 m7928t(EnumC7415a enumC7415a) {
        C5214b1 c5214b1 = f16168S.get(enumC7415a);
        if (c5214b1 == null) {
            C5214b1 c5214b12 = C5214b1.f13023g;
            StringBuilder m14987g = C0048o.m14987g("Unknown http2 error code: ");
            m14987g.append(enumC7415a.f18051b);
            return c5214b12.m9621g(m14987g.toString());
        }
        return c5214b1;
    }

    @Override // je.InterfaceC5933g2
    /* renamed from: E */
    public final void mo7949E(C5214b1 c5214b1) {
        synchronized (this.f16198k) {
            if (this.f16209v != null) {
                return;
            }
            this.f16209v = c5214b1;
            this.f16195h.mo8880a(c5214b1);
            m7929s();
        }
    }

    @Override // p141he.InterfaceC5220c0
    /* renamed from: H */
    public final C5224d0 mo7948H() {
        return this.f16199l;
    }

    @Override // je.InterfaceC6083u
    /* renamed from: P */
    public final InterfaceC6072s mo7947P(C5295r0 c5295r0, C5285q0 c5285q0, C5218c c5218c, AbstractC5242h[] abstractC5242hArr) {
        C0338q.m14339p(c5295r0, "method");
        C0338q.m14339p(c5285q0, "headers");
        C5935g3 c5935g3 = new C5935g3(abstractC5242hArr);
        for (AbstractC5242h abstractC5242h : abstractC5242hArr) {
            abstractC5242h.getClass();
        }
        synchronized (this.f16198k) {
            try {
                try {
                    return new C6618h(c5295r0, c5285q0, this.f16196i, this, this.f16197j, this.f16198k, this.f16205r, this.f16193f, this.f16189b, this.f16190c, c5935g3, this.f16184O, c5218c, this.f16183N);
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    @Override // ke.C6607b.InterfaceC6608a
    /* renamed from: a */
    public final void mo7946a(Exception exc) {
        m7932p(0, EnumC7415a.INTERNAL_ERROR, C5214b1.f13029m.m9622f(exc));
    }

    @Override // ke.C6634o.InterfaceC6637c
    /* renamed from: b */
    public final C6634o.C6636b[] mo7896b() {
        C6634o.C6636b[] c6636bArr;
        C6634o.C6636b c6636b;
        synchronized (this.f16198k) {
            c6636bArr = new C6634o.C6636b[this.f16201n.size()];
            int i = 0;
            for (C6618h c6618h : this.f16201n.values()) {
                int i2 = i + 1;
                C6618h.C6620b c6620b = c6618h.f16146l;
                synchronized (c6620b.f16165x) {
                    c6636b = c6620b.f16161K;
                }
                c6636bArr[i] = c6636b;
                i = i2;
            }
        }
        return c6636bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:193:0x0321, code lost:
        if (r6 != 0) goto L169;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0223  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7694b m7943e(InetSocketAddress inetSocketAddress, String str, String str2) {
        String substring;
        String str3;
        String lowerCase;
        int i;
        InetAddress byAddress;
        byte[] bArr;
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        C7692a.C7693a c7693a = new C7692a.C7693a();
        c7693a.f18663a = "https";
        String hostName = inetSocketAddress.getHostName();
        if (hostName != null) {
            int length = hostName.length();
            int i7 = 0;
            int i8 = 0;
            while (true) {
                if (i8 < length) {
                    if (hostName.charAt(i8) != '%') {
                        i8++;
                    } else {
                        C4559d c4559d = new C4559d();
                        c4559d.m10134B(hostName, i8);
                        while (i8 < length) {
                            int codePointAt = hostName.codePointAt(i8);
                            if (codePointAt == 37 && (i6 = i8 + 2) < length) {
                                int m6248a = C7692a.m6248a(hostName.charAt(i8 + 1));
                                int m6248a2 = C7692a.m6248a(hostName.charAt(i6));
                                if (m6248a != -1 && m6248a2 != -1) {
                                    c4559d.m10126x((m6248a << 4) + m6248a2);
                                    i8 = i6;
                                    i8 += Character.charCount(codePointAt);
                                }
                            }
                            if (codePointAt < 128) {
                                c4559d.m10126x(codePointAt);
                            } else if (codePointAt < 2048) {
                                c4559d.m10126x((codePointAt >> 6) | 192);
                                c4559d.m10126x(128 | (codePointAt & 63));
                            } else if (codePointAt < 65536) {
                                if (codePointAt >= 55296 && codePointAt <= 57343) {
                                    c4559d.m10126x(63);
                                } else {
                                    c4559d.m10126x((codePointAt >> 12) | 224);
                                    c4559d.m10126x(((codePointAt >> 6) & 63) | 128);
                                    c4559d.m10126x(128 | (codePointAt & 63));
                                }
                            } else if (codePointAt <= 1114111) {
                                c4559d.m10126x((codePointAt >> 18) | 240);
                                c4559d.m10126x(((codePointAt >> 12) & 63) | 128);
                                c4559d.m10126x(((codePointAt >> 6) & 63) | 128);
                                c4559d.m10126x(128 | (codePointAt & 63));
                            } else {
                                StringBuilder m14987g = C0048o.m14987g("Unexpected code point: ");
                                m14987g.append(Integer.toHexString(codePointAt));
                                throw new IllegalArgumentException(m14987g.toString());
                            }
                            i8 += Character.charCount(codePointAt);
                        }
                        try {
                            substring = c4559d.m10130g(c4559d.f10897c, C4575t.f10925a);
                        } catch (EOFException e) {
                            throw new AssertionError(e);
                        }
                    }
                } else {
                    substring = hostName.substring(0, length);
                    break;
                }
            }
            if (substring.startsWith("[") && substring.endsWith("]")) {
                int length2 = substring.length() - 1;
                byte[] bArr2 = new byte[16];
                int i9 = 1;
                int i10 = 16;
                int i11 = -1;
                int i12 = -1;
                int i13 = 0;
                while (i9 < length2) {
                    if (i7 != i10) {
                        int i14 = i9 + 2;
                        if (i14 <= length2) {
                            i2 = i12;
                            if (substring.regionMatches(i9, "::", i13, 2)) {
                                if (i11 == -1) {
                                    i7 += 2;
                                    str3 = hostName;
                                    i11 = i7;
                                    if (i14 != length2) {
                                        i12 = i14;
                                        i4 = 0;
                                        i9 = i12;
                                        while (i9 < length2) {
                                            int m6248a3 = C7692a.m6248a(substring.charAt(i9));
                                            if (m6248a3 == -1) {
                                                break;
                                            }
                                            i4 = (i4 << 4) + m6248a3;
                                            i9++;
                                        }
                                        i5 = i9 - i12;
                                        if (i5 != 0 || i5 > 4) {
                                            break;
                                            break;
                                        }
                                        int i15 = i7 + 1;
                                        bArr2[i7] = (byte) ((i4 >>> 8) & 255);
                                        i7 = i15 + 1;
                                        bArr2[i15] = (byte) (i4 & 255);
                                        i13 = 0;
                                        i10 = 16;
                                        hostName = str3;
                                    } else {
                                        i10 = 16;
                                        break;
                                    }
                                }
                            }
                        } else {
                            i2 = i12;
                        }
                        if (i7 != 0) {
                            if (substring.regionMatches(i9, ":", i13, 1)) {
                                i9++;
                            } else if (substring.regionMatches(i9, ".", i13, 1)) {
                                int i16 = i7 - 2;
                                int i17 = i16;
                                int i18 = i2;
                                loop8: while (true) {
                                    if (i18 < length2) {
                                        if (i17 == 16) {
                                            break;
                                        }
                                        if (i17 != i16) {
                                            if (substring.charAt(i18) != '.') {
                                                break;
                                            }
                                            i18++;
                                        }
                                        int i19 = 0;
                                        int i20 = i18;
                                        while (true) {
                                            if (i20 < length2) {
                                                i3 = i11;
                                                char charAt = substring.charAt(i20);
                                                str3 = hostName;
                                                if (charAt < '0' || charAt > '9') {
                                                    break;
                                                } else if ((i19 == 0 && i18 != i20) || ((i19 * 10) + charAt) - 48 > 255) {
                                                    break loop8;
                                                } else {
                                                    i20++;
                                                    i11 = i3;
                                                    hostName = str3;
                                                }
                                            } else {
                                                str3 = hostName;
                                                i3 = i11;
                                                break;
                                            }
                                        }
                                        if (i20 - i18 == 0) {
                                            break;
                                        }
                                        bArr2[i17] = (byte) i19;
                                        i17++;
                                        i18 = i20;
                                        i11 = i3;
                                        hostName = str3;
                                    } else {
                                        str3 = hostName;
                                        i3 = i11;
                                        if (i17 == i16 + 4) {
                                            z = true;
                                        }
                                    }
                                }
                                str3 = hostName;
                                i3 = i11;
                                z = false;
                                if (z) {
                                    i7 += 2;
                                    i11 = i3;
                                    i10 = 16;
                                    break;
                                }
                            }
                        }
                        str3 = hostName;
                        i12 = i9;
                        i11 = i11;
                        i4 = 0;
                        i9 = i12;
                        while (i9 < length2) {
                        }
                        i5 = i9 - i12;
                        if (i5 != 0) {
                            break;
                        }
                        int i152 = i7 + 1;
                        bArr2[i7] = (byte) ((i4 >>> 8) & 255);
                        i7 = i152 + 1;
                        bArr2[i152] = (byte) (i4 & 255);
                        i13 = 0;
                        i10 = 16;
                        hostName = str3;
                    }
                    str3 = hostName;
                    break;
                }
                str3 = hostName;
                try {
                    if (i7 != i10) {
                        if (i11 != -1) {
                            int i21 = i7 - i11;
                            System.arraycopy(bArr2, i11, bArr2, 16 - i21, i21);
                            Arrays.fill(bArr2, i11, (16 - i7) + i11, (byte) 0);
                            i = 0;
                        }
                        i = 0;
                        byAddress = null;
                        if (byAddress != null) {
                            byte[] address = byAddress.getAddress();
                            int i22 = 16;
                            if (address.length == 16) {
                                int i23 = -1;
                                int i24 = i;
                                int i25 = i24;
                                while (i24 < address.length) {
                                    int i26 = i24;
                                    while (i26 < i22 && address[i26] == 0 && address[i26 + 1] == 0) {
                                        i26 += 2;
                                        i22 = 16;
                                    }
                                    int i27 = i26 - i24;
                                    if (i27 > i25) {
                                        i25 = i27;
                                        i23 = i24;
                                    }
                                    i24 = i26 + 2;
                                    i22 = 16;
                                }
                                C4559d c4559d2 = new C4559d();
                                while (i < address.length) {
                                    if (i == i23) {
                                        c4559d2.m10126x(58);
                                        i += i25;
                                        if (i == 16) {
                                            c4559d2.m10126x(58);
                                        }
                                    } else {
                                        if (i > 0) {
                                            c4559d2.m10126x(58);
                                        }
                                        long j = ((address[i] & 255) << 8) | (address[i + 1] & 255);
                                        if (j == 0) {
                                            c4559d2.m10126x(48);
                                            bArr = address;
                                        } else {
                                            int numberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j)) / 4) + 1;
                                            C4569n m10127u = c4559d2.m10127u(numberOfTrailingZeros);
                                            byte[] bArr3 = m10127u.f10914a;
                                            int i28 = m10127u.f10916c;
                                            bArr = address;
                                            for (int i29 = (i28 + numberOfTrailingZeros) - 1; i29 >= i28; i29--) {
                                                bArr3[i29] = C4559d.f10895d[(int) (j & 15)];
                                                j >>>= 4;
                                            }
                                            m10127u.f10916c += numberOfTrailingZeros;
                                            c4559d2.f10897c += numberOfTrailingZeros;
                                        }
                                        i += 2;
                                        address = bArr;
                                    }
                                }
                                try {
                                    lowerCase = c4559d2.m10130g(c4559d2.f10897c, C4575t.f10925a);
                                } catch (EOFException e2) {
                                    throw new AssertionError(e2);
                                }
                            } else {
                                throw new AssertionError();
                            }
                        }
                        lowerCase = null;
                    } else {
                        i = 0;
                    }
                    byAddress = InetAddress.getByAddress(bArr2);
                    if (byAddress != null) {
                    }
                    lowerCase = null;
                } catch (UnknownHostException unused) {
                    throw new AssertionError();
                }
            } else {
                str3 = hostName;
                try {
                    lowerCase = IDN.toASCII(substring).toLowerCase(Locale.US);
                    if (!lowerCase.isEmpty()) {
                        for (int i30 = 0; i30 < lowerCase.length(); i30++) {
                            char charAt2 = lowerCase.charAt(i30);
                            if (charAt2 > 31 && charAt2 < 127 && " #%/:?@[\\]".indexOf(charAt2) == -1) {
                            }
                            i7 = 1;
                        }
                    }
                } catch (IllegalArgumentException unused2) {
                }
                lowerCase = null;
            }
            if (lowerCase != null) {
                c7693a.f18664b = lowerCase;
                int port = inetSocketAddress.getPort();
                if (port > 0 && port <= 65535) {
                    c7693a.f18665c = port;
                    if (c7693a.f18663a != null) {
                        if (c7693a.f18664b != null) {
                            C7692a c7692a = new C7692a(c7693a);
                            C7694b.C7695a c7695a = new C7694b.C7695a();
                            c7695a.f18668a = c7692a;
                            c7695a.m6247a("Host", c7692a.f18660a + ":" + c7692a.f18661b);
                            c7695a.m6247a("User-Agent", this.f16190c);
                            if (str != null && str2 != null) {
                                try {
                                    c7695a.m6247a("Proxy-Authorization", "Basic " + C4562g.m10122m((str + ":" + str2).getBytes("ISO-8859-1")).mo10108g());
                                } catch (UnsupportedEncodingException unused3) {
                                    throw new AssertionError();
                                }
                            }
                            if (c7695a.f18668a != null) {
                                return new C7694b(c7695a);
                            }
                            throw new IllegalStateException("url == null");
                        }
                        throw new IllegalStateException("host == null");
                    }
                    throw new IllegalStateException("scheme == null");
                }
                throw new IllegalArgumentException(C0455a0.m14180c("unexpected port: ", port));
            }
            throw new IllegalArgumentException(C0118m0.m14943b("unexpected host: ", str3));
        }
        throw new IllegalArgumentException("host == null");
    }

    /* renamed from: f */
    public final void m7942f(int i, C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a, boolean z, EnumC7415a enumC7415a, C5285q0 c5285q0) {
        synchronized (this.f16198k) {
            C6618h c6618h = (C6618h) this.f16201n.remove(Integer.valueOf(i));
            if (c6618h != null) {
                if (enumC7415a != null) {
                    this.f16196i.mo6511F(i, EnumC7415a.CANCEL);
                }
                if (c5214b1 != null) {
                    C6618h.C6620b c6620b = c6618h.f16146l;
                    if (c5285q0 == null) {
                        c5285q0 = new C5285q0();
                    }
                    c6620b.m9007j(c5214b1, enumC6079a, z, c5285q0);
                }
                if (!m7931q()) {
                    m7929s();
                    m7936l(c6618h);
                }
            }
        }
    }

    /* renamed from: g */
    public final String m7941g() {
        URI m8849a = C6092v0.m8849a(this.f16189b);
        if (m8849a.getHost() != null) {
            return m8849a.getHost();
        }
        return this.f16189b;
    }

    /* renamed from: h */
    public final int m7940h() {
        URI m8849a = C6092v0.m8849a(this.f16189b);
        if (m8849a.getPort() != -1) {
            return m8849a.getPort();
        }
        return this.f16188a.getPort();
    }

    /* renamed from: i */
    public final C5221c1 m7939i() {
        synchronized (this.f16198k) {
            C5214b1 c5214b1 = this.f16209v;
            if (c5214b1 != null) {
                return new C5221c1(c5214b1);
            }
            return new C5221c1(C5214b1.f13029m.m9621g("Connection closed"));
        }
    }

    /* renamed from: j */
    public final boolean m7938j(int i) {
        boolean z;
        synchronized (this.f16198k) {
            z = true;
            if (i >= this.f16200m || (i & 1) != 1) {
                z = false;
            }
        }
        return z;
    }

    @Override // je.InterfaceC5933g2
    /* renamed from: k */
    public final void mo7937k(C5214b1 c5214b1) {
        mo7949E(c5214b1);
        synchronized (this.f16198k) {
            Iterator it = this.f16201n.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                it.remove();
                ((C6618h) entry.getValue()).f16146l.m9008i(new C5285q0(), c5214b1, false);
                m7936l((C6618h) entry.getValue());
            }
            for (C6618h c6618h : this.f16174E) {
                c6618h.f16146l.m9007j(c5214b1, InterfaceC6078t.EnumC6079a.MISCARRIED, true, new C5285q0());
                m7936l(c6618h);
            }
            this.f16174E.clear();
            m7929s();
        }
    }

    /* renamed from: l */
    public final void m7936l(C6618h c6618h) {
        if (this.f16213z && this.f16174E.isEmpty() && this.f16201n.isEmpty()) {
            this.f16213z = false;
            C6002n1 c6002n1 = this.f16176G;
            if (c6002n1 != null) {
                synchronized (c6002n1) {
                    if (!c6002n1.f14736d) {
                        int i = c6002n1.f14737e;
                        if (i == 2 || i == 3) {
                            c6002n1.f14737e = 1;
                        }
                        if (c6002n1.f14737e == 4) {
                            c6002n1.f14737e = 5;
                        }
                    }
                }
            }
        }
        if (c6618h.f14286c) {
            this.f16185P.m3749e(c6618h, false);
        }
    }

    @Override // je.InterfaceC6083u
    /* renamed from: m */
    public final void mo7935m(C6002n1.C6005c.C6006a c6006a) {
        boolean z;
        long nextLong;
        Runnable runnableC6163z0;
        EnumC12140a enumC12140a = EnumC12140a.f29426b;
        synchronized (this.f16198k) {
            try {
                boolean z2 = true;
                if (this.f16196i != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (this.f16212y) {
                        C5221c1 m7939i = m7939i();
                        Logger logger = C5841b1.f14320g;
                        enumC12140a.execute(new RunnableC5833a1(c6006a, m7939i));
                        return;
                    }
                    C5841b1 c5841b1 = this.f16211x;
                    if (c5841b1 != null) {
                        nextLong = 0;
                        z2 = false;
                    } else {
                        nextLong = this.f16191d.nextLong();
                        C10270f c10270f = this.f16192e.get();
                        c10270f.m3099b();
                        C5841b1 c5841b12 = new C5841b1(nextLong, c10270f);
                        this.f16211x = c5841b12;
                        this.f16184O.getClass();
                        c5841b1 = c5841b12;
                    }
                    if (z2) {
                        this.f16196i.mo6512A((int) (nextLong >>> 32), (int) nextLong, false);
                    }
                    synchronized (c5841b1) {
                        if (!c5841b1.f14324d) {
                            c5841b1.f14323c.put(c6006a, enumC12140a);
                            return;
                        }
                        Throwable th2 = c5841b1.f14325e;
                        if (th2 != null) {
                            runnableC6163z0 = new RunnableC5833a1(c6006a, th2);
                        } else {
                            runnableC6163z0 = new RunnableC6163z0(c6006a, c5841b1.f14326f);
                        }
                        try {
                            enumC12140a.execute(runnableC6163z0);
                            return;
                        } catch (Throwable th3) {
                            C5841b1.f14320g.log(Level.SEVERE, "Failed to execute PingCallback", th3);
                            return;
                        }
                    }
                }
                throw new IllegalStateException();
            } finally {
            }
        }
    }

    /* renamed from: o */
    public final void m7933o() {
        synchronized (this.f16198k) {
            this.f16196i.mo6504n();
            C3230i c3230i = new C3230i();
            c3230i.m11586b(7, this.f16193f);
            this.f16196i.mo6501s(c3230i);
            int i = this.f16193f;
            if (i > 65535) {
                this.f16196i.mo6503p(i - 65535, 0);
            }
        }
    }

    /* renamed from: p */
    public final void m7932p(int i, EnumC7415a enumC7415a, C5214b1 c5214b1) {
        synchronized (this.f16198k) {
            if (this.f16209v == null) {
                this.f16209v = c5214b1;
                this.f16195h.mo8880a(c5214b1);
            }
            if (enumC7415a != null && !this.f16210w) {
                this.f16210w = true;
                this.f16196i.mo6506j(enumC7415a, new byte[0]);
            }
            Iterator it = this.f16201n.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((Integer) entry.getKey()).intValue() > i) {
                    it.remove();
                    ((C6618h) entry.getValue()).f16146l.m9007j(c5214b1, InterfaceC6078t.EnumC6079a.REFUSED, false, new C5285q0());
                    m7936l((C6618h) entry.getValue());
                }
            }
            for (C6618h c6618h : this.f16174E) {
                c6618h.f16146l.m9007j(c5214b1, InterfaceC6078t.EnumC6079a.MISCARRIED, true, new C5285q0());
                m7936l(c6618h);
            }
            this.f16174E.clear();
            m7929s();
        }
    }

    /* renamed from: q */
    public final boolean m7931q() {
        boolean z = false;
        while (!this.f16174E.isEmpty() && this.f16201n.size() < this.f16173D) {
            m7930r((C6618h) this.f16174E.poll());
            z = true;
        }
        return z;
    }

    /* renamed from: r */
    public final void m7930r(C6618h c6618h) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (c6618h.f16146l.f16162L == -1) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("StreamId already assigned", z);
        this.f16201n.put(Integer.valueOf(this.f16200m), c6618h);
        if (!this.f16213z) {
            this.f16213z = true;
            C6002n1 c6002n1 = this.f16176G;
            if (c6002n1 != null) {
                c6002n1.m8905b();
            }
        }
        if (c6618h.f14286c) {
            this.f16185P.m3749e(c6618h, true);
        }
        C6618h.C6620b c6620b = c6618h.f16146l;
        int i = this.f16200m;
        if (c6620b.f16162L == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            c6620b.f16162L = i;
            C6634o c6634o = c6620b.f16157G;
            c6620b.f16161K = new C6634o.C6636b(i, c6634o.f16251c, c6620b);
            C6618h.C6620b c6620b2 = C6618h.this.f16146l;
            if (c6620b2.f14297j != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                synchronized (c6620b2.f14453b) {
                    C0338q.m14336s("Already allocated", !c6620b2.f14457f);
                    c6620b2.f14457f = true;
                }
                synchronized (c6620b2.f14453b) {
                    synchronized (c6620b2.f14453b) {
                        if (!c6620b2.f14457f || c6620b2.f14456e >= 32768 || c6620b2.f14458g) {
                            z4 = false;
                        }
                    }
                }
                if (z4) {
                    c6620b2.f14297j.mo8807c();
                }
                C5998m3 c5998m3 = c6620b2.f14454c;
                c5998m3.getClass();
                c5998m3.f14726a.mo8933a();
                if (c6620b.f16159I) {
                    c6620b.f16156F.mo6502q(C6618h.this.f16149o, c6620b.f16162L, c6620b.f16166y);
                    for (AbstractC0219d abstractC0219d : C6618h.this.f16144j.f14575a) {
                        ((AbstractC5242h) abstractC0219d).getClass();
                    }
                    c6620b.f16166y = null;
                    C4559d c4559d = c6620b.f16167z;
                    if (c4559d.f10897c > 0) {
                        c6620b.f16157G.m7904a(c6620b.f16151A, c6620b.f16161K, c4559d, c6620b.f16152B);
                    }
                    c6620b.f16159I = false;
                }
                C5295r0.EnumC5297b enumC5297b = c6618h.f16142h.f13181a;
                if ((enumC5297b != C5295r0.EnumC5297b.UNARY && enumC5297b != C5295r0.EnumC5297b.SERVER_STREAMING) || c6618h.f16149o) {
                    this.f16196i.flush();
                }
                int i2 = this.f16200m;
                if (i2 >= 2147483645) {
                    this.f16200m = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                    m7932p(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, EnumC7415a.NO_ERROR, C5214b1.f13029m.m9621g("Stream ids exhausted"));
                    return;
                }
                this.f16200m = i2 + 2;
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException(C7914f0.m5964B("the stream has been started with id %s", Integer.valueOf(i)));
    }

    /* renamed from: s */
    public final void m7929s() {
        if (this.f16209v == null || !this.f16201n.isEmpty() || !this.f16174E.isEmpty() || this.f16212y) {
            return;
        }
        this.f16212y = true;
        C6002n1 c6002n1 = this.f16176G;
        if (c6002n1 != null) {
            synchronized (c6002n1) {
                if (c6002n1.f14737e != 6) {
                    c6002n1.f14737e = 6;
                    ScheduledFuture<?> scheduledFuture = c6002n1.f14738f;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    ScheduledFuture<?> scheduledFuture2 = c6002n1.f14739g;
                    if (scheduledFuture2 != null) {
                        scheduledFuture2.cancel(false);
                        c6002n1.f14739g = null;
                    }
                }
            }
        }
        C5841b1 c5841b1 = this.f16211x;
        if (c5841b1 != null) {
            C5221c1 m7939i = m7939i();
            synchronized (c5841b1) {
                if (!c5841b1.f14324d) {
                    c5841b1.f14324d = true;
                    c5841b1.f14325e = m7939i;
                    LinkedHashMap linkedHashMap = c5841b1.f14323c;
                    c5841b1.f14323c = null;
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        try {
                            ((Executor) entry.getValue()).execute(new RunnableC5833a1((InterfaceC6083u.InterfaceC6084a) entry.getKey(), m7939i));
                        } catch (Throwable th2) {
                            C5841b1.f14320g.log(Level.SEVERE, "Failed to execute PingCallback", th2);
                        }
                    }
                }
            }
            this.f16211x = null;
        }
        if (!this.f16210w) {
            this.f16210w = true;
            this.f16196i.mo6506j(EnumC7415a.NO_ERROR, new byte[0]);
        }
        this.f16196i.close();
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3104a(this.f16199l.f13078c, "logId");
        m3105b.m3103b(this.f16188a, PaymentMethod.BillingDetails.PARAM_ADDRESS);
        return m3105b.toString();
    }

    @Override // je.InterfaceC5933g2
    /* renamed from: z */
    public final Runnable mo7927z(InterfaceC5933g2.InterfaceC5934a interfaceC5934a) {
        this.f16195h = interfaceC5934a;
        if (this.f16177H) {
            C6002n1 c6002n1 = new C6002n1(new C6002n1.C6005c(this), this.f16204q, this.f16178I, this.f16179J, this.f16180K);
            this.f16176G = c6002n1;
            synchronized (c6002n1) {
                if (c6002n1.f14736d) {
                    c6002n1.m8905b();
                }
            }
        }
        C6601a c6601a = new C6601a(this.f16203p, this);
        InterfaceC7430h interfaceC7430h = this.f16194g;
        int i = C4566k.f10907a;
        C6601a.C6605d c6605d = new C6601a.C6605d(interfaceC7430h.mo6499b(new C4567l(c6601a)));
        synchronized (this.f16198k) {
            C6607b c6607b = new C6607b(this, c6605d);
            this.f16196i = c6607b;
            this.f16197j = new C6634o(this, c6607b);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f16203p.execute(new RunnableC6623b(countDownLatch, c6601a));
        try {
            m7933o();
            countDownLatch.countDown();
            this.f16203p.execute(new RunnableC6625c());
            return null;
        } catch (Throwable th2) {
            countDownLatch.countDown();
            throw th2;
        }
    }
}
