package je;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import je.C6033q1;
import je.InterfaceC5933g2;
import je.InterfaceC6078t;
import p141he.AbstractC5242h;
import p141he.AbstractC5249i0;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5224d0;
import p141he.C5275o;
import p141he.C5285q0;
import p141he.C5295r0;
import p141he.ExecutorC5229e1;
import p187k0.C6403y2;
/* compiled from: DelayedClientTransport.java */
/* renamed from: je.f0 */
/* loaded from: classes2.dex */
public final class C5893f0 implements InterfaceC5933g2 {

    /* renamed from: c */
    public final Executor f14477c;

    /* renamed from: d */
    public final ExecutorC5229e1 f14478d;

    /* renamed from: e */
    public RunnableC5894a f14479e;

    /* renamed from: f */
    public RunnableC5895b f14480f;

    /* renamed from: g */
    public Runnable f14481g;

    /* renamed from: h */
    public InterfaceC5933g2.InterfaceC5934a f14482h;

    /* renamed from: j */
    public C5214b1 f14484j;

    /* renamed from: k */
    public AbstractC5249i0.AbstractC5258h f14485k;

    /* renamed from: l */
    public long f14486l;

    /* renamed from: a */
    public final C5224d0 f14475a = C5224d0.m9617a(C5893f0.class, null);

    /* renamed from: b */
    public final Object f14476b = new Object();

    /* renamed from: i */
    public Collection<C5898e> f14483i = new LinkedHashSet();

    /* compiled from: DelayedClientTransport.java */
    /* renamed from: je.f0$a */
    /* loaded from: classes2.dex */
    public class RunnableC5894a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC5933g2.InterfaceC5934a f14487b;

