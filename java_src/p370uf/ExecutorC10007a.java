package p370uf;

import androidx.activity.C0333l;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import p002a0.C0118m0;
import p072df.C3335k;
import p142hf.AbstractC5326c;
import p266of.C7914f0;
import p353te.C9473u;
import p355u.C9687g;
import p458zb.AbstractC12297x;
import tf.C9496p;
import tf.C9499s;
/* compiled from: CoroutineScheduler.kt */
/* renamed from: uf.a */
/* loaded from: classes2.dex */
public final class ExecutorC10007a implements Executor, Closeable {

    /* renamed from: X */
    public final C9496p<C10008a> f24322X;
    private volatile /* synthetic */ int _isTerminated;

    /* renamed from: b */
    public final int f24323b;

    /* renamed from: c */
    public final int f24324c;
    public volatile /* synthetic */ long controlState;

    /* renamed from: d */
    public final long f24325d;
    private volatile /* synthetic */ long parkedWorkersStack;

    /* renamed from: q */
    public final String f24326q;

    /* renamed from: x */
    public final C10011d f24327x;

    /* renamed from: y */
    public final C10011d f24328y;

    /* renamed from: v1 */
    public static final C9499s f24321v1 = new C9499s("NOT_IN_STACK");

    /* renamed from: Y */
    public static final /* synthetic */ AtomicLongFieldUpdater f24318Y = AtomicLongFieldUpdater.newUpdater(ExecutorC10007a.class, "parkedWorkersStack");

    /* renamed from: Z */
    public static final /* synthetic */ AtomicLongFieldUpdater f24319Z = AtomicLongFieldUpdater.newUpdater(ExecutorC10007a.class, "controlState");

    /* renamed from: a1 */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f24320a1 = AtomicIntegerFieldUpdater.newUpdater(ExecutorC10007a.class, "_isTerminated");

    /* compiled from: CoroutineScheduler.kt */
    /* renamed from: uf.a$a */
    /* loaded from: classes2.dex */
    public final class C10008a extends Thread {

        /* renamed from: Y */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f24329Y = AtomicIntegerFieldUpdater.newUpdater(C10008a.class, "workerCtl");

        /* renamed from: b */
        public final C10020m f24331b;

        /* renamed from: c */
        public int f24332c;

        /* renamed from: d */
        public long f24333d;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;

        /* renamed from: q */
        public long f24334q;
        public volatile /* synthetic */ int workerCtl;

        /* renamed from: x */
        public int f24335x;

        /* renamed from: y */
        public boolean f24336y;

        public C10008a() {
            throw null;
        }

