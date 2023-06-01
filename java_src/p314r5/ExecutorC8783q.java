package p314r5;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p380v5.C10253a;
/* compiled from: SafeLoggingExecutor.java */
/* renamed from: r5.q */
/* loaded from: classes.dex */
public final class ExecutorC8783q implements Executor {

    /* renamed from: b */
    public final Executor f21288b;

    /* compiled from: SafeLoggingExecutor.java */
    /* renamed from: r5.q$a */
    /* loaded from: classes.dex */
    public static class RunnableC8784a implements Runnable {

        /* renamed from: b */
        public final Runnable f21289b;

        public RunnableC8784a(Runnable runnable) {
            this.f21289b = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f21289b.run();
            } catch (Exception e) {
                C10253a.m3119b("Executor", "Background execution failure.", e);
            }
        }
    }

    public ExecutorC8783q(ExecutorService executorService) {
        this.f21288b = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f21288b.execute(new RunnableC8784a(runnable));
    }
}
