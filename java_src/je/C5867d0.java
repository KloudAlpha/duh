package je;

import androidx.activity.C0338q;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import je.C6033q1;
import p141he.AbstractC5226e;
import p141he.C5214b1;
import p141he.C5275o;
import p141he.C5279p;
import p141he.C5285q0;
import p383v8.C10265d;
/* compiled from: DelayedClientCall.java */
/* renamed from: je.d0 */
/* loaded from: classes2.dex */
public class C5867d0<ReqT, RespT> extends AbstractC5226e<ReqT, RespT> {

    /* renamed from: j */
    public static final C5874g f14386j;

    /* renamed from: a */
    public final ScheduledFuture<?> f14387a;

    /* renamed from: b */
    public final Executor f14388b;

    /* renamed from: c */
    public final C5275o f14389c;

    /* renamed from: d */
    public volatile boolean f14390d;

    /* renamed from: e */
    public AbstractC5226e.AbstractC5227a<RespT> f14391e;

    /* renamed from: f */
    public AbstractC5226e<ReqT, RespT> f14392f;

    /* renamed from: g */
    public C5214b1 f14393g;

    /* renamed from: h */
    public List<Runnable> f14394h = new ArrayList();

    /* renamed from: i */
    public C5876i<RespT> f14395i;

    /* compiled from: DelayedClientCall.java */
    /* renamed from: je.d0$a */
    /* loaded from: classes2.dex */
    public class C5868a extends AbstractRunnableC6162z {

