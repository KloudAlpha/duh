package je;

import androidx.activity.C0338q;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: SerializingExecutor.java */
/* renamed from: je.a3 */
/* loaded from: classes2.dex */
public final class ExecutorC5835a3 implements Executor, Runnable {

    /* renamed from: q */
    public static final Logger f14312q = Logger.getLogger(ExecutorC5835a3.class.getName());

    /* renamed from: x */
    public static final AbstractC5836a f14313x;

    /* renamed from: b */
    public Executor f14314b;

    /* renamed from: c */
    public final ConcurrentLinkedQueue f14315c = new ConcurrentLinkedQueue();

    /* renamed from: d */
    public volatile int f14316d = 0;

    /* compiled from: SerializingExecutor.java */
    /* renamed from: je.a3$a */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5836a {
        /* renamed from: a */
        public abstract boolean mo9005a(ExecutorC5835a3 executorC5835a3);

        /* renamed from: b */
        public abstract void mo9004b(ExecutorC5835a3 executorC5835a3);
    }

    /* compiled from: SerializingExecutor.java */
    /* renamed from: je.a3$b */
    /* loaded from: classes2.dex */
    public static final class C5837b extends AbstractC5836a {

        /* renamed from: a */
        public final AtomicIntegerFieldUpdater<ExecutorC5835a3> f14317a;

        public C5837b(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
            this.f14317a = atomicIntegerFieldUpdater;
        }

        @Override // je.ExecutorC5835a3.AbstractC5836a
        /* renamed from: a */
        public final boolean mo9005a(ExecutorC5835a3 executorC5835a3) {
            return this.f14317a.compareAndSet(executorC5835a3, 0, -1);
        }

        @Override // je.ExecutorC5835a3.AbstractC5836a
        /* renamed from: b */
        public final void mo9004b(ExecutorC5835a3 executorC5835a3) {
            this.f14317a.set(executorC5835a3, 0);
        }
    }

    /* compiled from: SerializingExecutor.java */
    /* renamed from: je.a3$c */
    /* loaded from: classes2.dex */
    public static final class C5838c extends AbstractC5836a {
        @Override // je.ExecutorC5835a3.AbstractC5836a
        /* renamed from: a */
        public final boolean mo9005a(ExecutorC5835a3 executorC5835a3) {
            synchronized (executorC5835a3) {
                if (executorC5835a3.f14316d == 0) {
                    executorC5835a3.f14316d = -1;
                    return true;
                }
                return false;
            }
        }

        @Override // je.ExecutorC5835a3.AbstractC5836a
        /* renamed from: b */
        public final void mo9004b(ExecutorC5835a3 executorC5835a3) {
            synchronized (executorC5835a3) {
                executorC5835a3.f14316d = 0;
            }
        }
    }

    static {
        AbstractC5836a c5838c;
        try {
            c5838c = new C5837b(AtomicIntegerFieldUpdater.newUpdater(ExecutorC5835a3.class, "d"));
        } catch (Throwable th2) {
            f14312q.log(Level.SEVERE, "FieldUpdaterAtomicHelper failed", th2);
            c5838c = new C5838c();
        }
        f14313x = c5838c;
    }

    public ExecutorC5835a3(Executor executor) {
        C0338q.m14339p(executor, "'executor' must not be null.");
        this.f14314b = executor;
    }

    /* renamed from: a */
    public final void m9006a(Runnable runnable) {
        if (f14313x.mo9005a(this)) {
            try {
                this.f14314b.execute(this);
            } catch (Throwable th2) {
                if (runnable != null) {
                    this.f14315c.remove(runnable);
                }
                f14313x.mo9004b(this);
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.f14315c;
        C0338q.m14339p(runnable, "'r' must not be null.");
        concurrentLinkedQueue.add(runnable);
        m9006a(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable;
        try {
            Executor executor = this.f14314b;
            while (executor == this.f14314b && (runnable = (Runnable) this.f14315c.poll()) != null) {
                try {
                    runnable.run();
                } catch (RuntimeException e) {
                    Logger logger = f14312q;
                    Level level = Level.SEVERE;
                    logger.log(level, "Exception while executing runnable " + runnable, (Throwable) e);
                }
            }
            f14313x.mo9004b(this);
            if (!this.f14315c.isEmpty()) {
                m9006a(null);
            }
        } catch (Throwable th2) {
            f14313x.mo9004b(this);
            throw th2;
        }
    }
}
