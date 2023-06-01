package p266of;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p102f6.RunnableC4016m;
import p404we.InterfaceC10696f;
import tf.C9478d;
/* compiled from: Executors.kt */
/* renamed from: of.y0 */
/* loaded from: classes2.dex */
public final class C7985y0 extends AbstractC7982x0 implements InterfaceC7934k0 {

    /* renamed from: d */
    public final Executor f19151d;

    public C7985y0(ExecutorService executorService) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Method method;
        this.f19151d = executorService;
        Method method2 = C9478d.f23061a;
        try {
            if (executorService instanceof ScheduledThreadPoolExecutor) {
                scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executorService;
            } else {
                scheduledThreadPoolExecutor = null;
            }
            if (scheduledThreadPoolExecutor != null && (method = C9478d.f23061a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // p266of.InterfaceC7934k0
    /* renamed from: G */
    public final void mo3682G(long j, C7944m c7944m) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.f19151d;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            RunnableC4016m runnableC4016m = new RunnableC4016m(this, 4, c7944m);
            InterfaceC10696f interfaceC10696f = c7944m.f19109x;
            try {
                scheduledFuture = scheduledExecutorService.schedule(runnableC4016m, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                C7924h.m5906c(interfaceC10696f, cancellationException);
            }
        }
        if (scheduledFuture != null) {
            c7944m.m5837t(new C7927i(0, scheduledFuture));
        } else {
            RunnableC7920g0.f19081Z.mo3682G(j, c7944m);
        }
    }

    @Override // p266of.InterfaceC7934k0
    /* renamed from: M */
    public final InterfaceC7954p0 mo3681M(long j, Runnable runnable, InterfaceC10696f interfaceC10696f) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.f19151d;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                C7924h.m5906c(interfaceC10696f, cancellationException);
            }
        }
        if (scheduledFuture != null) {
            return new C7951o0(scheduledFuture);
        }
        return RunnableC7920g0.f19081Z.mo3681M(j, runnable, interfaceC10696f);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        Executor executor = this.f19151d;
        if (executor instanceof ExecutorService) {
            executorService = (ExecutorService) executor;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C7985y0) && ((C7985y0) obj).f19151d == this.f19151d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f19151d);
    }

    @Override // p266of.AbstractC7893b0
    /* renamed from: i0 */
    public final void mo3216i0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        try {
            this.f19151d.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            C7924h.m5906c(interfaceC10696f, cancellationException);
            C7948n0.f19115b.mo3216i0(interfaceC10696f, runnable);
        }
    }

    @Override // p266of.AbstractC7893b0
    public final String toString() {
        return this.f19151d.toString();
    }
}
