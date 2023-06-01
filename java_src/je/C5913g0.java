package je;

import androidx.activity.C0338q;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import je.InterfaceC5962i3;
import je.InterfaceC6078t;
import p141he.C5214b1;
import p141he.C5279p;
import p141he.C5285q0;
import p141he.C5293r;
import p141he.InterfaceC5265k;
import p187k0.C6403y2;
/* compiled from: DelayedStream.java */
/* renamed from: je.g0 */
/* loaded from: classes2.dex */
public class C5913g0 implements InterfaceC6072s {

    /* renamed from: a */
    public volatile boolean f14529a;

    /* renamed from: b */
    public InterfaceC6078t f14530b;

    /* renamed from: c */
    public InterfaceC6072s f14531c;

    /* renamed from: d */
    public C5214b1 f14532d;

    /* renamed from: f */
    public C5927n f14534f;

    /* renamed from: g */
    public long f14535g;

    /* renamed from: h */
    public long f14536h;

    /* renamed from: e */
    public List<Runnable> f14533e = new ArrayList();

    /* renamed from: i */
    public ArrayList f14537i = new ArrayList();

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$a */
    /* loaded from: classes2.dex */
    public class RunnableC5914a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ int f14538b;

        public RunnableC5914a(int i) {
            this.f14538b = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5913g0.this.f14531c.mo8840a(this.f14538b);
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$b */
    /* loaded from: classes2.dex */
    public class RunnableC5915b implements Runnable {
        public RunnableC5915b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5913g0.this.f14531c.mo8830l();
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$c */
    /* loaded from: classes2.dex */
    public class RunnableC5916c implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC5265k f14541b;

        public RunnableC5916c(InterfaceC5265k interfaceC5265k) {
            this.f14541b = interfaceC5265k;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5913g0.this.f14531c.mo8839b(this.f14541b);
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$d */
    /* loaded from: classes2.dex */
    public class RunnableC5917d implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ boolean f14543b;

        public RunnableC5917d(boolean z) {
            this.f14543b = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5913g0.this.f14531c.mo8828n(this.f14543b);
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$e */
    /* loaded from: classes2.dex */
    public class RunnableC5918e implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ C5293r f14545b;

        public RunnableC5918e(C5293r c5293r) {
            this.f14545b = c5293r;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5913g0.this.f14531c.mo8835f(this.f14545b);
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$f */
    /* loaded from: classes2.dex */
    public class RunnableC5919f implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ int f14547b;

        public RunnableC5919f(int i) {
            this.f14547b = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5913g0.this.f14531c.mo8838c(this.f14547b);
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$g */
    /* loaded from: classes2.dex */
    public class RunnableC5920g implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ int f14549b;

        public RunnableC5920g(int i) {
            this.f14549b = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5913g0.this.f14531c.mo8837d(this.f14549b);
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$h */
    /* loaded from: classes2.dex */
    public class RunnableC5921h implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ C5279p f14551b;

        public RunnableC5921h(C5279p c5279p) {
            this.f14551b = c5279p;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5913g0.this.f14531c.mo8829m(this.f14551b);
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$i */
    /* loaded from: classes2.dex */
    public class RunnableC5922i implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ String f14553b;

        public RunnableC5922i(String str) {
            this.f14553b = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5913g0.this.f14531c.mo7963h(this.f14553b);
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$j */
    /* loaded from: classes2.dex */
    public class RunnableC5923j implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ InputStream f14555b;

        public RunnableC5923j(InputStream inputStream) {
            this.f14555b = inputStream;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5913g0.this.f14531c.mo8831k(this.f14555b);
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$k */
    /* loaded from: classes2.dex */
    public class RunnableC5924k implements Runnable {
        public RunnableC5924k() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5913g0.this.f14531c.flush();
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$l */
    /* loaded from: classes2.dex */
    public class RunnableC5925l implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ C5214b1 f14558b;

        public RunnableC5925l(C5214b1 c5214b1) {
            this.f14558b = c5214b1;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5913g0.this.f14531c.mo8827o(this.f14558b);
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$m */
    /* loaded from: classes2.dex */
    public class RunnableC5926m implements Runnable {
        public RunnableC5926m() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5913g0.this.f14531c.mo8833i();
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: je.g0$n */
    /* loaded from: classes2.dex */
    public static class C5927n implements InterfaceC6078t {

        /* renamed from: a */
        public final InterfaceC6078t f14561a;

        /* renamed from: b */
        public volatile boolean f14562b;

        /* renamed from: c */
        public List<Runnable> f14563c = new ArrayList();

        /* compiled from: DelayedStream.java */
        /* renamed from: je.g0$n$a */
        /* loaded from: classes2.dex */
        public class RunnableC5928a implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC5962i3.InterfaceC5963a f14564b;

            public RunnableC5928a(InterfaceC5962i3.InterfaceC5963a interfaceC5963a) {
                this.f14564b = interfaceC5963a;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C5927n.this.f14561a.mo8809a(this.f14564b);
            }
        }

        /* compiled from: DelayedStream.java */
        /* renamed from: je.g0$n$b */
        /* loaded from: classes2.dex */
        public class RunnableC5929b implements Runnable {
            public RunnableC5929b() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                C5927n.this.f14561a.mo8807c();
            }
        }

        /* compiled from: DelayedStream.java */
        /* renamed from: je.g0$n$c */
        /* loaded from: classes2.dex */
        public class RunnableC5930c implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C5285q0 f14567b;

            public RunnableC5930c(C5285q0 c5285q0) {
                this.f14567b = c5285q0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C5927n.this.f14561a.mo8806d(this.f14567b);
            }
        }

        /* compiled from: DelayedStream.java */
        /* renamed from: je.g0$n$d */
        /* loaded from: classes2.dex */
        public class RunnableC5931d implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C5214b1 f14569b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC6078t.EnumC6079a f14570c;

            /* renamed from: d */
            public final /* synthetic */ C5285q0 f14571d;

            public RunnableC5931d(C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a, C5285q0 c5285q0) {
                this.f14569b = c5214b1;
                this.f14570c = enumC6079a;
                this.f14571d = c5285q0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C5927n.this.f14561a.mo8808b(this.f14569b, this.f14570c, this.f14571d);
            }
        }

        public C5927n(InterfaceC6078t interfaceC6078t) {
            this.f14561a = interfaceC6078t;
        }

        @Override // je.InterfaceC5962i3
        /* renamed from: a */
        public final void mo8809a(InterfaceC5962i3.InterfaceC5963a interfaceC5963a) {
            if (this.f14562b) {
                this.f14561a.mo8809a(interfaceC5963a);
            } else {
                m8970e(new RunnableC5928a(interfaceC5963a));
            }
        }

        @Override // je.InterfaceC6078t
        /* renamed from: b */
        public final void mo8808b(C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a, C5285q0 c5285q0) {
            m8970e(new RunnableC5931d(c5214b1, enumC6079a, c5285q0));
        }

        @Override // je.InterfaceC5962i3
        /* renamed from: c */
        public final void mo8807c() {
            if (this.f14562b) {
                this.f14561a.mo8807c();
            } else {
                m8970e(new RunnableC5929b());
            }
        }

        @Override // je.InterfaceC6078t
        /* renamed from: d */
        public final void mo8806d(C5285q0 c5285q0) {
            m8970e(new RunnableC5930c(c5285q0));
        }

        /* renamed from: e */
        public final void m8970e(Runnable runnable) {
            synchronized (this) {
                if (!this.f14562b) {
                    this.f14563c.add(runnable);
                } else {
                    runnable.run();
                }
            }
        }
    }

    @Override // je.InterfaceC5947h3
    /* renamed from: a */
    public final void mo8840a(int i) {
        boolean z;
        if (this.f14530b != null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("May only be called after start", z);
        if (this.f14529a) {
            this.f14531c.mo8840a(i);
        } else {
            m8975g(new RunnableC5914a(i));
        }
    }

    @Override // je.InterfaceC5947h3
    /* renamed from: b */
    public final void mo8839b(InterfaceC5265k interfaceC5265k) {
        boolean z;
        if (this.f14530b == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("May only be called before start", z);
        C0338q.m14339p(interfaceC5265k, "compressor");
        this.f14537i.add(new RunnableC5916c(interfaceC5265k));
    }

    @Override // je.InterfaceC6072s
    /* renamed from: c */
    public final void mo8838c(int i) {
        boolean z;
        if (this.f14530b == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("May only be called before start", z);
        this.f14537i.add(new RunnableC5919f(i));
    }

    @Override // je.InterfaceC6072s
    /* renamed from: d */
    public final void mo8837d(int i) {
        boolean z;
        if (this.f14530b == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("May only be called before start", z);
        this.f14537i.add(new RunnableC5920g(i));
    }

    @Override // je.InterfaceC6072s
    /* renamed from: e */
    public void mo8836e(C6403y2 c6403y2) {
        synchronized (this) {
            if (this.f14530b == null) {
                return;
            }
            if (this.f14531c != null) {
                c6403y2.m8443a(Long.valueOf(this.f14536h - this.f14535g), "buffered_nanos");
                this.f14531c.mo8836e(c6403y2);
            } else {
                c6403y2.m8443a(Long.valueOf(System.nanoTime() - this.f14535g), "buffered_nanos");
                c6403y2.f15747b.add("waiting_for_connection");
            }
        }
    }

    @Override // je.InterfaceC6072s
    /* renamed from: f */
    public final void mo8835f(C5293r c5293r) {
        boolean z;
        if (this.f14530b == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("May only be called before start", z);
        C0338q.m14339p(c5293r, "decompressorRegistry");
        this.f14537i.add(new RunnableC5918e(c5293r));
    }

    @Override // je.InterfaceC5947h3
    public final void flush() {
        boolean z;
        if (this.f14530b != null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("May only be called after start", z);
        if (this.f14529a) {
            this.f14531c.flush();
        } else {
            m8975g(new RunnableC5924k());
        }
    }

    /* renamed from: g */
    public final void m8975g(Runnable runnable) {
        boolean z;
        if (this.f14530b != null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("May only be called after start", z);
        synchronized (this) {
            if (!this.f14529a) {
                this.f14533e.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    @Override // je.InterfaceC6072s
    /* renamed from: h */
    public final void mo7963h(String str) {
        boolean z;
        if (this.f14530b == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("May only be called before start", z);
        C0338q.m14339p(str, "authority");
        this.f14537i.add(new RunnableC5922i(str));
    }

    @Override // je.InterfaceC6072s
    /* renamed from: i */
    public final void mo8833i() {
        boolean z;
        if (this.f14530b != null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("May only be called after start", z);
        m8975g(new RunnableC5926m());
    }

    @Override // je.InterfaceC5947h3
    public final boolean isReady() {
        if (this.f14529a) {
            return this.f14531c.isReady();
        }
        return false;
    }

    @Override // je.InterfaceC6072s
    /* renamed from: j */
    public final void mo8832j(InterfaceC6078t interfaceC6078t) {
        boolean z;
        C5214b1 c5214b1;
        boolean z2;
        if (this.f14530b == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("already started", z);
        synchronized (this) {
            c5214b1 = this.f14532d;
            z2 = this.f14529a;
            if (!z2) {
                C5927n c5927n = new C5927n(interfaceC6078t);
                this.f14534f = c5927n;
                interfaceC6078t = c5927n;
            }
            this.f14530b = interfaceC6078t;
            this.f14535g = System.nanoTime();
        }
        if (c5214b1 != null) {
            interfaceC6078t.mo8808b(c5214b1, InterfaceC6078t.EnumC6079a.PROCESSED, new C5285q0());
        } else if (z2) {
            m8973q(interfaceC6078t);
        }
    }

    @Override // je.InterfaceC5947h3
    /* renamed from: k */
    public final void mo8831k(InputStream inputStream) {
        boolean z;
        if (this.f14530b != null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("May only be called after start", z);
        C0338q.m14339p(inputStream, "message");
        if (this.f14529a) {
            this.f14531c.mo8831k(inputStream);
        } else {
            m8975g(new RunnableC5923j(inputStream));
        }
    }

    @Override // je.InterfaceC5947h3
    /* renamed from: l */
    public final void mo8830l() {
        boolean z;
        if (this.f14530b == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("May only be called before start", z);
        this.f14537i.add(new RunnableC5915b());
    }

    @Override // je.InterfaceC6072s
    /* renamed from: m */
    public final void mo8829m(C5279p c5279p) {
        boolean z;
        if (this.f14530b == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("May only be called before start", z);
        this.f14537i.add(new RunnableC5921h(c5279p));
    }

    @Override // je.InterfaceC6072s
    /* renamed from: n */
    public final void mo8828n(boolean z) {
        boolean z2;
        if (this.f14530b == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        C0338q.m14336s("May only be called before start", z2);
        this.f14537i.add(new RunnableC5917d(z));
    }

    @Override // je.InterfaceC6072s
    /* renamed from: o */
    public void mo8827o(C5214b1 c5214b1) {
        boolean z;
        boolean z2 = false;
        boolean z3 = true;
        if (this.f14530b != null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("May only be called after start", z);
        C0338q.m14339p(c5214b1, "reason");
        synchronized (this) {
            try {
                InterfaceC6072s interfaceC6072s = this.f14531c;
                if (interfaceC6072s == null) {
                    C5984k2 c5984k2 = C5984k2.f14699a;
                    if (interfaceC6072s != null) {
                        z3 = false;
                    }
                    C0338q.m14335t(z3, "realStream already set to %s", interfaceC6072s);
                    this.f14531c = c5984k2;
                    this.f14536h = System.nanoTime();
                    this.f14532d = c5214b1;
                } else {
                    z2 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z2) {
            m8975g(new RunnableC5925l(c5214b1));
            return;
        }
        m8974p();
        mo8972r(c5214b1);
        this.f14530b.mo8808b(c5214b1, InterfaceC6078t.EnumC6079a.PROCESSED, new C5285q0());
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        if (r0.hasNext() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8974p() {
        C5927n c5927n;
        List<Runnable> list;
        List list2;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                if (this.f14533e.isEmpty()) {
                    break;
                }
                list2 = this.f14533e;
                this.f14533e = arrayList;
            }
            if (c5927n == null) {
                List arrayList2 = new ArrayList();
                while (true) {
                    synchronized (c5927n) {
                        if (c5927n.f14563c.isEmpty()) {
                            c5927n.f14563c = null;
                            c5927n.f14562b = true;
                            return;
                        }
                        list = c5927n.f14563c;
                        c5927n.f14563c = arrayList2;
                    }
                    for (Runnable runnable : list) {
                        runnable.run();
                    }
                    list.clear();
                    arrayList2 = list;
                }
            } else {
                return;
            }
            list2.clear();
            arrayList = list2;
        }
        this.f14533e = null;
        this.f14529a = true;
        c5927n = this.f14534f;
        if (c5927n == null) {
        }
    }

    /* renamed from: q */
    public final void m8973q(InterfaceC6078t interfaceC6078t) {
        Iterator it = this.f14537i.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f14537i = null;
        this.f14531c.mo8832j(interfaceC6078t);
    }

    /* renamed from: r */
    public void mo8972r(C5214b1 c5214b1) {
    }

    /* renamed from: s */
    public final RunnableC5941h0 m8971s(InterfaceC6072s interfaceC6072s) {
        boolean z;
        synchronized (this) {
            if (this.f14531c != null) {
                return null;
            }
            C0338q.m14339p(interfaceC6072s, "stream");
            InterfaceC6072s interfaceC6072s2 = this.f14531c;
            if (interfaceC6072s2 == null) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14335t(z, "realStream already set to %s", interfaceC6072s2);
            this.f14531c = interfaceC6072s;
            this.f14536h = System.nanoTime();
            InterfaceC6078t interfaceC6078t = this.f14530b;
            if (interfaceC6078t == null) {
                this.f14533e = null;
                this.f14529a = true;
            }
            if (interfaceC6078t == null) {
                return null;
            }
            m8973q(interfaceC6078t);
            return new RunnableC5941h0(this);
        }
    }
}
