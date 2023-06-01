package p043cb;

import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import p023b3.RunnableC1337g;
import p283p9.C8257a;
/* compiled from: BackgroundQueue.java */
/* renamed from: cb.c */
/* loaded from: classes.dex */
public final class ExecutorC1872c implements Executor {

    /* renamed from: b */
    public Semaphore f5499b = new Semaphore(0);

    /* renamed from: c */
    public int f5500c = 0;

    /* renamed from: a */
    public final void m12207a() {
        try {
            this.f5499b.acquire(this.f5500c);
            this.f5500c = 0;
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            C8257a.m5442S("Interrupted while waiting for background task", e);
            throw null;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f5500c++;
        C1877f.f5514b.execute(new RunnableC1337g(this, 13, runnable));
    }
}
