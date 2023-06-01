package p141he;

import androidx.activity.C0338q;
import java.lang.Thread;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: SynchronizationContext.java */
/* renamed from: he.e1 */
/* loaded from: classes2.dex */
public final class ExecutorC5229e1 implements Executor {

    /* renamed from: b */
    public final Thread.UncaughtExceptionHandler f13081b;

    /* renamed from: c */
    public final ConcurrentLinkedQueue f13082c = new ConcurrentLinkedQueue();

    /* renamed from: d */
    public final AtomicReference<Thread> f13083d = new AtomicReference<>();

    /* compiled from: SynchronizationContext.java */
    /* renamed from: he.e1$a */
    /* loaded from: classes2.dex */
    public class RunnableC5230a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ RunnableC5231b f13084b;

        /* renamed from: c */
        public final /* synthetic */ Runnable f13085c;

        public RunnableC5230a(RunnableC5231b runnableC5231b, Runnable runnable) {
            this.f13084b = runnableC5231b;
            this.f13085c = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ExecutorC5229e1.this.execute(this.f13084b);
        }

        public final String toString() {
            return this.f13085c.toString() + "(scheduled in SynchronizationContext)";
        }
    }

    /* compiled from: SynchronizationContext.java */
    /* renamed from: he.e1$b */
    /* loaded from: classes2.dex */
    public static class RunnableC5231b implements Runnable {

        /* renamed from: b */
        public final Runnable f13087b;

        /* renamed from: c */
        public boolean f13088c;

        /* renamed from: d */
        public boolean f13089d;

        public RunnableC5231b(Runnable runnable) {
            this.f13087b = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!this.f13088c) {
                this.f13089d = true;
                this.f13087b.run();
            }
        }
    }

    /* compiled from: SynchronizationContext.java */
    /* renamed from: he.e1$c */
    /* loaded from: classes2.dex */
    public static final class C5232c {

        /* renamed from: a */
        public final RunnableC5231b f13090a;

        /* renamed from: b */
        public final ScheduledFuture<?> f13091b;

        public C5232c(RunnableC5231b runnableC5231b, ScheduledFuture scheduledFuture) {
            this.f13090a = runnableC5231b;
            C0338q.m14339p(scheduledFuture, "future");
            this.f13091b = scheduledFuture;
        }

        /* renamed from: a */
        public final void m9611a() {
            this.f13090a.f13088c = true;
            this.f13091b.cancel(false);
        }
    }

    public ExecutorC5229e1(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f13081b = uncaughtExceptionHandler;
    }

    /* renamed from: a */
    public final void m9615a() {
        boolean z;
        do {
            AtomicReference<Thread> atomicReference = this.f13083d;
            Thread currentThread = Thread.currentThread();
            while (true) {
                if (atomicReference.compareAndSet(null, currentThread)) {
                    z = true;
                    break;
                } else if (atomicReference.get() != null) {
                    z = false;
                    break;
                }
            }
            if (!z) {
                return;
            }
            while (true) {
                try {
                    Runnable runnable = (Runnable) this.f13082c.poll();
                    if (runnable != null) {
                        runnable.run();
                    } else {
                        this.f13083d.set(null);
                    }
                } catch (Throwable th2) {
                    this.f13083d.set(null);
                    throw th2;
                }
            }
        } while (!this.f13082c.isEmpty());
    }

    /* renamed from: b */
    public final void m9614b(Runnable runnable) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.f13082c;
        C0338q.m14339p(runnable, "runnable is null");
        concurrentLinkedQueue.add(runnable);
    }

    /* renamed from: c */
    public final C5232c m9613c(Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        RunnableC5231b runnableC5231b = new RunnableC5231b(runnable);
        return new C5232c(runnableC5231b, scheduledExecutorService.schedule(new RunnableC5230a(runnableC5231b, runnable), j, timeUnit));
    }

    /* renamed from: d */
    public final void m9612d() {
        boolean z;
        if (Thread.currentThread() == this.f13083d.get()) {
            z = true;
        } else {
            z = false;
        }
        C0338q.m14336s("Not called from the SynchronizationContext", z);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m9614b(runnable);
        m9615a();
    }
}
