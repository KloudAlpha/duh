package je;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import com.loopj.android.http.AsyncHttpClient;
import cz.msebera.android.httpclient.protocol.HTTP;
import gg.C4559d;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import je.AbstractC5885e;
import je.C5958i2;
import je.InterfaceC6078t;
import ke.C6618h;
import ke.C6633n;
import p011a9.AbstractC0219d;
import p141he.AbstractC5242h;
import p141he.C5202a;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5225d1;
import p141he.C5279p;
import p141he.C5285q0;
import p141he.C5293r;
import p141he.C5316x;
import p141he.InterfaceC5246i;
import p141he.InterfaceC5265k;
import p141he.InterfaceC5284q;
import p187k0.C6403y2;
import p417x8.C11114b;
import re.C8896b;
/* compiled from: AbstractClientStream.java */
/* renamed from: je.a */
/* loaded from: classes2.dex */
public abstract class AbstractC5828a extends AbstractC5885e implements InterfaceC6072s, C5958i2.InterfaceC5961c {

    /* renamed from: g */
    public static final Logger f14283g = Logger.getLogger(AbstractC5828a.class.getName());

    /* renamed from: a */
    public final C5998m3 f14284a;

    /* renamed from: b */
    public final InterfaceC6080t0 f14285b;

    /* renamed from: c */
    public boolean f14286c;

    /* renamed from: d */
    public boolean f14287d;

    /* renamed from: e */
    public C5285q0 f14288e;

    /* renamed from: f */
    public volatile boolean f14289f;

    /* compiled from: AbstractClientStream.java */
    /* renamed from: je.a$a */
    /* loaded from: classes2.dex */
    public class C5829a implements InterfaceC6080t0 {

        /* renamed from: a */
        public C5285q0 f14290a;

        /* renamed from: b */
        public boolean f14291b;

        /* renamed from: c */
        public final C5935g3 f14292c;

        /* renamed from: d */
        public byte[] f14293d;

        public C5829a(C5285q0 c5285q0, C5935g3 c5935g3) {
            C0338q.m14339p(c5285q0, "headers");
            this.f14290a = c5285q0;
            this.f14292c = c5935g3;
        }

        @Override // je.InterfaceC6080t0
        /* renamed from: b */
        public final InterfaceC6080t0 mo8855b(InterfaceC5265k interfaceC5265k) {
            return this;
        }