        public C10008a(int i) {
            setDaemon(true);
            this.f24331b = new C10020m();
            this.f24332c = 4;
            this.workerCtl = 0;
            this.nextParkedWorker = ExecutorC10007a.f24321v1;
            this.f24335x = AbstractC5326c.f13261b.mo9502a();
            m3222f(i);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x007a  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final AbstractRunnableC10014g m3227a(boolean z) {
            boolean z2;
            AbstractRunnableC10014g m3651d;
            AbstractRunnableC10014g abstractRunnableC10014g;
            AbstractRunnableC10014g m3223e;
            AbstractRunnableC10014g m3223e2;
            boolean z3;
            boolean z4 = true;
            if (this.f24332c != 1) {
                ExecutorC10007a executorC10007a = ExecutorC10007a.this;
                while (true) {
                    long j = executorC10007a.controlState;
                    if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                        z3 = false;
                        break;
                    } else if (ExecutorC10007a.f24319Z.compareAndSet(executorC10007a, j, j - 4398046511104L)) {
                        z3 = true;
                        break;
                    }
                }
                if (z3) {
                    this.f24332c = 1;
                } else {
                    z2 = false;
                    if (!z2) {
                        if (z) {
                            if (m3224d(ExecutorC10007a.this.f24323b * 2) != 0) {
                                z4 = false;
                            }
                            if (!z4 || (m3223e2 = m3223e()) == null) {
                                C10020m c10020m = this.f24331b;
                                c10020m.getClass();
                                AbstractRunnableC10014g abstractRunnableC10014g2 = (AbstractRunnableC10014g) C10020m.f24354b.getAndSet(c10020m, null);
                                if (abstractRunnableC10014g2 == null) {
                                    abstractRunnableC10014g = c10020m.m3211d();
                                } else {
                                    abstractRunnableC10014g = abstractRunnableC10014g2;
                                }
                                if (abstractRunnableC10014g == null) {
                                    if (!z4 && (m3223e = m3223e()) != null) {
                                        return m3223e;
                                    }
                                } else {
                                    return abstractRunnableC10014g;
                                }
                            } else {
                                return m3223e2;
                            }
                        } else {
                            AbstractRunnableC10014g m3223e3 = m3223e();
                            if (m3223e3 != null) {
                                return m3223e3;
                            }
                        }
                        return m3219i(false);
                    }
                    if (z) {
                        C10020m c10020m2 = this.f24331b;
                        c10020m2.getClass();
                        m3651d = (AbstractRunnableC10014g) C10020m.f24354b.getAndSet(c10020m2, null);
                        if (m3651d == null) {
                            m3651d = c10020m2.m3211d();
                        }
                        if (m3651d == null) {
                            m3651d = ExecutorC10007a.this.f24328y.m3651d();
                        }
                    } else {
                        m3651d = ExecutorC10007a.this.f24328y.m3651d();
                    }
                    if (m3651d == null) {
                        return m3219i(true);
                    }
                    return m3651d;
                }
            }
            z2 = true;
            if (!z2) {
            }
        }

        /* renamed from: b */
        public final int m3226b() {
            return this.indexInArray;
        }

        /* renamed from: c */
        public final Object m3225c() {
            return this.nextParkedWorker;
        }

        /* renamed from: d */
        public final int m3224d(int i) {
            int i2 = this.f24335x;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.f24335x = i5;
            int i6 = i - 1;
            if ((i6 & i) == 0) {
                return i5 & i6;
            }
            return (i5 & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE) % i;
        }

        /* renamed from: e */
        public final AbstractRunnableC10014g m3223e() {
            if (m3224d(2) == 0) {
                AbstractRunnableC10014g m3651d = ExecutorC10007a.this.f24327x.m3651d();
                if (m3651d != null) {
                    return m3651d;
                }
                return ExecutorC10007a.this.f24328y.m3651d();
            }
            AbstractRunnableC10014g m3651d2 = ExecutorC10007a.this.f24328y.m3651d();
            if (m3651d2 != null) {
                return m3651d2;
            }
            return ExecutorC10007a.this.f24327x.m3651d();
        }

        /* renamed from: f */
        public final void m3222f(int i) {
            String valueOf;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(ExecutorC10007a.this.f24326q);
            sb2.append("-worker-");
            if (i == 0) {
                valueOf = "TERMINATED";
            } else {
                valueOf = String.valueOf(i);
            }
            sb2.append(valueOf);
            setName(sb2.toString());
            this.indexInArray = i;
        }

        /* renamed from: g */
        public final void m3221g(Object obj) {
            this.nextParkedWorker = obj;
        }

        /* renamed from: h */
        public final boolean m3220h(int i) {
            int i2 = this.f24332c;
            boolean z = true;
            if (i2 != 1) {
                z = false;
            }
            if (z) {
                ExecutorC10007a.f24319Z.addAndGet(ExecutorC10007a.this, 4398046511104L);
            }
            if (i2 != i) {
                this.f24332c = i;
            }
            return z;
        }