        /* renamed from: c */
        public final /* synthetic */ C5876i f14396c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5868a(C5867d0 c5867d0, C5876i c5876i) {
            super(c5867d0.f14389c);
            this.f14396c = c5876i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // je.AbstractRunnableC6162z
        /* renamed from: a */
        public final void mo8787a() {
            List<Runnable> list;
            C5876i c5876i = this.f14396c;
            c5876i.getClass();
            List arrayList = new ArrayList();
            while (true) {
                synchronized (c5876i) {
                    if (c5876i.f14411c.isEmpty()) {
                        c5876i.f14411c = null;
                        c5876i.f14410b = true;
                        return;
                    }
                    list = c5876i.f14411c;
                    c5876i.f14411c = arrayList;
                }
                for (Runnable runnable : list) {
                    runnable.run();
                }
                list.clear();
                arrayList = list;
            }
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* renamed from: je.d0$b */
    /* loaded from: classes2.dex */
    public class RunnableC5869b implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ AbstractC5226e.AbstractC5227a f14397b;

        /* renamed from: c */
        public final /* synthetic */ C5285q0 f14398c;

        public RunnableC5869b(AbstractC5226e.AbstractC5227a abstractC5227a, C5285q0 c5285q0) {
            this.f14397b = abstractC5227a;
            this.f14398c = c5285q0;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5867d0.this.f14392f.mo8867e(this.f14397b, this.f14398c);
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* renamed from: je.d0$c */
    /* loaded from: classes2.dex */
    public class RunnableC5870c implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ C5214b1 f14400b;

        public RunnableC5870c(C5214b1 c5214b1) {
            this.f14400b = c5214b1;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AbstractC5226e<ReqT, RespT> abstractC5226e = C5867d0.this.f14392f;
            C5214b1 c5214b1 = this.f14400b;
            abstractC5226e.mo8871a(c5214b1.f13033b, c5214b1.f13034c);
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* renamed from: je.d0$d */
    /* loaded from: classes2.dex */
    public class RunnableC5871d implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ Object f14402b;

        public RunnableC5871d(Object obj) {
            this.f14402b = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            C5867d0.this.f14392f.mo8868d(this.f14402b);
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* renamed from: je.d0$e */
    /* loaded from: classes2.dex */
    public class RunnableC5872e implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ int f14404b;

        public RunnableC5872e(int i) {
            this.f14404b = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5867d0.this.f14392f.mo8869c(this.f14404b);
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* renamed from: je.d0$f */
    /* loaded from: classes2.dex */
    public class RunnableC5873f implements Runnable {
        public RunnableC5873f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5867d0.this.f14392f.mo8870b();
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* renamed from: je.d0$g */
    /* loaded from: classes2.dex */
    public class C5874g extends AbstractC5226e<Object, Object> {
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

    /* compiled from: DelayedClientCall.java */
    /* renamed from: je.d0$h */
    /* loaded from: classes2.dex */
    public final class C5875h extends AbstractRunnableC6162z {

        /* renamed from: c */
        public final AbstractC5226e.AbstractC5227a<RespT> f14407c;

        /* renamed from: d */
        public final C5214b1 f14408d;

        public C5875h(C5867d0 c5867d0, AbstractC5226e.AbstractC5227a<RespT> abstractC5227a, C5214b1 c5214b1) {
            super(c5867d0.f14389c);
            this.f14407c = abstractC5227a;
            this.f14408d = c5214b1;
        }

        @Override // je.AbstractRunnableC6162z
        /* renamed from: a */
        public final void mo8787a() {
            this.f14407c.mo8988a(new C5285q0(), this.f14408d);
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* renamed from: je.d0$i */
    /* loaded from: classes2.dex */
    public static final class C5876i<RespT> extends AbstractC5226e.AbstractC5227a<RespT> {

        /* renamed from: a */
        public final AbstractC5226e.AbstractC5227a<RespT> f14409a;

        /* renamed from: b */
        public volatile boolean f14410b;

        /* renamed from: c */
        public List<Runnable> f14411c = new ArrayList();

        /* compiled from: DelayedClientCall.java */
        /* renamed from: je.d0$i$a */
        /* loaded from: classes2.dex */
        public class RunnableC5877a implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ C5285q0 f14412b;

            public RunnableC5877a(C5285q0 c5285q0) {
                this.f14412b = c5285q0;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C5876i.this.f14409a.mo8987b(this.f14412b);
            }
        }

        /* compiled from: DelayedClientCall.java */
        /* renamed from: je.d0$i$b */
        /* loaded from: classes2.dex */
        public class RunnableC5878b implements Runnable {

            /* renamed from: b */
            public final /* synthetic */ Object f14414b;

            public RunnableC5878b(Object obj) {
                this.f14414b = obj;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                C5876i.this.f14409a.mo8986c(this.f14414b);
            }
        }

        /* compiled from: DelayedClientCall.java */
        /* renamed from: je.d0$i$c */
        /* loaded from: classes2.dex */
        public class RunnableC5879c implements Runnable {
            public RunnableC5879c() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                C5876i.this.f14409a.mo8985d();
            }
        }

        public C5876i(AbstractC5226e.AbstractC5227a<RespT> abstractC5227a) {
            this.f14409a = abstractC5227a;
        }

        @Override // p141he.AbstractC5226e.AbstractC5227a
        /* renamed from: a */
        public final void mo8988a(C5285q0 c5285q0, C5214b1 c5214b1) {
            m8984e(new RunnableC5887e0(this, c5214b1, c5285q0));
        }

        @Override // p141he.AbstractC5226e.AbstractC5227a
        /* renamed from: b */
        public final void mo8987b(C5285q0 c5285q0) {
            if (this.f14410b) {
                this.f14409a.mo8987b(c5285q0);
            } else {
                m8984e(new RunnableC5877a(c5285q0));
            }
        }

        @Override // p141he.AbstractC5226e.AbstractC5227a
        /* renamed from: c */
        public final void mo8986c(RespT respt) {
            if (this.f14410b) {
                this.f14409a.mo8986c(respt);
            } else {
                m8984e(new RunnableC5878b(respt));
            }
        }

        @Override // p141he.AbstractC5226e.AbstractC5227a
        /* renamed from: d */
        public final void mo8985d() {
            if (this.f14410b) {
                this.f14409a.mo8985d();
            } else {
                m8984e(new RunnableC5879c());
            }
        }

        /* renamed from: e */
        public final void m8984e(Runnable runnable) {
            synchronized (this) {
                if (!this.f14410b) {
                    this.f14411c.add(runnable);
                } else {
                    runnable.run();
                }
            }
        }
    }

    static {
        Logger.getLogger(C5867d0.class.getName());
        f14386j = new C5874g();
    }

    public C5867d0(Executor executor, C6033q1.ScheduledExecutorServiceC6059o scheduledExecutorServiceC6059o, C5279p c5279p) {
        ScheduledFuture<?> schedule;
        C0338q.m14339p(executor, "callExecutor");
        this.f14388b = executor;
        C0338q.m14339p(scheduledExecutorServiceC6059o, "scheduler");
        C5275o m9598b = C5275o.m9598b();
        this.f14389c = m9598b;
        m9598b.getClass();
        if (c5279p == null) {
            schedule = null;
        } else {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long min = Math.min((long) RecyclerView.FOREVER_NS, c5279p.m9592j(timeUnit));
            long abs = Math.abs(min);
            TimeUnit timeUnit2 = TimeUnit.SECONDS;
            long nanos = abs / timeUnit2.toNanos(1L);
            long abs2 = Math.abs(min) % timeUnit2.toNanos(1L);
            StringBuilder sb2 = new StringBuilder();
            if (min < 0) {
                sb2.append("ClientCall started after deadline exceeded. Deadline exceeded after -");
            } else {
                sb2.append("Deadline exceeded after ");
            }
            sb2.append(nanos);
            sb2.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
            sb2.append("s. ");
            schedule = scheduledExecutorServiceC6059o.schedule(new RunnableC5847c0(this, sb2), min, timeUnit);
        }
        this.f14387a = schedule;
    }

    @Override // p141he.AbstractC5226e
    /* renamed from: a */
    public final void mo8871a(String str, Throwable th2) {
        C5214b1 m9621g;
        C5214b1 c5214b1 = C5214b1.f13022f;
        if (str != null) {
            m9621g = c5214b1.m9621g(str);
        } else {
            m9621g = c5214b1.m9621g("Call cancelled without message");
        }
        if (th2 != null) {
            m9621g = m9621g.m9622f(th2);
        }
        m8991g(m9621g, false);
    }

    @Override // p141he.AbstractC5226e
    /* renamed from: b */
    public final void mo8870b() {
        m8990h(new RunnableC5873f());
    }

    @Override // p141he.AbstractC5226e
    /* renamed from: c */
    public final void mo8869c(int i) {
        if (this.f14390d) {
            this.f14392f.mo8869c(i);
        } else {
            m8990h(new RunnableC5872e(i));
        }
    }

    @Override // p141he.AbstractC5226e
    /* renamed from: d */
    public final void mo8868d(ReqT reqt) {
        if (this.f14390d) {
            this.f14392f.mo8868d(reqt);
        } else {
            m8990h(new RunnableC5871d(reqt));
        }
    }

    @Override // p141he.AbstractC5226e
    /* renamed from: e */
    public final void mo8867e(AbstractC5226e.AbstractC5227a<RespT> abstractC5227a, C5285q0 c5285q0) {
        boolean z;
        C5214b1 c5214b1;
        boolean z2;
        if (this.f14391e == null) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("already started", z);
        synchronized (this) {
            C0338q.m14339p(abstractC5227a, "listener");
            this.f14391e = abstractC5227a;
            c5214b1 = this.f14393g;
            z2 = this.f14390d;
            if (!z2) {
                C5876i<RespT> c5876i = new C5876i<>(abstractC5227a);
                this.f14395i = c5876i;
                abstractC5227a = c5876i;
            }
        }
        if (c5214b1 != null) {
            this.f14388b.execute(new C5875h(this, abstractC5227a, c5214b1));
        } else if (z2) {
            this.f14392f.mo8867e(abstractC5227a, c5285q0);
        } else {
            m8990h(new RunnableC5869b(abstractC5227a, c5285q0));
        }
    }

    /* renamed from: f */
    public void mo8866f() {
    }

    /* renamed from: g */
    public final void m8991g(C5214b1 c5214b1, boolean z) {
        AbstractC5226e.AbstractC5227a<RespT> abstractC5227a;
        synchronized (this) {
            try {
                AbstractC5226e<ReqT, RespT> abstractC5226e = this.f14392f;
                boolean z2 = false;
                boolean z3 = true;
                if (abstractC5226e == null) {
                    C5874g c5874g = f14386j;
                    if (abstractC5226e != null) {
                        z3 = false;
                    }
                    C0338q.m14335t(z3, "realCall already set to %s", abstractC5226e);
                    ScheduledFuture<?> scheduledFuture = this.f14387a;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f14392f = c5874g;
                    abstractC5227a = this.f14391e;
                    this.f14393g = c5214b1;
                } else if (z) {
                    return;
                } else {
                    abstractC5227a = null;
                    z2 = true;
                }
                if (z2) {
                    m8990h(new RunnableC5870c(c5214b1));
                } else {
                    if (abstractC5227a != null) {
                        this.f14388b.execute(new C5875h(this, abstractC5227a, c5214b1));
                    }
                    m8989i();
                }
                mo8866f();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: h */
    public final void m8990h(Runnable runnable) {
        synchronized (this) {
            if (!this.f14390d) {
                this.f14394h.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r0.hasNext() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8989i() {
        C5876i<RespT> c5876i;
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                if (this.f14394h.isEmpty()) {
                    break;
                }
                list = this.f14394h;
                this.f14394h = arrayList;
            }
            if (c5876i == null) {
                this.f14388b.execute(new C5868a(this, c5876i));
                return;
            }
            return;
            list.clear();
            arrayList = list;
        }
        this.f14394h = null;
        this.f14390d = true;
        c5876i = this.f14395i;
        if (c5876i == null) {
        }
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(this.f14392f, "realCall");
        return m3105b.toString();
    }
}
