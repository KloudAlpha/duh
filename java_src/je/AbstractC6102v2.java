package je;

import androidx.activity.C0338q;
import java.io.InputStream;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import je.InterfaceC5962i3;
import je.InterfaceC6078t;
import p141he.AbstractC5242h;
import p141he.C5214b1;
import p141he.C5225d1;
import p141he.C5279p;
import p141he.C5285q0;
import p141he.C5293r;
import p141he.C5295r0;
import p141he.ExecutorC5229e1;
import p141he.InterfaceC5265k;
import p187k0.C6403y2;
/* compiled from: RetriableStream.java */
/* renamed from: je.v2 */
/* loaded from: classes2.dex */
public abstract class AbstractC6102v2<ReqT> implements InterfaceC6072s {

    /* renamed from: A */
    public static final C5214b1 f14999A;

    /* renamed from: B */
    public static Random f15000B;

    /* renamed from: y */
    public static final C5285q0.C5287b f15001y;

    /* renamed from: z */
    public static final C5285q0.C5287b f15002z;

    /* renamed from: a */
    public final C5295r0<ReqT, ?> f15003a;

    /* renamed from: b */
    public final Executor f15004b;

    /* renamed from: d */
    public final ScheduledExecutorService f15006d;

    /* renamed from: e */
    public final C5285q0 f15007e;

    /* renamed from: f */
    public final C6155x2 f15008f;

    /* renamed from: g */
    public final C6153x0 f15009g;

    /* renamed from: h */
    public final boolean f15010h;

    /* renamed from: j */
    public final C6122s f15012j;

    /* renamed from: k */
    public final long f15013k;

    /* renamed from: l */
    public final long f15014l;

    /* renamed from: m */
    public final C6104a0 f15015m;

    /* renamed from: r */
    public long f15020r;

    /* renamed from: s */
    public InterfaceC6078t f15021s;

    /* renamed from: t */
    public C6123t f15022t;

    /* renamed from: u */
    public C6123t f15023u;

    /* renamed from: v */
    public long f15024v;

    /* renamed from: w */
    public C5214b1 f15025w;

    /* renamed from: x */
    public boolean f15026x;

    /* renamed from: c */
    public final ExecutorC5229e1 f15005c = new ExecutorC5229e1(new C6103a());

    /* renamed from: i */
    public final Object f15011i = new Object();

    /* renamed from: n */
    public final C6403y2 f15016n = new C6403y2(1);

    /* renamed from: o */
    public volatile C6128x f15017o = new C6128x(new ArrayList(8), Collections.emptyList(), null, null, false, false, false, 0);

    /* renamed from: p */
    public final AtomicBoolean f15018p = new AtomicBoolean();

    /* renamed from: q */
    public final AtomicInteger f15019q = new AtomicInteger();

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$a */
    /* loaded from: classes2.dex */
    public class C6103a implements Thread.UncaughtExceptionHandler {
        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(Thread thread, Throwable th2) {
            throw new C5225d1(C5214b1.m9624d(th2).m9621g("Uncaught exception in the SynchronizationContext. Re-thrown."));
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$a0 */
    /* loaded from: classes2.dex */
    public static final class C6104a0 {

        /* renamed from: a */
        public final int f15027a;

        /* renamed from: b */
        public final int f15028b;

        /* renamed from: c */
        public final int f15029c;

        /* renamed from: d */
        public final AtomicInteger f15030d;

        public C6104a0(float f, float f2) {
            AtomicInteger atomicInteger = new AtomicInteger();
            this.f15030d = atomicInteger;
            this.f15029c = (int) (f2 * 1000.0f);
            int i = (int) (f * 1000.0f);
            this.f15027a = i;
            this.f15028b = i / 2;
            atomicInteger.set(i);
        }

        /* renamed from: a */
        public final boolean m8818a() {
            int i;
            int i2;
            do {
                i = this.f15030d.get();
                if (i == 0) {
                    return false;
                }
                i2 = i - 1000;
            } while (!this.f15030d.compareAndSet(i, Math.max(i2, 0)));
            if (i2 <= this.f15028b) {
                return false;
            }
            return true;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C6104a0)) {
                return false;
            }
            C6104a0 c6104a0 = (C6104a0) obj;
            if (this.f15027a == c6104a0.f15027a && this.f15029c == c6104a0.f15029c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Integer.valueOf(this.f15027a), Integer.valueOf(this.f15029c)});
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$b */
    /* loaded from: classes2.dex */
    public class C6105b implements InterfaceC6120q {

        /* renamed from: a */
        public final /* synthetic */ String f15031a;

        public C6105b(String str) {
            this.f15031a = str;
        }