        /* renamed from: i */
        public final AbstractRunnableC10014g m3219i(boolean z) {
            long m3209f;
            int i = (int) (ExecutorC10007a.this.controlState & 2097151);
            if (i < 2) {
                return null;
            }
            int m3224d = m3224d(i);
            ExecutorC10007a executorC10007a = ExecutorC10007a.this;
            long j = RecyclerView.FOREVER_NS;
            for (int i2 = 0; i2 < i; i2++) {
                m3224d++;
                if (m3224d > i) {
                    m3224d = 1;
                }
                C10008a m3640b = executorC10007a.f24322X.m3640b(m3224d);
                if (m3640b != null && m3640b != this) {
                    if (z) {
                        m3209f = this.f24331b.m3210e(m3640b.f24331b);
                    } else {
                        C10020m c10020m = this.f24331b;
                        C10020m c10020m2 = m3640b.f24331b;
                        c10020m.getClass();
                        AbstractRunnableC10014g m3211d = c10020m2.m3211d();
                        if (m3211d != null) {
                            c10020m.m3214a(m3211d, false);
                            m3209f = -1;
                        } else {
                            m3209f = c10020m.m3209f(c10020m2, false);
                        }
                    }
                    if (m3209f == -1) {
                        C10020m c10020m3 = this.f24331b;
                        c10020m3.getClass();
                        AbstractRunnableC10014g abstractRunnableC10014g = (AbstractRunnableC10014g) C10020m.f24354b.getAndSet(c10020m3, null);
                        if (abstractRunnableC10014g == null) {
                            return c10020m3.m3211d();
                        }
                        return abstractRunnableC10014g;
                    } else if (m3209f > 0) {
                        j = Math.min(j, m3209f);
                    }
                }
            }
            if (j == RecyclerView.FOREVER_NS) {
                j = 0;
            }
            this.f24334q = j;
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:100:0x0065 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:105:0x0002 A[SYNTHETIC] */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void run() {
            boolean z;
            boolean z2;
            loop0: while (true) {
                boolean z3 = false;
                while (!ExecutorC10007a.this.isTerminated() && this.f24332c != 5) {
                    AbstractRunnableC10014g m3227a = m3227a(this.f24336y);
                    if (m3227a != null) {
                        this.f24334q = 0L;
                        int mo3217b = m3227a.f24343c.mo3217b();
                        this.f24333d = 0L;
                        if (this.f24332c == 3) {
                            this.f24332c = 2;
                        }
                        if (mo3217b != 0 && m3220h(2)) {
                            ExecutorC10007a executorC10007a = ExecutorC10007a.this;
                            if (!executorC10007a.m3228r() && !executorC10007a.m3229i(executorC10007a.controlState)) {
                                executorC10007a.m3228r();
                            }
                        }
                        ExecutorC10007a.this.getClass();
                        try {
                            m3227a.run();
                        } finally {
                            if (mo3217b == 0) {
                            }
                        }
                        if (mo3217b == 0) {
                            ExecutorC10007a.f24319Z.addAndGet(ExecutorC10007a.this, -2097152L);
                            if (this.f24332c != 5) {
                                this.f24332c = 4;
                            }
                        }
                    } else {
                        this.f24336y = false;
                        if (this.f24334q != 0) {
                            if (!z3) {
                                z3 = true;
                            } else {
                                m3220h(3);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.f24334q);
                                this.f24334q = 0L;
                            }
                        } else {
                            if (this.nextParkedWorker != ExecutorC10007a.f24321v1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                ExecutorC10007a.this.m3231d(this);
                            } else {
                                this.workerCtl = -1;
                                while (true) {
                                    if (this.nextParkedWorker != ExecutorC10007a.f24321v1) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2 && this.workerCtl == -1 && !ExecutorC10007a.this.isTerminated() && this.f24332c != 5) {
                                        m3220h(3);
                                        Thread.interrupted();
                                        if (this.f24333d == 0) {
                                            this.f24333d = System.nanoTime() + ExecutorC10007a.this.f24325d;
                                        }
                                        LockSupport.parkNanos(ExecutorC10007a.this.f24325d);
                                        if (System.nanoTime() - this.f24333d >= 0) {
                                            this.f24333d = 0L;
                                            ExecutorC10007a executorC10007a2 = ExecutorC10007a.this;
                                            synchronized (executorC10007a2.f24322X) {
                                                if (!executorC10007a2.isTerminated()) {
                                                    if (((int) (executorC10007a2.controlState & 2097151)) > executorC10007a2.f24323b) {
                                                        if (f24329Y.compareAndSet(this, -1, 1)) {
                                                            int i = this.indexInArray;
                                                            m3222f(0);
                                                            executorC10007a2.m3230g(this, i, 0);
                                                            int andDecrement = (int) (ExecutorC10007a.f24319Z.getAndDecrement(executorC10007a2) & 2097151);
                                                            if (andDecrement != i) {
                                                                C10008a m3640b = executorC10007a2.f24322X.m3640b(andDecrement);
                                                                C3335k.m11454b(m3640b);
                                                                C10008a c10008a = m3640b;
                                                                executorC10007a2.f24322X.m3639c(i, c10008a);
                                                                c10008a.m3222f(i);
                                                                executorC10007a2.m3230g(c10008a, andDecrement, i);
                                                            }
                                                            executorC10007a2.f24322X.m3639c(andDecrement, null);
                                                            C9473u c9473u = C9473u.f23053a;
                                                            this.f24332c = 5;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            m3220h(5);
        }
    }

    public ExecutorC10007a(int i, int i2, long j, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        this.f24323b = i;
        this.f24324c = i2;
        this.f24325d = j;
        this.f24326q = str;
        if (i >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 >= i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i2 <= 2097150) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (j > 0) {
                        this.f24327x = new C10011d();
                        this.f24328y = new C10011d();
                        this.parkedWorkersStack = 0L;
                        this.f24322X = new C9496p<>(i + 1);
                        this.controlState = i << 42;
                        this._isTerminated = 0;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
                }
                throw new IllegalArgumentException(C1830f0.m12266g("Max pool size ", i2, " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(C0333l.m14475d("Max pool size ", i2, " should be greater than or equals to core pool size ", i).toString());
        }
        throw new IllegalArgumentException(C1830f0.m12266g("Core pool size ", i, " should be at least 1").toString());
    }

    /* renamed from: a */
    public final int m3233a() {
        boolean z;
        synchronized (this.f24322X) {
            if (this._isTerminated != 0) {
                return -1;
            }
            long j = this.controlState;
            int i = (int) (j & 2097151);
            int i2 = i - ((int) ((j & 4398044413952L) >> 21));
            boolean z2 = false;
            if (i2 < 0) {
                i2 = 0;
            }
            if (i2 >= this.f24323b) {
                return 0;
            }
            if (i >= this.f24324c) {
                return 0;
            }
            int i3 = ((int) (this.controlState & 2097151)) + 1;
            if (i3 > 0 && this.f24322X.m3640b(i3) == null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                C10008a c10008a = new C10008a(i3);
                this.f24322X.m3639c(i3, c10008a);
                if (i3 == ((int) (2097151 & f24319Z.incrementAndGet(this)))) {
                    z2 = true;
                }
                if (z2) {
                    c10008a.start();
                    return i2 + 1;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    /* renamed from: c */
    public final void m3232c(Runnable runnable, InterfaceC10015h interfaceC10015h, boolean z) {
        AbstractRunnableC10014g c10017j;
        C10008a c10008a;
        AbstractRunnableC10014g abstractRunnableC10014g;
        boolean z2;
        boolean m3654a;
        C10018k.f24350e.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC10014g) {
            c10017j = (AbstractRunnableC10014g) runnable;
            c10017j.f24342b = nanoTime;
            c10017j.f24343c = interfaceC10015h;
        } else {
            c10017j = new C10017j(runnable, nanoTime, interfaceC10015h);
        }
        Thread currentThread = Thread.currentThread();
        C10008a c10008a2 = null;
        if (currentThread instanceof C10008a) {
            c10008a = (C10008a) currentThread;
        } else {
            c10008a = null;
        }
        if (c10008a != null && C3335k.m11455a(ExecutorC10007a.this, this)) {
            c10008a2 = c10008a;
        }
        boolean z3 = true;
        if (c10008a2 == null || c10008a2.f24332c == 5 || (c10017j.f24343c.mo3217b() == 0 && c10008a2.f24332c == 2)) {
            abstractRunnableC10014g = c10017j;
        } else {
            c10008a2.f24336y = true;
            abstractRunnableC10014g = c10008a2.f24331b.m3214a(c10017j, z);
        }
        if (abstractRunnableC10014g != null) {
            if (abstractRunnableC10014g.f24343c.mo3217b() == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                m3654a = this.f24328y.m3654a(abstractRunnableC10014g);
            } else {
                m3654a = this.f24327x.m3654a(abstractRunnableC10014g);
            }
            if (!m3654a) {
                throw new RejectedExecutionException(C0118m0.m14941d(new StringBuilder(), this.f24326q, " was terminated"));
            }
        }
        if (!z || c10008a2 == null) {
            z3 = false;
        }
        if (c10017j.f24343c.mo3217b() == 0) {
            if (!z3 && !m3228r() && !m3229i(this.controlState)) {
                m3228r();
                return;
            }
            return;
        }
        long addAndGet = f24319Z.addAndGet(this, 2097152L);
        if (!z3 && !m3228r() && !m3229i(addAndGet)) {
            m3228r();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        if (r1 == null) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073 A[LOOP:0: B:21:0x0033->B:35:0x0073, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0076 A[EDGE_INSN: B:64:0x0076->B:36:0x0076 ?: BREAK  , SYNTHETIC] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        C10008a c10008a;
        int i;
        AbstractRunnableC10014g m3651d;
        boolean z;
        if (f24320a1.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            if (currentThread instanceof C10008a) {
                c10008a = (C10008a) currentThread;
            } else {
                c10008a = null;
            }
            if (c10008a == null || !C3335k.m11455a(ExecutorC10007a.this, this)) {
                c10008a = null;
            }
            synchronized (this.f24322X) {
                i = (int) (this.controlState & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    C10008a m3640b = this.f24322X.m3640b(i2);
                    C3335k.m11454b(m3640b);
                    C10008a c10008a2 = m3640b;
                    if (c10008a2 != c10008a) {
                        while (c10008a2.isAlive()) {
                            LockSupport.unpark(c10008a2);
                            c10008a2.join(10000L);
                        }
                        C10020m c10020m = c10008a2.f24331b;
                        C10011d c10011d = this.f24328y;
                        c10020m.getClass();
                        AbstractRunnableC10014g abstractRunnableC10014g = (AbstractRunnableC10014g) C10020m.f24354b.getAndSet(c10020m, null);
                        if (abstractRunnableC10014g != null) {
                            c10011d.m3654a(abstractRunnableC10014g);
                        }
                        do {
                            AbstractRunnableC10014g m3211d = c10020m.m3211d();
                            if (m3211d == null) {
                                z = false;
                                continue;
                            } else {
                                c10011d.m3654a(m3211d);
                                z = true;
                                continue;
                            }
                        } while (z);
                        if (i2 != i) {
                            break;
                        }
                        i2++;
                    } else if (i2 != i) {
                    }
                }
            }
            this.f24328y.m3653b();
            this.f24327x.m3653b();
            while (true) {
                if (c10008a != null) {
                    m3651d = c10008a.m3227a(true);
                }
                m3651d = this.f24327x.m3651d();
                if (m3651d == null && (m3651d = this.f24328y.m3651d()) == null) {
                    break;
                }
                try {
                    m3651d.run();
                } finally {
                }
            }
            if (c10008a != null) {
                c10008a.m3220h(5);
            }
            this.parkedWorkersStack = 0L;
            this.controlState = 0L;
        }
    }

    /* renamed from: d */
    public final void m3231d(C10008a c10008a) {
        long j;
        int m3226b;
        if (c10008a.m3225c() != f24321v1) {
            return;
        }
        do {
            j = this.parkedWorkersStack;
            m3226b = c10008a.m3226b();
            c10008a.m3221g(this.f24322X.m3640b((int) (2097151 & j)));
        } while (!f24318Y.compareAndSet(this, j, m3226b | ((2097152 + j) & (-2097152))));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m3232c(runnable, C10018k.f24351f, false);
    }

    /* renamed from: g */
    public final void m3230g(C10008a c10008a, int i, int i2) {
        while (true) {
            long j = this.parkedWorkersStack;
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object m3225c = c10008a.m3225c();
                    while (true) {
                        if (m3225c == f24321v1) {
                            i3 = -1;
                            break;
                        } else if (m3225c == null) {
                            i3 = 0;
                            break;
                        } else {
                            C10008a c10008a2 = (C10008a) m3225c;
                            int m3226b = c10008a2.m3226b();
                            if (m3226b != 0) {
                                i3 = m3226b;
                                break;
                            }
                            m3225c = c10008a2.m3225c();
                        }
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0 && f24318Y.compareAndSet(this, j, j2 | i3)) {
                return;
            }
        }
    }

    /* renamed from: i */
    public final boolean m3229i(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        if (i < this.f24323b) {
            int m3233a = m3233a();
            if (m3233a == 1 && this.f24323b > 1) {
                m3233a();
            }
            if (m3233a > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean isTerminated() {
        return this._isTerminated;
    }

    /* renamed from: r */
    public final boolean m3228r() {
        C9499s c9499s;
        int i;
        while (true) {
            long j = this.parkedWorkersStack;
            C10008a m3640b = this.f24322X.m3640b((int) (2097151 & j));
            if (m3640b == null) {
                m3640b = null;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object m3225c = m3640b.m3225c();
                while (true) {
                    c9499s = f24321v1;
                    if (m3225c == c9499s) {
                        i = -1;
                        break;
                    } else if (m3225c == null) {
                        i = 0;
                        break;
                    } else {
                        C10008a c10008a = (C10008a) m3225c;
                        i = c10008a.m3226b();
                        if (i != 0) {
                            break;
                        }
                        m3225c = c10008a.m3225c();
                    }
                }
                if (i >= 0 && f24318Y.compareAndSet(this, j, i | j2)) {
                    m3640b.m3221g(c9499s);
                }
            }
            if (m3640b == null) {
                return false;
            }
            if (C10008a.f24329Y.compareAndSet(m3640b, -1, 0)) {
                LockSupport.unpark(m3640b);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        int m3641a = this.f24322X.m3641a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < m3641a; i6++) {
            C10008a m3640b = this.f24322X.m3640b(i6);
            if (m3640b != null) {
                int m3212c = m3640b.f24331b.m3212c();
                int m3514c = C9687g.m3514c(m3640b.f24332c);
                if (m3514c != 0) {
                    if (m3514c != 1) {
                        if (m3514c != 2) {
                            if (m3514c != 3) {
                                if (m3514c == 4) {
                                    i5++;
                                }
                            } else {
                                i4++;
                                if (m3212c > 0) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(m3212c);
                                    sb2.append('d');
                                    arrayList.add(sb2.toString());
                                }
                            }
                        } else {
                            i3++;
                        }
                    } else {
                        i2++;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(m3212c);
                        sb3.append('b');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    i++;
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(m3212c);
                    sb4.append('c');
                    arrayList.add(sb4.toString());
                }
            }
        }
        long j = this.controlState;
        return this.f24326q + '@' + C7914f0.m5915v(this) + "[Pool Size {core = " + this.f24323b + ", max = " + this.f24324c + "}, Worker States {CPU = " + i + ", blocking = " + i2 + ", parked = " + i3 + ", dormant = " + i4 + ", terminated = " + i5 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f24327x.m3652c() + ", global blocking queue size = " + this.f24328y.m3652c() + ", Control State {created workers= " + ((int) (2097151 & j)) + ", blocking tasks = " + ((int) ((4398044413952L & j) >> 21)) + ", CPUs acquired = " + (this.f24323b - ((int) ((j & 9223367638808264704L) >> 42))) + "}]";
    }
}
