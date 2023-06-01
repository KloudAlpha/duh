package p043cb;

import android.os.Handler;
import android.os.Looper;
import androidx.activity.C0335n;
import bb.CallableC1437n;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import p001a.RunnableC0004a;
import p001a.RunnableC0069v;
import p001a.RunnableC0071v1;
import p212l7.C6805j;
import p283p9.C8257a;
/* compiled from: AsyncQueue.java */
/* renamed from: cb.a */
/* loaded from: classes.dex */
public final class C1865a {

    /* renamed from: c */
    public final ArrayList<EnumC1870c> f5477c = new ArrayList<>();

    /* renamed from: b */
    public final ArrayList<C1866a> f5476b = new ArrayList<>();

    /* renamed from: a */
    public final ExecutorC1867b f5475a = new ExecutorC1867b();

    /* compiled from: AsyncQueue.java */
    /* renamed from: cb.a$a */
    /* loaded from: classes.dex */
    public class C1866a {

        /* renamed from: a */
        public final Runnable f5478a;

        /* renamed from: b */
        public ScheduledFuture f5479b;

        public C1866a(Runnable runnable) {
            this.f5478a = runnable;
        }

        /* renamed from: a */
        public final void m12209a() {
            C1865a.this.m12210d();
            ScheduledFuture scheduledFuture = this.f5479b;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                m12208b();
            }
        }

        /* renamed from: b */
        public final void m12208b() {
            boolean z;
            if (this.f5479b != null) {
                z = true;
            } else {
                z = false;
            }
            C8257a.m5384o0(z, "Caller should have verified scheduledFuture is non-null.", new Object[0]);
            this.f5479b = null;
            C8257a.m5384o0(C1865a.this.f5476b.remove(this), "Delayed task not found.", new Object[0]);
        }
    }

    /* compiled from: AsyncQueue.java */
    /* renamed from: cb.a$b */
    /* loaded from: classes.dex */
    public class ExecutorC1867b implements Executor {

        /* renamed from: b */
        public final C1868a f5481b;

        /* renamed from: c */
        public final Thread f5482c;

        /* compiled from: AsyncQueue.java */
        /* renamed from: cb.a$b$a */
        /* loaded from: classes.dex */
        public class C1868a extends ScheduledThreadPoolExecutor {
            public C1868a(RunnableC1869b runnableC1869b) {
                super(1, runnableC1869b);
            }

            @Override // java.util.concurrent.ThreadPoolExecutor
            public final void afterExecute(Runnable runnable, Throwable th2) {
                super.afterExecute(runnable, th2);
                if (th2 == null && (runnable instanceof Future)) {
                    Future future = (Future) runnable;
                    try {
                        if (future.isDone()) {
                            future.get();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    } catch (CancellationException unused2) {
                    } catch (ExecutionException e) {
                        th2 = e.getCause();
                    }
                }
                if (th2 != null) {
                    C1865a.this.m12211c(th2);
                }
            }
        }

        /* compiled from: AsyncQueue.java */
        /* renamed from: cb.a$b$b */
        /* loaded from: classes.dex */
        public class RunnableC1869b implements Runnable, ThreadFactory {

            /* renamed from: b */
            public final CountDownLatch f5485b = new CountDownLatch(1);

            /* renamed from: c */
            public Runnable f5486c;

            public RunnableC1869b() {
            }

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                boolean z;
                if (this.f5486c == null) {
                    z = true;
                } else {
                    z = false;
                }
                C8257a.m5384o0(z, "Only one thread may be created in an AsyncQueue.", new Object[0]);
                this.f5486c = runnable;
                this.f5485b.countDown();
                return ExecutorC1867b.this.f5482c;
            }

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    this.f5485b.await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                this.f5486c.run();
            }
        }

        public ExecutorC1867b() {
            RunnableC1869b runnableC1869b = new RunnableC1869b();
            Thread newThread = Executors.defaultThreadFactory().newThread(runnableC1869b);
            this.f5482c = newThread;
            newThread.setName("FirestoreWorker");
            newThread.setDaemon(true);
            newThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: cb.b
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th2) {
                    C1865a.this.m12211c(th2);
                }
            });
            C1868a c1868a = new C1868a(runnableC1869b);
            this.f5481b = c1868a;
            c1868a.setKeepAliveTime(3L, TimeUnit.SECONDS);
        }

        @Override // java.util.concurrent.Executor
        public final synchronized void execute(Runnable runnable) {
            this.f5481b.execute(runnable);
        }
    }

    /* compiled from: AsyncQueue.java */
    /* renamed from: cb.a$c */
    /* loaded from: classes.dex */
    public enum EnumC1870c {
        /* JADX INFO: Fake field, exist only in values array */
        ALL,
        LISTEN_STREAM_IDLE,
        LISTEN_STREAM_CONNECTION_BACKOFF,
        WRITE_STREAM_IDLE,
        WRITE_STREAM_CONNECTION_BACKOFF,
        HEALTH_CHECK_TIMEOUT,
        ONLINE_STATE_TIMEOUT,
        GARBAGE_COLLECTION,
        /* JADX INFO: Fake field, exist only in values array */
        RETRY_TRANSACTION,
        CONNECTIVITY_ATTEMPT_TIMER,
        INDEX_BACKFILL
    }

    /* renamed from: a */
    public final C1866a m12213a(EnumC1870c enumC1870c, long j, Runnable runnable) {
        ScheduledFuture<?> schedule;
        if (this.f5477c.contains(enumC1870c)) {
            j = 0;
        }
        System.currentTimeMillis();
        C1866a c1866a = new C1866a(runnable);
        ExecutorC1867b executorC1867b = this.f5475a;
        RunnableC0069v runnableC0069v = new RunnableC0069v(21, c1866a);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (executorC1867b) {
            schedule = executorC1867b.f5481b.schedule(runnableC0069v, j, timeUnit);
        }
        c1866a.f5479b = schedule;
        this.f5476b.add(c1866a);
        return c1866a;
    }

    /* renamed from: b */
    public final void m12212b(Runnable runnable) {
        CallableC1437n callableC1437n = new CallableC1437n(1, runnable);
        ExecutorC1867b executorC1867b = this.f5475a;
        executorC1867b.getClass();
        try {
            executorC1867b.execute(new RunnableC0071v1(new C6805j(), 12, callableC1437n));
        } catch (RejectedExecutionException unused) {
            C0335n.m14398r(2, C1865a.class.getSimpleName(), "Refused to enqueue task after panic", new Object[0]);
        }
    }

    /* renamed from: c */
    public final void m12211c(Throwable th2) {
        this.f5475a.f5481b.shutdownNow();
        new Handler(Looper.getMainLooper()).post(new RunnableC0004a(21, th2));
    }

    /* renamed from: d */
    public final void m12210d() {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f5475a.f5482c;
        if (thread == currentThread) {
            return;
        }
        C8257a.m5442S("We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d", thread.getName(), Long.valueOf(this.f5475a.f5482c.getId()), currentThread.getName(), Long.valueOf(currentThread.getId()));
        throw null;
    }
}