        @Override // je.InterfaceC6080t0
        /* renamed from: c */
        public final void mo8854c(InputStream inputStream) {
            boolean z;
            if (this.f14293d == null) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14336s("writePayload should not be called multiple times", z);
            try {
                this.f14293d = C11114b.m2425b(inputStream);
                for (AbstractC0219d abstractC0219d : this.f14292c.f14575a) {
                    abstractC0219d.getClass();
                }
                C5935g3 c5935g3 = this.f14292c;
                int length = this.f14293d.length;
                for (AbstractC0219d abstractC0219d2 : c5935g3.f14575a) {
                    abstractC0219d2.getClass();
                }
                C5935g3 c5935g32 = this.f14292c;
                int length2 = this.f14293d.length;
                for (AbstractC0219d abstractC0219d3 : c5935g32.f14575a) {
                    abstractC0219d3.getClass();
                }
                C5935g3 c5935g33 = this.f14292c;
                long length3 = this.f14293d.length;
                for (AbstractC0219d abstractC0219d4 : c5935g33.f14575a) {
                    abstractC0219d4.mo8817k3(length3);
                }
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // je.InterfaceC6080t0
        public final void close() {
            boolean z = true;
            this.f14291b = true;
            if (this.f14293d == null) {
                z = false;
            }
            C0338q.m14336s("Lack of request message. GET request is only supported for unary requests", z);
            AbstractC5828a.this.mo7961q().m7959a(this.f14290a, this.f14293d);
            this.f14293d = null;
            this.f14290a = null;
        }

        @Override // je.InterfaceC6080t0
        /* renamed from: d */
        public final void mo8853d(int i) {
        }

        @Override // je.InterfaceC6080t0
        public final void flush() {
        }

        @Override // je.InterfaceC6080t0
        public final boolean isClosed() {
            return this.f14291b;
        }
    }

    /* compiled from: AbstractClientStream.java */
    /* renamed from: je.a$b */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5830b extends AbstractC5885e.AbstractC5886a {

        /* renamed from: h */
        public final C5935g3 f14295h;

        /* renamed from: i */
        public boolean f14296i;

        /* renamed from: j */
        public InterfaceC6078t f14297j;

        /* renamed from: k */
        public boolean f14298k;

        /* renamed from: l */
        public C5293r f14299l;

        /* renamed from: m */
        public boolean f14300m;

        /* renamed from: n */
        public RunnableC5831a f14301n;

        /* renamed from: o */
        public volatile boolean f14302o;

        /* renamed from: p */
        public boolean f14303p;

        /* renamed from: q */
        public boolean f14304q;

        /* compiled from: AbstractClientStream.java */
        /* renamed from: je.a$b$a */
        /* loaded from: classes2.dex */
        public class RunnableC5831a implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C5214b1 f14305b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC6078t.EnumC6079a f14306c;

            /* renamed from: d */
            public final /* synthetic */ C5285q0 f14307d;

            public RunnableC5831a(C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a, C5285q0 c5285q0) {
                this.f14305b = c5214b1;
                this.f14306c = enumC6079a;
                this.f14307d = c5285q0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5830b.this.m9010g(this.f14305b, this.f14306c, this.f14307d);
            }
        }

        public AbstractC5830b(int i, C5935g3 c5935g3, C5998m3 c5998m3) {
            super(i, c5935g3, c5998m3);
            this.f14299l = C5293r.f13176d;
            this.f14300m = false;
            this.f14295h = c5935g3;
        }

        /* renamed from: g */
        public final void m9010g(C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a, C5285q0 c5285q0) {
            if (!this.f14296i) {
                this.f14296i = true;
                C5935g3 c5935g3 = this.f14295h;
                if (c5935g3.f14576b.compareAndSet(false, true)) {
                    for (AbstractC0219d abstractC0219d : c5935g3.f14575a) {
                        abstractC0219d.mo4775E3(c5214b1);
                    }
                }
                this.f14297j.mo8808b(c5214b1, enumC6079a, c5285q0);
                if (this.f14454c != null) {
                    c5214b1.m9623e();
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0095  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m9009h(C5285q0 c5285q0) {
            boolean z;
            String str;
            boolean z2;
            boolean z3;
            C0338q.m14336s("Received headers on closed stream", !this.f14303p);
            for (AbstractC0219d abstractC0219d : this.f14295h.f14575a) {
                ((AbstractC5242h) abstractC0219d).getClass();
            }
            String str2 = (String) c5285q0.m9586c(C6092v0.f14978f);
            InterfaceC5284q interfaceC5284q = null;
            if (this.f14298k && str2 != null) {
                if (str2.equalsIgnoreCase(AsyncHttpClient.ENCODING_GZIP)) {
                    C6148w0 c6148w0 = new C6148w0();
                    C5943h2 c5943h2 = this.f14455d;
                    if (c5943h2.f14603x == InterfaceC5246i.C5248b.f13108a) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C0338q.m14336s("per-message decompressor already set", z2);
                    if (c5943h2.f14604y == null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C0338q.m14336s("full stream decompressor already set", z3);
                    c5943h2.f14604y = c6148w0;
                    c5943h2.f14589L1 = null;
                    AbstractC6158y0 abstractC6158y0 = (AbstractC6158y0) this;
                    this.f14452a = new C5905g(abstractC6158y0, abstractC6158y0, this.f14455d);
                    z = true;
                    str = (String) c5285q0.m9586c(C6092v0.f14976d);
                    if (str != null) {
                        C5293r.C5294a c5294a = this.f14299l.f13177a.get(str);
                        if (c5294a != null) {
                            interfaceC5284q = c5294a.f13179a;
                        }
                        if (interfaceC5284q == null) {
                            ((C6618h.C6620b) this).mo7956e(new C5225d1(C5214b1.f13028l.m9621g(String.format("Can't find decompressor for %s", str))));
                            return;
                        } else if (interfaceC5284q != InterfaceC5246i.C5248b.f13108a) {
                            if (z) {
                                ((C6618h.C6620b) this).mo7956e(new C5225d1(C5214b1.f13028l.m9621g("Full stream and gRPC message encoding cannot both be set")));
                                return;
                            }
                            this.f14452a.mo8965g(interfaceC5284q);
                        }
                    }
                    this.f14297j.mo8806d(c5285q0);
                } else if (!str2.equalsIgnoreCase(HTTP.IDENTITY_CODING)) {
                    ((C6618h.C6620b) this).mo7956e(new C5225d1(C5214b1.f13028l.m9621g(String.format("Can't find full stream decompressor for %s", str2))));
                    return;
                }
            }
            z = false;
            str = (String) c5285q0.m9586c(C6092v0.f14976d);
            if (str != null) {
            }
            this.f14297j.mo8806d(c5285q0);
        }

        /* renamed from: i */
        public final void m9008i(C5285q0 c5285q0, C5214b1 c5214b1, boolean z) {
            m9007j(c5214b1, InterfaceC6078t.EnumC6079a.PROCESSED, z, c5285q0);
        }

        /* renamed from: j */
        public final void m9007j(C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a, boolean z, C5285q0 c5285q0) {
            C0338q.m14339p(c5214b1, "status");
            if (this.f14303p && !z) {
                return;
            }
            this.f14303p = true;
            this.f14304q = c5214b1.m9623e();
            synchronized (this.f14453b) {
                this.f14458g = true;
            }
            if (this.f14300m) {
                this.f14301n = null;
                m9010g(c5214b1, enumC6079a, c5285q0);
                return;
            }
            this.f14301n = new RunnableC5831a(c5214b1, enumC6079a, c5285q0);
            if (z) {
                this.f14452a.close();
            } else {
                this.f14452a.mo8966d();
            }
        }
    }

    public AbstractC5828a(C0946s0 c0946s0, C5935g3 c5935g3, C5998m3 c5998m3, C5285q0 c5285q0, C5218c c5218c, boolean z) {
        C0338q.m14339p(c5285q0, "headers");
        C0338q.m14339p(c5998m3, "transportTracer");
        this.f14284a = c5998m3;
        this.f14286c = !Boolean.TRUE.equals(c5218c.m9619a(C6092v0.f14986n));
        this.f14287d = z;
        if (!z) {
            this.f14285b = new C5958i2(this, c0946s0, c5935g3);
            this.f14288e = c5285q0;
            return;
        }
        this.f14285b = new C5829a(c5285q0, c5935g3);
    }

    @Override // je.InterfaceC6072s
    /* renamed from: c */
    public final void mo8838c(int i) {
        mo7962p().f14452a.mo8967c(i);
    }

    @Override // je.InterfaceC6072s
    /* renamed from: d */
    public final void mo8837d(int i) {
        this.f14285b.mo8853d(i);
    }

    @Override // je.InterfaceC6072s
    /* renamed from: e */
    public final void mo8836e(C6403y2 c6403y2) {
        C5202a c5202a = ((C6618h) this).f16148n;
        c6403y2.m8443a(c5202a.f13007a.get(C5316x.f13239a), "remote_addr");
    }

    @Override // je.InterfaceC6072s
    /* renamed from: f */
    public final void mo8835f(C5293r c5293r) {
        boolean z;
        C6618h.C6620b mo7962p = mo7962p();
        if (mo7962p.f14297j == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("Already called start", z);
        C0338q.m14339p(c5293r, "decompressorRegistry");
        mo7962p.f14299l = c5293r;
    }

    @Override // je.C5958i2.InterfaceC5961c
    /* renamed from: g */
    public final void mo8942g(InterfaceC6013n3 interfaceC6013n3, boolean z, boolean z2, int i) {
        boolean z3;
        C4559d c4559d;
        if (interfaceC6013n3 == null && !z) {
            z3 = false;
        } else {
            z3 = true;
        }
        C0338q.m14348j("null frame before EOS", z3);
        C6618h.C6619a mo7961q = mo7961q();
        mo7961q.getClass();
        C8896b.m4166c();
        if (interfaceC6013n3 == null) {
            c4559d = C6618h.f16141p;
        } else {
            c4559d = ((C6633n) interfaceC6013n3).f16246a;
            int i2 = (int) c4559d.f10897c;
            if (i2 > 0) {
                C6618h.C6620b c6620b = C6618h.this.f16146l;
                synchronized (c6620b.f14453b) {
                    c6620b.f14456e += i2;
                }
            }
        }
        try {
            synchronized (C6618h.this.f16146l.f16165x) {
                C6618h.C6620b.m7953n(C6618h.this.f16146l, c4559d, z, z2);
                C5998m3 c5998m3 = C6618h.this.f14284a;
                if (i == 0) {
                    c5998m3.getClass();
                } else {
                    c5998m3.getClass();
                    c5998m3.f14726a.mo8933a();
                }
            }
        } finally {
            C8896b.m4164e();
        }
    }

    @Override // je.InterfaceC6072s
    /* renamed from: i */
    public final void mo8833i() {
        if (!mo7962p().f14302o) {
            mo7962p().f14302o = true;
            this.f14285b.close();
        }
    }

    @Override // je.InterfaceC5947h3
    public final boolean isReady() {
        boolean z;
        AbstractC5885e.AbstractC5886a mo7962p = mo7962p();
        synchronized (mo7962p.f14453b) {
            if (mo7962p.f14457f && mo7962p.f14456e < 32768 && !mo7962p.f14458g) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z && !this.f14289f) {
            return true;
        }
        return false;
    }

    @Override // je.InterfaceC6072s
    /* renamed from: j */
    public final void mo8832j(InterfaceC6078t interfaceC6078t) {
        boolean z;
        C6618h.C6620b mo7962p = mo7962p();
        if (mo7962p.f14297j == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("Already called setListener", z);
        mo7962p.f14297j = interfaceC6078t;
        if (!this.f14287d) {
            mo7961q().m7959a(this.f14288e, null);
            this.f14288e = null;
        }
    }

    @Override // je.InterfaceC6072s
    /* renamed from: m */
    public final void mo8829m(C5279p c5279p) {
        C5285q0 c5285q0 = this.f14288e;
        C5285q0.C5287b c5287b = C6092v0.f14975c;
        c5285q0.m9588a(c5287b);
        this.f14288e.m9583f(c5287b, Long.valueOf(Math.max(0L, c5279p.m9592j(TimeUnit.NANOSECONDS))));
    }

    @Override // je.InterfaceC6072s
    /* renamed from: n */
    public final void mo8828n(boolean z) {
        mo7962p().f14298k = z;
    }

    @Override // je.InterfaceC6072s
    /* renamed from: o */
    public final void mo8827o(C5214b1 c5214b1) {
        C0338q.m14348j("Should not cancel with OK status", !c5214b1.m9623e());
        this.f14289f = true;
        C6618h.C6619a mo7961q = mo7961q();
        mo7961q.getClass();
        C8896b.m4166c();
        try {
            synchronized (C6618h.this.f16146l.f16165x) {
                C6618h.this.f16146l.m7952o(null, c5214b1, true);
            }
        } finally {
            C8896b.m4164e();
        }
    }

    /* renamed from: q */
    public abstract C6618h.C6619a mo7961q();

    @Override // je.AbstractC5885e
    /* renamed from: r */
    public abstract C6618h.C6620b mo7962p();
}
