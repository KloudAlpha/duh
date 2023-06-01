package p043cb;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.Semaphore;
import p023b3.RunnableC1337g;
/* compiled from: ThrottledForwardingExecutor.java */
/* renamed from: cb.l */
/* loaded from: classes.dex */
public final class ExecutorC1883l implements Executor {

    /* renamed from: b */
    public final Executor f5523b;

    /* renamed from: c */
    public final Semaphore f5524c = new Semaphore(4);

    public ExecutorC1883l(Executor executor) {
        this.f5523b = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.f5524c.tryAcquire()) {
            try {
                this.f5523b.execute(new RunnableC1337g(this, 15, runnable));
                return;
            } catch (RejectedExecutionException unused) {
                runnable.run();
                return;
            }
        }
        runnable.run();
    }
}