        @Override // je.AbstractC6102v2.InterfaceC6120q
        /* renamed from: a */
        public final void mo8815a(C6139z c6139z) {
            c6139z.f15089a.mo7963h(this.f15031a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$c */
    /* loaded from: classes2.dex */
    public class C6106c implements InterfaceC6120q {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC5265k f15032a;

        public C6106c(InterfaceC5265k interfaceC5265k) {
            this.f15032a = interfaceC5265k;
        }

        @Override // je.AbstractC6102v2.InterfaceC6120q
        /* renamed from: a */
        public final void mo8815a(C6139z c6139z) {
            c6139z.f15089a.mo8839b(this.f15032a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$d */
    /* loaded from: classes2.dex */
    public class C6107d implements InterfaceC6120q {

        /* renamed from: a */
        public final /* synthetic */ C5279p f15033a;

        public C6107d(C5279p c5279p) {
            this.f15033a = c5279p;
        }

        @Override // je.AbstractC6102v2.InterfaceC6120q
        /* renamed from: a */
        public final void mo8815a(C6139z c6139z) {
            c6139z.f15089a.mo8829m(this.f15033a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$e */
    /* loaded from: classes2.dex */
    public class C6108e implements InterfaceC6120q {

        /* renamed from: a */
        public final /* synthetic */ C5293r f15034a;

        public C6108e(C5293r c5293r) {
            this.f15034a = c5293r;
        }

        @Override // je.AbstractC6102v2.InterfaceC6120q
        /* renamed from: a */
        public final void mo8815a(C6139z c6139z) {
            c6139z.f15089a.mo8835f(this.f15034a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$f */
    /* loaded from: classes2.dex */
    public class C6109f implements InterfaceC6120q {
        @Override // je.AbstractC6102v2.InterfaceC6120q
        /* renamed from: a */
        public final void mo8815a(C6139z c6139z) {
            c6139z.f15089a.flush();
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$g */
    /* loaded from: classes2.dex */
    public class C6110g implements InterfaceC6120q {

        /* renamed from: a */
        public final /* synthetic */ boolean f15035a;

        public C6110g(boolean z) {
            this.f15035a = z;
        }

        @Override // je.AbstractC6102v2.InterfaceC6120q
        /* renamed from: a */
        public final void mo8815a(C6139z c6139z) {
            c6139z.f15089a.mo8828n(this.f15035a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$h */
    /* loaded from: classes2.dex */
    public class C6111h implements InterfaceC6120q {
        @Override // je.AbstractC6102v2.InterfaceC6120q
        /* renamed from: a */
        public final void mo8815a(C6139z c6139z) {
            c6139z.f15089a.mo8833i();
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$i */
    /* loaded from: classes2.dex */
    public class C6112i implements InterfaceC6120q {

        /* renamed from: a */
        public final /* synthetic */ int f15036a;

        public C6112i(int i) {
            this.f15036a = i;
        }

        @Override // je.AbstractC6102v2.InterfaceC6120q
        /* renamed from: a */
        public final void mo8815a(C6139z c6139z) {
            c6139z.f15089a.mo8838c(this.f15036a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$j */
    /* loaded from: classes2.dex */
    public class C6113j implements InterfaceC6120q {

        /* renamed from: a */
        public final /* synthetic */ int f15037a;

        public C6113j(int i) {
            this.f15037a = i;
        }

        @Override // je.AbstractC6102v2.InterfaceC6120q
        /* renamed from: a */
        public final void mo8815a(C6139z c6139z) {
            c6139z.f15089a.mo8837d(this.f15037a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$k */
    /* loaded from: classes2.dex */
    public class C6114k implements InterfaceC6120q {
        @Override // je.AbstractC6102v2.InterfaceC6120q
        /* renamed from: a */
        public final void mo8815a(C6139z c6139z) {
            c6139z.f15089a.mo8830l();
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$l */
    /* loaded from: classes2.dex */
    public class C6115l implements InterfaceC6120q {

        /* renamed from: a */
        public final /* synthetic */ int f15038a;

        public C6115l(int i) {
            this.f15038a = i;
        }

        @Override // je.AbstractC6102v2.InterfaceC6120q
        /* renamed from: a */
        public final void mo8815a(C6139z c6139z) {
            c6139z.f15089a.mo8840a(this.f15038a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$m */
    /* loaded from: classes2.dex */
    public class C6116m implements InterfaceC6120q {

        /* renamed from: a */
        public final /* synthetic */ Object f15039a;

        public C6116m(Object obj) {
            this.f15039a = obj;
        }

        @Override // je.AbstractC6102v2.InterfaceC6120q
        /* renamed from: a */
        public final void mo8815a(C6139z c6139z) {
            InterfaceC6072s interfaceC6072s = c6139z.f15089a;
            C5295r0<ReqT, ?> c5295r0 = AbstractC6102v2.this.f15003a;
            interfaceC6072s.mo8831k(c5295r0.f13184d.mo5973b(this.f15039a));
            c6139z.f15089a.flush();
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$n */
    /* loaded from: classes2.dex */
    public class C6117n extends AbstractC5242h.AbstractC5243a {

        /* renamed from: a */
        public final /* synthetic */ AbstractC5242h f15041a;

        public C6117n(C6121r c6121r) {
            this.f15041a = c6121r;
        }

        @Override // p141he.AbstractC5242h.AbstractC5243a
        /* renamed from: a */
        public final AbstractC5242h mo4774a() {
            return this.f15041a;
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$o */
    /* loaded from: classes2.dex */
    public class RunnableC6118o implements Runnable {
        public RunnableC6118o() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC6102v2 abstractC6102v2 = AbstractC6102v2.this;
            if (!abstractC6102v2.f15026x) {
                abstractC6102v2.f15021s.mo8807c();
            }
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$p */
    /* loaded from: classes2.dex */
    public class RunnableC6119p implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ C5214b1 f15043b;

        public RunnableC6119p(C5214b1 c5214b1) {
            this.f15043b = c5214b1;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC6102v2 abstractC6102v2 = AbstractC6102v2.this;
            abstractC6102v2.f15026x = true;
            abstractC6102v2.f15021s.mo8808b(this.f15043b, InterfaceC6078t.EnumC6079a.PROCESSED, new C5285q0());
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$q */
    /* loaded from: classes2.dex */
    public interface InterfaceC6120q {
        /* renamed from: a */
        void mo8815a(C6139z c6139z);
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$r */
    /* loaded from: classes2.dex */
    public class C6121r extends AbstractC5242h {

        /* renamed from: e */
        public final C6139z f15045e;

        /* renamed from: f */
        public long f15046f;

        public C6121r(C6139z c6139z) {
            this.f15045e = c6139z;
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: k3 */
        public final void mo8817k3(long j) {
            if (AbstractC6102v2.this.f15017o.f15063f != null) {
                return;
            }
            RunnableC6151w2 runnableC6151w2 = null;
            synchronized (AbstractC6102v2.this.f15011i) {
                if (AbstractC6102v2.this.f15017o.f15063f == null) {
                    C6139z c6139z = this.f15045e;
                    if (!c6139z.f15090b) {
                        long j2 = this.f15046f + j;
                        this.f15046f = j2;
                        AbstractC6102v2 abstractC6102v2 = AbstractC6102v2.this;
                        long j3 = abstractC6102v2.f15020r;
                        if (j2 <= j3) {
                            return;
                        }
                        if (j2 > abstractC6102v2.f15013k) {
                            c6139z.f15091c = true;
                        } else {
                            long addAndGet = abstractC6102v2.f15012j.f15048a.addAndGet(j2 - j3);
                            AbstractC6102v2 abstractC6102v22 = AbstractC6102v2.this;
                            abstractC6102v22.f15020r = this.f15046f;
                            if (addAndGet > abstractC6102v22.f15014l) {
                                this.f15045e.f15091c = true;
                            }
                        }
                        C6139z c6139z2 = this.f15045e;
                        if (c6139z2.f15091c) {
                            runnableC6151w2 = AbstractC6102v2.this.m8825q(c6139z2);
                        }
                        if (runnableC6151w2 != null) {
                            runnableC6151w2.run();
                        }
                    }
                }
            }
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$s */
    /* loaded from: classes2.dex */
    public static final class C6122s {

        /* renamed from: a */
        public final AtomicLong f15048a = new AtomicLong();
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$t */
    /* loaded from: classes2.dex */
    public static final class C6123t {

        /* renamed from: a */
        public final Object f15049a;

        /* renamed from: b */
        public Future<?> f15050b;

        /* renamed from: c */
        public boolean f15051c;

        public C6123t(Object obj) {
            this.f15049a = obj;
        }

        /* renamed from: a */
        public final void m8816a(ScheduledFuture scheduledFuture) {
            synchronized (this.f15049a) {
                if (!this.f15051c) {
                    this.f15050b = scheduledFuture;
                }
            }
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$u */
    /* loaded from: classes2.dex */
    public final class RunnableC6124u implements Runnable {

        /* renamed from: b */
        public final C6123t f15052b;

        /* compiled from: RetriableStream.java */
        /* renamed from: je.v2$u$a */
        /* loaded from: classes2.dex */
        public class RunnableC6125a implements Runnable {
            public RunnableC6125a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                C6123t c6123t;
                AbstractC6102v2 abstractC6102v2 = AbstractC6102v2.this;
                boolean z = false;
                C6139z m8824r = abstractC6102v2.m8824r(abstractC6102v2.f15017o.f15062e, false);
                synchronized (AbstractC6102v2.this.f15011i) {
                    try {
                        RunnableC6124u runnableC6124u = RunnableC6124u.this;
                        c6123t = null;
                        boolean z2 = true;
                        if (runnableC6124u.f15052b.f15051c) {
                            z = true;
                        } else {
                            AbstractC6102v2 abstractC6102v22 = AbstractC6102v2.this;
                            abstractC6102v22.f15017o = abstractC6102v22.f15017o.m8814a(m8824r);
                            AbstractC6102v2 abstractC6102v23 = AbstractC6102v2.this;
                            if (abstractC6102v23.m8820v(abstractC6102v23.f15017o)) {
                                C6104a0 c6104a0 = AbstractC6102v2.this.f15015m;
                                if (c6104a0 != null) {
                                    if (c6104a0.f15030d.get() <= c6104a0.f15028b) {
                                        z2 = false;
                                    }
                                    if (z2) {
                                    }
                                }
                                AbstractC6102v2 abstractC6102v24 = AbstractC6102v2.this;
                                c6123t = new C6123t(abstractC6102v24.f15011i);
                                abstractC6102v24.f15023u = c6123t;
                            }
                            AbstractC6102v2 abstractC6102v25 = AbstractC6102v2.this;
                            C6128x c6128x = abstractC6102v25.f15017o;
                            if (!c6128x.f15065h) {
                                c6128x = new C6128x(c6128x.f15059b, c6128x.f15060c, c6128x.f15061d, c6128x.f15063f, c6128x.f15064g, c6128x.f15058a, true, c6128x.f15062e);
                            }
                            abstractC6102v25.f15017o = c6128x;
                            AbstractC6102v2.this.f15023u = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (z) {
                    m8824r.f15089a.mo8827o(C5214b1.f13022f.m9621g("Unneeded hedging"));
                    return;
                }
                if (c6123t != null) {
                    AbstractC6102v2 abstractC6102v26 = AbstractC6102v2.this;
                    c6123t.m8816a(abstractC6102v26.f15006d.schedule(new RunnableC6124u(c6123t), abstractC6102v26.f15009g.f15125b, TimeUnit.NANOSECONDS));
                }
                AbstractC6102v2.this.m8822t(m8824r);
            }
        }

        public RunnableC6124u(C6123t c6123t) {
            this.f15052b = c6123t;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC6102v2.this.f15004b.execute(new RunnableC6125a());
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$v */
    /* loaded from: classes2.dex */
    public static final class C6126v {

        /* renamed from: a */
        public final boolean f15055a;

        /* renamed from: b */
        public final long f15056b;

        public C6126v(boolean z, long j) {
            this.f15055a = z;
            this.f15056b = j;
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$w */
    /* loaded from: classes2.dex */
    public class C6127w implements InterfaceC6120q {
        public C6127w() {
        }

        @Override // je.AbstractC6102v2.InterfaceC6120q
        /* renamed from: a */
        public final void mo8815a(C6139z c6139z) {
            c6139z.f15089a.mo8832j(new C6129y(c6139z));
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$x */
    /* loaded from: classes2.dex */
    public static final class C6128x {

        /* renamed from: a */
        public final boolean f15058a;

        /* renamed from: b */
        public final List<InterfaceC6120q> f15059b;

        /* renamed from: c */
        public final Collection<C6139z> f15060c;

        /* renamed from: d */
        public final Collection<C6139z> f15061d;

        /* renamed from: e */
        public final int f15062e;

        /* renamed from: f */
        public final C6139z f15063f;

        /* renamed from: g */
        public final boolean f15064g;

        /* renamed from: h */
        public final boolean f15065h;

        public C6128x(List<InterfaceC6120q> list, Collection<C6139z> collection, Collection<C6139z> collection2, C6139z c6139z, boolean z, boolean z2, boolean z3, int i) {
            boolean z4;
            boolean z5;
            boolean z6;
            this.f15059b = list;
            C0338q.m14339p(collection, "drainedSubstreams");
            this.f15060c = collection;
            this.f15063f = c6139z;
            this.f15061d = collection2;
            this.f15064g = z;
            this.f15058a = z2;
            this.f15065h = z3;
            this.f15062e = i;
            boolean z7 = false;
            if (z2 && list != null) {
                z4 = false;
            } else {
                z4 = true;
            }
            C0338q.m14336s("passThrough should imply buffer is null", z4);
            if (z2 && c6139z == null) {
                z5 = false;
            } else {
                z5 = true;
            }
            C0338q.m14336s("passThrough should imply winningSubstream != null", z5);
            if (z2 && ((collection.size() != 1 || !collection.contains(c6139z)) && (collection.size() != 0 || !c6139z.f15090b))) {
                z6 = false;
            } else {
                z6 = true;
            }
            C0338q.m14336s("passThrough should imply winningSubstream is drained", z6);
            C0338q.m14336s("cancelled should imply committed", (z && c6139z == null) ? z7 : true);
        }

        /* renamed from: a */
        public final C6128x m8814a(C6139z c6139z) {
            boolean z;
            Collection unmodifiableCollection;
            C0338q.m14336s("hedging frozen", !this.f15065h);
            if (this.f15063f == null) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14336s("already committed", z);
            if (this.f15061d == null) {
                unmodifiableCollection = Collections.singleton(c6139z);
            } else {
                ArrayList arrayList = new ArrayList(this.f15061d);
                arrayList.add(c6139z);
                unmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            return new C6128x(this.f15059b, this.f15060c, unmodifiableCollection, this.f15063f, this.f15064g, this.f15058a, this.f15065h, this.f15062e + 1);
        }

        /* renamed from: b */
        public final C6128x m8813b(C6139z c6139z) {
            ArrayList arrayList = new ArrayList(this.f15061d);
            arrayList.remove(c6139z);
            return new C6128x(this.f15059b, this.f15060c, Collections.unmodifiableCollection(arrayList), this.f15063f, this.f15064g, this.f15058a, this.f15065h, this.f15062e);
        }

        /* renamed from: c */
        public final C6128x m8812c(C6139z c6139z, C6139z c6139z2) {
            ArrayList arrayList = new ArrayList(this.f15061d);
            arrayList.remove(c6139z);
            arrayList.add(c6139z2);
            return new C6128x(this.f15059b, this.f15060c, Collections.unmodifiableCollection(arrayList), this.f15063f, this.f15064g, this.f15058a, this.f15065h, this.f15062e);
        }

        /* renamed from: d */
        public final C6128x m8811d(C6139z c6139z) {
            c6139z.f15090b = true;
            if (this.f15060c.contains(c6139z)) {
                ArrayList arrayList = new ArrayList(this.f15060c);
                arrayList.remove(c6139z);
                return new C6128x(this.f15059b, Collections.unmodifiableCollection(arrayList), this.f15061d, this.f15063f, this.f15064g, this.f15058a, this.f15065h, this.f15062e);
            }
            return this;
        }

        /* renamed from: e */
        public final C6128x m8810e(C6139z c6139z) {
            Collection unmodifiableCollection;
            boolean z;
            boolean z2 = true;
            C0338q.m14336s("Already passThrough", !this.f15058a);
            if (c6139z.f15090b) {
                unmodifiableCollection = this.f15060c;
            } else if (this.f15060c.isEmpty()) {
                unmodifiableCollection = Collections.singletonList(c6139z);
            } else {
                ArrayList arrayList = new ArrayList(this.f15060c);
                arrayList.add(c6139z);
                unmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            Collection collection = unmodifiableCollection;
            C6139z c6139z2 = this.f15063f;
            if (c6139z2 != null) {
                z = true;
            } else {
                z = false;
            }
            List<InterfaceC6120q> list = this.f15059b;
            if (z) {
                if (c6139z2 != c6139z) {
                    z2 = false;
                }
                C0338q.m14336s("Another RPC attempt has already committed", z2);
                list = null;
            }
            return new C6128x(list, collection, this.f15061d, this.f15063f, this.f15064g, z, this.f15065h, this.f15062e);
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$y */
    /* loaded from: classes2.dex */
    public final class C6129y implements InterfaceC6078t {

        /* renamed from: a */
        public final C6139z f15066a;

        /* compiled from: RetriableStream.java */
        /* renamed from: je.v2$y$a */
        /* loaded from: classes2.dex */
        public class RunnableC6130a implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C5285q0 f15068b;

            public RunnableC6130a(C5285q0 c5285q0) {
                this.f15068b = c5285q0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                AbstractC6102v2.this.f15021s.mo8806d(this.f15068b);
            }
        }

        /* compiled from: RetriableStream.java */
        /* renamed from: je.v2$y$b */
        /* loaded from: classes2.dex */
        public class RunnableC6131b implements Runnable {

            /* compiled from: RetriableStream.java */
            /* renamed from: je.v2$y$b$a */
            /* loaded from: classes2.dex */
            public class RunnableC6132a implements Runnable {
                public RunnableC6132a() {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C6129y c6129y = C6129y.this;
                    C5285q0.C5287b c5287b = AbstractC6102v2.f15001y;
                    AbstractC6102v2.this.m8822t(AbstractC6102v2.this.m8824r(c6129y.f15066a.f15092d + 1, false));
                }
            }

            public RunnableC6131b() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                AbstractC6102v2.this.f15004b.execute(new RunnableC6132a());
            }
        }

        /* compiled from: RetriableStream.java */
        /* renamed from: je.v2$y$c */
        /* loaded from: classes2.dex */
        public class RunnableC6133c implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C5214b1 f15072b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC6078t.EnumC6079a f15073c;

            /* renamed from: d */
            public final /* synthetic */ C5285q0 f15074d;

            public RunnableC6133c(C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a, C5285q0 c5285q0) {
                this.f15072b = c5214b1;
                this.f15073c = enumC6079a;
                this.f15074d = c5285q0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                AbstractC6102v2 abstractC6102v2 = AbstractC6102v2.this;
                abstractC6102v2.f15026x = true;
                abstractC6102v2.f15021s.mo8808b(this.f15072b, this.f15073c, this.f15074d);
            }
        }

        /* compiled from: RetriableStream.java */
        /* renamed from: je.v2$y$d */
        /* loaded from: classes2.dex */
        public class RunnableC6134d implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C5214b1 f15076b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC6078t.EnumC6079a f15077c;

            /* renamed from: d */
            public final /* synthetic */ C5285q0 f15078d;

            public RunnableC6134d(C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a, C5285q0 c5285q0) {
                this.f15076b = c5214b1;
                this.f15077c = enumC6079a;
                this.f15078d = c5285q0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                AbstractC6102v2 abstractC6102v2 = AbstractC6102v2.this;
                abstractC6102v2.f15026x = true;
                abstractC6102v2.f15021s.mo8808b(this.f15076b, this.f15077c, this.f15078d);
            }
        }

        /* compiled from: RetriableStream.java */
        /* renamed from: je.v2$y$e */
        /* loaded from: classes2.dex */
        public class RunnableC6135e implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C6139z f15080b;

            public RunnableC6135e(C6139z c6139z) {
                this.f15080b = c6139z;
            }

            @Override // java.lang.Runnable
            public final void run() {
                AbstractC6102v2 abstractC6102v2 = AbstractC6102v2.this;
                C6139z c6139z = this.f15080b;
                C5285q0.C5287b c5287b = AbstractC6102v2.f15001y;
                abstractC6102v2.m8822t(c6139z);
            }
        }

        /* compiled from: RetriableStream.java */
        /* renamed from: je.v2$y$f */
        /* loaded from: classes2.dex */
        public class RunnableC6136f implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C5214b1 f15082b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC6078t.EnumC6079a f15083c;

            /* renamed from: d */
            public final /* synthetic */ C5285q0 f15084d;

            public RunnableC6136f(C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a, C5285q0 c5285q0) {
                this.f15082b = c5214b1;
                this.f15083c = enumC6079a;
                this.f15084d = c5285q0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                AbstractC6102v2 abstractC6102v2 = AbstractC6102v2.this;
                abstractC6102v2.f15026x = true;
                abstractC6102v2.f15021s.mo8808b(this.f15082b, this.f15083c, this.f15084d);
            }
        }

        /* compiled from: RetriableStream.java */
        /* renamed from: je.v2$y$g */
        /* loaded from: classes2.dex */
        public class RunnableC6137g implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC5962i3.InterfaceC5963a f15086b;

            public RunnableC6137g(InterfaceC5962i3.InterfaceC5963a interfaceC5963a) {
                this.f15086b = interfaceC5963a;
            }

            @Override // java.lang.Runnable
            public final void run() {
                AbstractC6102v2.this.f15021s.mo8809a(this.f15086b);
            }
        }

        /* compiled from: RetriableStream.java */
        /* renamed from: je.v2$y$h */
        /* loaded from: classes2.dex */
        public class RunnableC6138h implements Runnable {
            public RunnableC6138h() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                AbstractC6102v2 abstractC6102v2 = AbstractC6102v2.this;
                if (!abstractC6102v2.f15026x) {
                    abstractC6102v2.f15021s.mo8807c();
                }
            }
        }

        public C6129y(C6139z c6139z) {
            this.f15066a = c6139z;
        }

        @Override // je.InterfaceC5962i3
        /* renamed from: a */
        public final void mo8809a(InterfaceC5962i3.InterfaceC5963a interfaceC5963a) {
            boolean z;
            C6128x c6128x = AbstractC6102v2.this.f15017o;
            if (c6128x.f15063f != null) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14336s("Headers should be received prior to messages.", z);
            if (c6128x.f15063f != this.f15066a) {
                return;
            }
            AbstractC6102v2.this.f15005c.execute(new RunnableC6137g(interfaceC5963a));
        }

        @Override // je.InterfaceC6078t
        /* renamed from: b */
        public final void mo8808b(C5214b1 c5214b1, InterfaceC6078t.EnumC6079a enumC6079a, C5285q0 c5285q0) {
            boolean z;
            AbstractC6102v2 abstractC6102v2;
            C6126v c6126v;
            long nanos;
            AbstractC6102v2 abstractC6102v22;
            C6123t c6123t;
            boolean z2;
            synchronized (AbstractC6102v2.this.f15011i) {
                AbstractC6102v2 abstractC6102v23 = AbstractC6102v2.this;
                abstractC6102v23.f15017o = abstractC6102v23.f15017o.m8811d(this.f15066a);
                AbstractC6102v2.this.f15016n.f15747b.add(String.valueOf(c5214b1.f13032a));
            }
            C6139z c6139z = this.f15066a;
            if (c6139z.f15091c) {
                AbstractC6102v2.m8834g(AbstractC6102v2.this, c6139z);
                if (AbstractC6102v2.this.f15017o.f15063f == this.f15066a) {
                    AbstractC6102v2.this.f15005c.execute(new RunnableC6133c(c5214b1, enumC6079a, c5285q0));
                    return;
                }
                return;
            }
            InterfaceC6078t.EnumC6079a enumC6079a2 = InterfaceC6078t.EnumC6079a.MISCARRIED;
            if (enumC6079a == enumC6079a2 && AbstractC6102v2.this.f15019q.incrementAndGet() > 1000) {
                AbstractC6102v2.m8834g(AbstractC6102v2.this, this.f15066a);
                if (AbstractC6102v2.this.f15017o.f15063f == this.f15066a) {
                    AbstractC6102v2.this.f15005c.execute(new RunnableC6134d(C5214b1.f13028l.m9621g("Too many transparent retries. Might be a bug in gRPC").m9622f(new C5225d1(c5214b1)), enumC6079a, c5285q0));
                    return;
                }
                return;
            }
            if (AbstractC6102v2.this.f15017o.f15063f == null) {
                boolean z3 = false;
                if (enumC6079a != enumC6079a2 && (enumC6079a != InterfaceC6078t.EnumC6079a.REFUSED || !AbstractC6102v2.this.f15018p.compareAndSet(false, true))) {
                    if (enumC6079a == InterfaceC6078t.EnumC6079a.DROPPED) {
                        AbstractC6102v2 abstractC6102v24 = AbstractC6102v2.this;
                        if (abstractC6102v24.f15010h) {
                            abstractC6102v24.m8821u();
                        }
                    } else {
                        AbstractC6102v2.this.f15018p.set(true);
                        AbstractC6102v2 abstractC6102v25 = AbstractC6102v2.this;
                        Integer num = null;
                        if (abstractC6102v25.f15010h) {
                            String str = (String) c5285q0.m9586c(AbstractC6102v2.f15002z);
                            if (str != null) {
                                try {
                                    num = Integer.valueOf(str);
                                } catch (NumberFormatException unused) {
                                    num = -1;
                                }
                            }
                            boolean z4 = !AbstractC6102v2.this.f15009g.f15126c.contains(c5214b1.f13032a);
                            if (AbstractC6102v2.this.f15015m != null && (!z4 || (num != null && num.intValue() < 0))) {
                                z2 = !AbstractC6102v2.this.f15015m.m8818a();
                            } else {
                                z2 = false;
                            }
                            if (!z4 && !z2) {
                                z3 = true;
                            }
                            if (z3) {
                                AbstractC6102v2.m8826p(AbstractC6102v2.this, num);
                            }
                            synchronized (AbstractC6102v2.this.f15011i) {
                                AbstractC6102v2 abstractC6102v26 = AbstractC6102v2.this;
                                abstractC6102v26.f15017o = abstractC6102v26.f15017o.m8813b(this.f15066a);
                                if (z3) {
                                    AbstractC6102v2 abstractC6102v27 = AbstractC6102v2.this;
                                    if (abstractC6102v27.m8820v(abstractC6102v27.f15017o) || !AbstractC6102v2.this.f15017o.f15061d.isEmpty()) {
                                        return;
                                    }
                                }
                            }
                        } else {
                            C6155x2 c6155x2 = abstractC6102v25.f15008f;
                            long j = 0;
                            if (c6155x2 == null) {
                                c6126v = new C6126v(false, 0L);
                            } else {
                                boolean contains = c6155x2.f15133f.contains(c5214b1.f13032a);
                                String str2 = (String) c5285q0.m9586c(AbstractC6102v2.f15002z);
                                if (str2 != null) {
                                    try {
                                        num = Integer.valueOf(str2);
                                    } catch (NumberFormatException unused2) {
                                        num = -1;
                                    }
                                }
                                if (AbstractC6102v2.this.f15015m != null && (contains || (num != null && num.intValue() < 0))) {
                                    z = !AbstractC6102v2.this.f15015m.m8818a();
                                } else {
                                    z = false;
                                }
                                if (AbstractC6102v2.this.f15008f.f15128a > this.f15066a.f15092d + 1 && !z) {
                                    if (num == null) {
                                        if (contains) {
                                            nanos = (long) (AbstractC6102v2.f15000B.nextDouble() * abstractC6102v2.f15024v);
                                            AbstractC6102v2 abstractC6102v28 = AbstractC6102v2.this;
                                            C6155x2 c6155x22 = abstractC6102v28.f15008f;
                                            abstractC6102v28.f15024v = Math.min((long) (abstractC6102v28.f15024v * c6155x22.f15131d), c6155x22.f15130c);
                                            j = nanos;
                                            z3 = true;
                                        }
                                    } else if (num.intValue() >= 0) {
                                        nanos = TimeUnit.MILLISECONDS.toNanos(num.intValue());
                                        AbstractC6102v2 abstractC6102v29 = AbstractC6102v2.this;
                                        abstractC6102v29.f15024v = abstractC6102v29.f15008f.f15129b;
                                        j = nanos;
                                        z3 = true;
                                    }
                                }
                                c6126v = new C6126v(z3, j);
                            }
                            if (c6126v.f15055a) {
                                synchronized (AbstractC6102v2.this.f15011i) {
                                    abstractC6102v22 = AbstractC6102v2.this;
                                    c6123t = new C6123t(abstractC6102v22.f15011i);
                                    abstractC6102v22.f15022t = c6123t;
                                }
                                c6123t.m8816a(abstractC6102v22.f15006d.schedule(new RunnableC6131b(), c6126v.f15056b, TimeUnit.NANOSECONDS));
                                return;
                            }
                        }
                    }
                } else {
                    C6139z m8824r = AbstractC6102v2.this.m8824r(this.f15066a.f15092d, true);
                    AbstractC6102v2 abstractC6102v210 = AbstractC6102v2.this;
                    if (abstractC6102v210.f15010h) {
                        synchronized (abstractC6102v210.f15011i) {
                            AbstractC6102v2 abstractC6102v211 = AbstractC6102v2.this;
                            abstractC6102v211.f15017o = abstractC6102v211.f15017o.m8812c(this.f15066a, m8824r);
                            AbstractC6102v2 abstractC6102v212 = AbstractC6102v2.this;
                            if (!abstractC6102v212.m8820v(abstractC6102v212.f15017o) && AbstractC6102v2.this.f15017o.f15061d.size() == 1) {
                                z3 = true;
                            }
                        }
                        if (z3) {
                            AbstractC6102v2.m8834g(AbstractC6102v2.this, m8824r);
                        }
                    } else {
                        C6155x2 c6155x23 = abstractC6102v210.f15008f;
                        if (c6155x23 == null || c6155x23.f15128a == 1) {
                            AbstractC6102v2.m8834g(abstractC6102v210, m8824r);
                        }
                    }
                    AbstractC6102v2.this.f15004b.execute(new RunnableC6135e(m8824r));
                    return;
                }
            }
            AbstractC6102v2.m8834g(AbstractC6102v2.this, this.f15066a);
            if (AbstractC6102v2.this.f15017o.f15063f == this.f15066a) {
                AbstractC6102v2.this.f15005c.execute(new RunnableC6136f(c5214b1, enumC6079a, c5285q0));
            }
        }

        @Override // je.InterfaceC5962i3
        /* renamed from: c */
        public final void mo8807c() {
            if (!AbstractC6102v2.this.isReady()) {
                return;
            }
            AbstractC6102v2.this.f15005c.execute(new RunnableC6138h());
        }

        @Override // je.InterfaceC6078t
        /* renamed from: d */
        public final void mo8806d(C5285q0 c5285q0) {
            int i;
            int i2;
            AbstractC6102v2.m8834g(AbstractC6102v2.this, this.f15066a);
            if (AbstractC6102v2.this.f15017o.f15063f == this.f15066a) {
                C6104a0 c6104a0 = AbstractC6102v2.this.f15015m;
                if (c6104a0 != null) {
                    do {
                        i = c6104a0.f15030d.get();
                        i2 = c6104a0.f15027a;
                        if (i == i2) {
                            break;
                        }
                    } while (!c6104a0.f15030d.compareAndSet(i, Math.min(c6104a0.f15029c + i, i2)));
                }
                AbstractC6102v2.this.f15005c.execute(new RunnableC6130a(c5285q0));
            }
        }
    }

    /* compiled from: RetriableStream.java */
    /* renamed from: je.v2$z */
    /* loaded from: classes2.dex */
    public static final class C6139z {

        /* renamed from: a */
        public InterfaceC6072s f15089a;

        /* renamed from: b */
        public boolean f15090b;

        /* renamed from: c */
        public boolean f15091c;

        /* renamed from: d */
        public final int f15092d;

        public C6139z(int i) {
            this.f15092d = i;
        }
    }

    static {
        C5285q0.C5286a c5286a = C5285q0.f13165d;
        BitSet bitSet = C5285q0.AbstractC5289d.f13170d;
        f15001y = new C5285q0.C5287b("grpc-previous-rpc-attempts", c5286a);
        f15002z = new C5285q0.C5287b("grpc-retry-pushback-ms", c5286a);
        f14999A = C5214b1.f13022f.m9621g("Stream thrown away because RetriableStream committed");
        f15000B = new Random();
    }

    public AbstractC6102v2(C5295r0<ReqT, ?> c5295r0, C5285q0 c5285q0, C6122s c6122s, long j, long j2, Executor executor, ScheduledExecutorService scheduledExecutorService, C6155x2 c6155x2, C6153x0 c6153x0, C6104a0 c6104a0) {
        boolean z;
        this.f15003a = c5295r0;
        this.f15012j = c6122s;
        this.f15013k = j;
        this.f15014l = j2;
        this.f15004b = executor;
        this.f15006d = scheduledExecutorService;
        this.f15007e = c5285q0;
        this.f15008f = c6155x2;
        if (c6155x2 != null) {
            this.f15024v = c6155x2.f15129b;
        }
        this.f15009g = c6153x0;
        if (c6155x2 != null && c6153x0 != null) {
            z = false;
        } else {
            z = true;
        }
        C0338q.m14348j("Should not provide both retryPolicy and hedgingPolicy", z);
        this.f15010h = c6153x0 != null;
        this.f15015m = c6104a0;
    }

    /* renamed from: g */
    public static void m8834g(AbstractC6102v2 abstractC6102v2, C6139z c6139z) {
        RunnableC6151w2 m8825q = abstractC6102v2.m8825q(c6139z);
        if (m8825q != null) {
            m8825q.run();
        }
    }

    /* renamed from: p */
    public static void m8826p(AbstractC6102v2 abstractC6102v2, Integer num) {
        abstractC6102v2.getClass();
        if (num != null) {
            if (num.intValue() < 0) {
                abstractC6102v2.m8821u();
                return;
            }
            synchronized (abstractC6102v2.f15011i) {
                C6123t c6123t = abstractC6102v2.f15023u;
                if (c6123t != null) {
                    c6123t.f15051c = true;
                    Future<?> future = c6123t.f15050b;
                    C6123t c6123t2 = new C6123t(abstractC6102v2.f15011i);
                    abstractC6102v2.f15023u = c6123t2;
                    if (future != null) {
                        future.cancel(false);
                    }
                    c6123t2.m8816a(abstractC6102v2.f15006d.schedule(new RunnableC6124u(c6123t2), num.intValue(), TimeUnit.MILLISECONDS));
                }
            }
        }
    }

    @Override // je.InterfaceC5947h3
    /* renamed from: a */
    public final void mo8840a(int i) {
        C6128x c6128x = this.f15017o;
        if (c6128x.f15058a) {
            c6128x.f15063f.f15089a.mo8840a(i);
        } else {
            m8823s(new C6115l(i));
        }
    }

    @Override // je.InterfaceC5947h3
    /* renamed from: b */
    public final void mo8839b(InterfaceC5265k interfaceC5265k) {
        m8823s(new C6106c(interfaceC5265k));
    }

    @Override // je.InterfaceC6072s
    /* renamed from: c */
    public final void mo8838c(int i) {
        m8823s(new C6112i(i));
    }

    @Override // je.InterfaceC6072s
    /* renamed from: d */
    public final void mo8837d(int i) {
        m8823s(new C6113j(i));
    }

    @Override // je.InterfaceC6072s
    /* renamed from: e */
    public final void mo8836e(C6403y2 c6403y2) {
        C6128x c6128x;
        synchronized (this.f15011i) {
            c6403y2.m8443a(this.f15016n, "closed");
            c6128x = this.f15017o;
        }
        if (c6128x.f15063f != null) {
            C6403y2 c6403y22 = new C6403y2(1);
            c6128x.f15063f.f15089a.mo8836e(c6403y22);
            c6403y2.m8443a(c6403y22, "committed");
            return;
        }
        C6403y2 c6403y23 = new C6403y2(1);
        for (C6139z c6139z : c6128x.f15060c) {
            C6403y2 c6403y24 = new C6403y2(1);
            c6139z.f15089a.mo8836e(c6403y24);
            c6403y23.f15747b.add(String.valueOf(c6403y24));
        }
        c6403y2.m8443a(c6403y23, "open");
    }

    @Override // je.InterfaceC6072s
    /* renamed from: f */
    public final void mo8835f(C5293r c5293r) {
        m8823s(new C6108e(c5293r));
    }

    @Override // je.InterfaceC5947h3
    public final void flush() {
        C6128x c6128x = this.f15017o;
        if (c6128x.f15058a) {
            c6128x.f15063f.f15089a.flush();
        } else {
            m8823s(new C6109f());
        }
    }

    @Override // je.InterfaceC6072s
    /* renamed from: h */
    public final void mo7963h(String str) {
        m8823s(new C6105b(str));
    }

    @Override // je.InterfaceC6072s
    /* renamed from: i */
    public final void mo8833i() {
        m8823s(new C6111h());
    }

    @Override // je.InterfaceC5947h3
    public final boolean isReady() {
        for (C6139z c6139z : this.f15017o.f15060c) {
            if (c6139z.f15089a.isReady()) {
                return true;
            }
        }
        return false;
    }

    @Override // je.InterfaceC6072s
    /* renamed from: j */
    public final void mo8832j(InterfaceC6078t interfaceC6078t) {
        this.f15021s = interfaceC6078t;
        C5214b1 mo8784y = mo8784y();
        if (mo8784y != null) {
            mo8827o(mo8784y);
            return;
        }
        synchronized (this.f15011i) {
            this.f15017o.f15059b.add(new C6127w());
        }
        boolean z = false;
        C6139z m8824r = m8824r(0, false);
        if (this.f15010h) {
            C6123t c6123t = null;
            synchronized (this.f15011i) {
                try {
                    this.f15017o = this.f15017o.m8814a(m8824r);
                    if (m8820v(this.f15017o)) {
                        C6104a0 c6104a0 = this.f15015m;
                        if (c6104a0 != null) {
                            if (c6104a0.f15030d.get() > c6104a0.f15028b) {
                                z = true;
                            }
                            if (z) {
                            }
                        }
                        c6123t = new C6123t(this.f15011i);
                        this.f15023u = c6123t;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (c6123t != null) {
                c6123t.m8816a(this.f15006d.schedule(new RunnableC6124u(c6123t), this.f15009g.f15125b, TimeUnit.NANOSECONDS));
            }
        }
        m8822t(m8824r);
    }

    @Override // je.InterfaceC5947h3
    /* renamed from: k */
    public final void mo8831k(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // je.InterfaceC5947h3
    /* renamed from: l */
    public final void mo8830l() {
        m8823s(new C6114k());
    }

    @Override // je.InterfaceC6072s
    /* renamed from: m */
    public final void mo8829m(C5279p c5279p) {
        m8823s(new C6107d(c5279p));
    }

    @Override // je.InterfaceC6072s
    /* renamed from: n */
    public final void mo8828n(boolean z) {
        m8823s(new C6110g(z));
    }

    @Override // je.InterfaceC6072s
    /* renamed from: o */
    public final void mo8827o(C5214b1 c5214b1) {
        C6139z c6139z = new C6139z(0);
        c6139z.f15089a = new C5984k2();
        RunnableC6151w2 m8825q = m8825q(c6139z);
        if (m8825q != null) {
            m8825q.run();
            this.f15005c.execute(new RunnableC6119p(c5214b1));
            return;
        }
        C6139z c6139z2 = null;
        synchronized (this.f15011i) {
            if (this.f15017o.f15060c.contains(this.f15017o.f15063f)) {
                c6139z2 = this.f15017o.f15063f;
            } else {
                this.f15025w = c5214b1;
            }
            C6128x c6128x = this.f15017o;
            this.f15017o = new C6128x(c6128x.f15059b, c6128x.f15060c, c6128x.f15061d, c6128x.f15063f, true, c6128x.f15058a, c6128x.f15065h, c6128x.f15062e);
        }
        if (c6139z2 != null) {
            c6139z2.f15089a.mo8827o(c5214b1);
        }
    }

    /* renamed from: q */
    public final RunnableC6151w2 m8825q(C6139z c6139z) {
        boolean z;
        List<InterfaceC6120q> list;
        Collection emptyList;
        Future<?> future;
        Future<?> future2;
        synchronized (this.f15011i) {
            if (this.f15017o.f15063f != null) {
                return null;
            }
            Collection<C6139z> collection = this.f15017o.f15060c;
            C6128x c6128x = this.f15017o;
            boolean z2 = false;
            if (c6128x.f15063f == null) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14336s("Already committed", z);
            List<InterfaceC6120q> list2 = c6128x.f15059b;
            if (c6128x.f15060c.contains(c6139z)) {
                list = null;
                emptyList = Collections.singleton(c6139z);
                z2 = true;
            } else {
                list = list2;
                emptyList = Collections.emptyList();
            }
            this.f15017o = new C6128x(list, emptyList, c6128x.f15061d, c6139z, c6128x.f15064g, z2, c6128x.f15065h, c6128x.f15062e);
            this.f15012j.f15048a.addAndGet(-this.f15020r);
            C6123t c6123t = this.f15022t;
            if (c6123t != null) {
                c6123t.f15051c = true;
                future = c6123t.f15050b;
                this.f15022t = null;
            } else {
                future = null;
            }
            C6123t c6123t2 = this.f15023u;
            if (c6123t2 != null) {
                c6123t2.f15051c = true;
                Future<?> future3 = c6123t2.f15050b;
                this.f15023u = null;
                future2 = future3;
            } else {
                future2 = null;
            }
            return new RunnableC6151w2(this, collection, c6139z, future, future2);
        }
    }

    /* renamed from: r */
    public final C6139z m8824r(int i, boolean z) {
        C6139z c6139z = new C6139z(i);
        C6117n c6117n = new C6117n(new C6121r(c6139z));
        C5285q0 c5285q0 = this.f15007e;
        C5285q0 c5285q02 = new C5285q0();
        c5285q02.m9585d(c5285q0);
        if (i > 0) {
            c5285q02.m9583f(f15001y, String.valueOf(i));
        }
        c6139z.f15089a = mo8786w(c5285q02, c6117n, i, z);
        return c6139z;
    }

    /* renamed from: s */
    public final void m8823s(InterfaceC6120q interfaceC6120q) {
        Collection<C6139z> collection;
        synchronized (this.f15011i) {
            if (!this.f15017o.f15058a) {
                this.f15017o.f15059b.add(interfaceC6120q);
            }
            collection = this.f15017o.f15060c;
        }
        for (C6139z c6139z : collection) {
            interfaceC6120q.mo8815a(c6139z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0035, code lost:
        if (r0 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0037, code lost:
        r8.f15005c.execute(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003d, code lost:
        r0 = r9.f15089a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
        if (r8.f15017o.f15063f != r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
        r9 = r8.f15025w;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
        r9 = je.AbstractC6102v2.f14999A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
        r0.mo8827o(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007b, code lost:
        r2 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0083, code lost:
        if (r2.hasNext() == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0085, code lost:
        r4 = (je.AbstractC6102v2.InterfaceC6120q) r2.next();
        r4.mo8815a(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
        if ((r4 instanceof je.AbstractC6102v2.C6127w) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0093, code lost:
        if (r1 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0095, code lost:
        r4 = r8.f15017o;
        r5 = r4.f15063f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0099, code lost:
        if (r5 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009b, code lost:
        if (r5 == r9) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a0, code lost:
        if (r4.f15064g == false) goto L52;
     */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8822t(C6139z c6139z) {
        int min;
        RunnableC6118o runnableC6118o = null;
        boolean z = false;
        ArrayList arrayList = null;
        int i = 0;
        while (true) {
            synchronized (this.f15011i) {
                C6128x c6128x = this.f15017o;
                if (z) {
                    C6139z c6139z2 = c6128x.f15063f;
                    if (c6139z2 == null || c6139z2 == c6139z) {
                        if (c6128x.f15064g) {
                        }
                    }
                }
                if (i == c6128x.f15059b.size()) {
                    this.f15017o = c6128x.m8810e(c6139z);
                    if (!isReady()) {
                        return;
                    }
                    runnableC6118o = new RunnableC6118o();
                } else if (c6139z.f15090b) {
                    return;
                } else {
                    min = Math.min(i + 128, c6128x.f15059b.size());
                    if (arrayList == null) {
                        arrayList = new ArrayList(c6128x.f15059b.subList(i, min));
                    } else {
                        arrayList.clear();
                        arrayList.addAll(c6128x.f15059b.subList(i, min));
                    }
                }
            }
            i = min;
        }
    }

    /* renamed from: u */
    public final void m8821u() {
        Future<?> future;
        synchronized (this.f15011i) {
            C6123t c6123t = this.f15023u;
            future = null;
            if (c6123t != null) {
                c6123t.f15051c = true;
                Future<?> future2 = c6123t.f15050b;
                this.f15023u = null;
                future = future2;
            }
            C6128x c6128x = this.f15017o;
            if (!c6128x.f15065h) {
                c6128x = new C6128x(c6128x.f15059b, c6128x.f15060c, c6128x.f15061d, c6128x.f15063f, c6128x.f15064g, c6128x.f15058a, true, c6128x.f15062e);
            }
            this.f15017o = c6128x;
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    /* renamed from: v */
    public final boolean m8820v(C6128x c6128x) {
        if (c6128x.f15063f == null && c6128x.f15062e < this.f15009g.f15124a && !c6128x.f15065h) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public abstract InterfaceC6072s mo8786w(C5285q0 c5285q0, C6117n c6117n, int i, boolean z);

    /* renamed from: x */
    public abstract void mo8785x();

    /* renamed from: y */
    public abstract C5214b1 mo8784y();

    /* renamed from: z */
    public final void m8819z(ReqT reqt) {
        C6128x c6128x = this.f15017o;
        if (c6128x.f15058a) {
            c6128x.f15063f.f15089a.mo8831k(this.f15003a.f13184d.mo5973b(reqt));
        } else {
            m8823s(new C6116m(reqt));
        }
    }
}