        public RunnableC5894a(C6033q1.C6041h c6041h) {
            this.f14487b = c6041h;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f14487b.mo8877d(true);
        }
    }

    /* compiled from: DelayedClientTransport.java */
    /* renamed from: je.f0$b */
    /* loaded from: classes2.dex */
    public class RunnableC5895b implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC5933g2.InterfaceC5934a f14488b;

        public RunnableC5895b(C6033q1.C6041h c6041h) {
            this.f14488b = c6041h;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f14488b.mo8877d(false);
        }
    }

    /* compiled from: DelayedClientTransport.java */
    /* renamed from: je.f0$c */
    /* loaded from: classes2.dex */
    public class RunnableC5896c implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC5933g2.InterfaceC5934a f14489b;

        public RunnableC5896c(C6033q1.C6041h c6041h) {
            this.f14489b = c6041h;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f14489b.mo8878c();
        }
    }

    /* compiled from: DelayedClientTransport.java */
    /* renamed from: je.f0$d */
    /* loaded from: classes2.dex */
    public class RunnableC5897d implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ C5214b1 f14490b;

        public RunnableC5897d(C5214b1 c5214b1) {
            this.f14490b = c5214b1;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5893f0.this.f14482h.mo8880a(this.f14490b);
        }
    }

    /* compiled from: DelayedClientTransport.java */
    /* renamed from: je.f0$e */
    /* loaded from: classes2.dex */
    public class C5898e extends C5913g0 {

        /* renamed from: j */
        public final AbstractC5249i0.AbstractC5255e f14492j;

        /* renamed from: k */
        public final C5275o f14493k = C5275o.m9598b();

        /* renamed from: l */
        public final AbstractC5242h[] f14494l;

        public C5898e(C6022p2 c6022p2, AbstractC5242h[] abstractC5242hArr) {
            this.f14492j = c6022p2;
            this.f14494l = abstractC5242hArr;
        }

        @Override // je.C5913g0, je.InterfaceC6072s
        /* renamed from: e */
        public final void mo8836e(C6403y2 c6403y2) {
            if (Boolean.TRUE.equals(((C6022p2) this.f14492j).f14763a.f13064h)) {
                c6403y2.f15747b.add("wait_for_ready");
            }
            super.mo8836e(c6403y2);
        }

        @Override // je.C5913g0, je.InterfaceC6072s
        /* renamed from: o */
        public final void mo8827o(C5214b1 c5214b1) {
            super.mo8827o(c5214b1);
            synchronized (C5893f0.this.f14476b) {
                C5893f0 c5893f0 = C5893f0.this;
                if (c5893f0.f14481g != null) {
                    boolean remove = c5893f0.f14483i.remove(this);
                    if (!C5893f0.this.m8979b() && remove) {
                        C5893f0 c5893f02 = C5893f0.this;
                        c5893f02.f14478d.m9614b(c5893f02.f14480f);
                        C5893f0 c5893f03 = C5893f0.this;
                        if (c5893f03.f14484j != null) {
                            c5893f03.f14478d.m9614b(c5893f03.f14481g);
                            C5893f0.this.f14481g = null;
                        }
                    }
                }
            }
            C5893f0.this.f14478d.m9615a();
        }

        @Override // je.C5913g0
        /* renamed from: r */
        public final void mo8972r(C5214b1 c5214b1) {
            for (AbstractC5242h abstractC5242h : this.f14494l) {
                abstractC5242h.mo4775E3(c5214b1);
            }
        }
    }

    public C5893f0(Executor executor, ExecutorC5229e1 executorC5229e1) {
        this.f14477c = executor;
        this.f14478d = executorC5229e1;
    }

    @Override // je.InterfaceC5933g2
    /* renamed from: E */
    public final void mo7949E(C5214b1 c5214b1) {
        Runnable runnable;
        synchronized (this.f14476b) {
            if (this.f14484j != null) {
                return;
            }
            this.f14484j = c5214b1;
            this.f14478d.m9614b(new RunnableC5897d(c5214b1));
            if (!m8979b() && (runnable = this.f14481g) != null) {
                this.f14478d.m9614b(runnable);
                this.f14481g = null;
            }
            this.f14478d.m9615a();
        }
    }

    @Override // p141he.InterfaceC5220c0
    /* renamed from: H */
    public final C5224d0 mo7948H() {
        return this.f14475a;
    }

    @Override // je.InterfaceC6083u
    /* renamed from: P */
    public final InterfaceC6072s mo7947P(C5295r0<?, ?> c5295r0, C5285q0 c5285q0, C5218c c5218c, AbstractC5242h[] abstractC5242hArr) {
        InterfaceC6072s c5990l0;
        try {
            C6022p2 c6022p2 = new C6022p2(c5295r0, c5285q0, c5218c);
            AbstractC5249i0.AbstractC5258h abstractC5258h = null;
            long j = -1;
            while (true) {
                synchronized (this.f14476b) {
                    C5214b1 c5214b1 = this.f14484j;
                    if (c5214b1 != null) {
                        c5990l0 = new C5990l0(c5214b1, InterfaceC6078t.EnumC6079a.PROCESSED, abstractC5242hArr);
                        break;
                    }
                    AbstractC5249i0.AbstractC5258h abstractC5258h2 = this.f14485k;
                    if (abstractC5258h2 == null) {
                        c5990l0 = m8980a(c6022p2, abstractC5242hArr);
                        break;
                    } else if (abstractC5258h != null && j == this.f14486l) {
                        c5990l0 = m8980a(c6022p2, abstractC5242hArr);
                        break;
                    } else {
                        j = this.f14486l;
                        InterfaceC6083u m8845e = C6092v0.m8845e(abstractC5258h2.mo4762a(c6022p2), Boolean.TRUE.equals(c5218c.f13064h));
                        if (m8845e != null) {
                            c5990l0 = m8845e.mo7947P(c6022p2.f14765c, c6022p2.f14764b, c6022p2.f14763a, abstractC5242hArr);
                            break;
                        }
                        abstractC5258h = abstractC5258h2;
                    }
                }
            }
            return c5990l0;
        } finally {
            this.f14478d.m9615a();
        }
    }

    /* renamed from: a */
    public final C5898e m8980a(C6022p2 c6022p2, AbstractC5242h[] abstractC5242hArr) {
        int size;
        C5898e c5898e = new C5898e(c6022p2, abstractC5242hArr);
        this.f14483i.add(c5898e);
        synchronized (this.f14476b) {
            size = this.f14483i.size();
        }
        if (size == 1) {
            this.f14478d.m9614b(this.f14479e);
        }
        return c5898e;
    }

    /* renamed from: b */
    public final boolean m8979b() {
        boolean z;
        synchronized (this.f14476b) {
            if (!this.f14483i.isEmpty()) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: c */
    public final void m8978c(AbstractC5249i0.AbstractC5258h abstractC5258h) {
        Runnable runnable;
        synchronized (this.f14476b) {
            this.f14485k = abstractC5258h;
            this.f14486l++;
            if (abstractC5258h != null && m8979b()) {
                ArrayList arrayList = new ArrayList(this.f14483i);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C5898e c5898e = (C5898e) it.next();
                    AbstractC5249i0.C5254d mo4762a = abstractC5258h.mo4762a(c5898e.f14492j);
                    C5218c c5218c = ((C6022p2) c5898e.f14492j).f14763a;
                    InterfaceC6083u m8845e = C6092v0.m8845e(mo4762a, Boolean.TRUE.equals(c5218c.f13064h));
                    if (m8845e != null) {
                        Executor executor = this.f14477c;
                        Executor executor2 = c5218c.f13058b;
                        if (executor2 != null) {
                            executor = executor2;
                        }
                        C5275o m9599a = c5898e.f14493k.m9599a();
                        try {
                            AbstractC5249i0.AbstractC5255e abstractC5255e = c5898e.f14492j;
                            InterfaceC6072s mo7947P = m8845e.mo7947P(((C6022p2) abstractC5255e).f14765c, ((C6022p2) abstractC5255e).f14764b, ((C6022p2) abstractC5255e).f14763a, c5898e.f14494l);
                            c5898e.f14493k.m9597c(m9599a);
                            RunnableC5941h0 m8971s = c5898e.m8971s(mo7947P);
                            if (m8971s != null) {
                                executor.execute(m8971s);
                            }
                            arrayList2.add(c5898e);
                        } catch (Throwable th2) {
                            c5898e.f14493k.m9597c(m9599a);
                            throw th2;
                        }
                    }
                }
                synchronized (this.f14476b) {
                    if (!m8979b()) {
                        return;
                    }
                    this.f14483i.removeAll(arrayList2);
                    if (this.f14483i.isEmpty()) {
                        this.f14483i = new LinkedHashSet();
                    }
                    if (!m8979b()) {
                        this.f14478d.m9614b(this.f14480f);
                        if (this.f14484j != null && (runnable = this.f14481g) != null) {
                            this.f14478d.m9614b(runnable);
                            this.f14481g = null;
                        }
                    }
                    this.f14478d.m9615a();
                }
            }
        }
    }

    @Override // je.InterfaceC5933g2
    /* renamed from: k */
    public final void mo7937k(C5214b1 c5214b1) {
        Collection<C5898e> collection;
        Runnable runnable;
        mo7949E(c5214b1);
        synchronized (this.f14476b) {
            collection = this.f14483i;
            runnable = this.f14481g;
            this.f14481g = null;
            if (!collection.isEmpty()) {
                this.f14483i = Collections.emptyList();
            }
        }
        if (runnable != null) {
            for (C5898e c5898e : collection) {
                RunnableC5941h0 m8971s = c5898e.m8971s(new C5990l0(c5214b1, InterfaceC6078t.EnumC6079a.REFUSED, c5898e.f14494l));
                if (m8971s != null) {
                    m8971s.run();
                }
            }
            this.f14478d.execute(runnable);
        }
    }

    @Override // je.InterfaceC5933g2
    /* renamed from: z */
    public final Runnable mo7927z(InterfaceC5933g2.InterfaceC5934a interfaceC5934a) {
        this.f14482h = interfaceC5934a;
        C6033q1.C6041h c6041h = (C6033q1.C6041h) interfaceC5934a;
        this.f14479e = new RunnableC5894a(c6041h);
        this.f14480f = new RunnableC5895b(c6041h);
        this.f14481g = new RunnableC5896c(c6041h);
        return null;
    }
}
