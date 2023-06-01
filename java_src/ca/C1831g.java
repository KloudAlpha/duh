package ca;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
/* compiled from: CrashlyticsBackgroundWorker.java */
/* renamed from: ca.g */
/* loaded from: classes.dex */
public final class C1831g {

    /* renamed from: a */
    public final Executor f5260a;

    /* renamed from: b */
    public AbstractC6804i<Void> f5261b = C6807l.m7729e(null);

    /* renamed from: c */
    public final Object f5262c = new Object();

    /* renamed from: d */
    public final ThreadLocal<Boolean> f5263d = new ThreadLocal<>();

    /* compiled from: CrashlyticsBackgroundWorker.java */
    /* renamed from: ca.g$a */
    /* loaded from: classes.dex */
    public class RunnableC1832a implements Runnable {
        public RunnableC1832a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C1831g.this.f5263d.set(Boolean.TRUE);
        }
    }

    public C1831g(Executor executor) {
        this.f5260a = executor;
        executor.execute(new RunnableC1832a());
    }

    /* renamed from: a */
    public final <T> AbstractC6804i<T> m12255a(Callable<T> callable) {
        AbstractC6804i<T> abstractC6804i;
        synchronized (this.f5262c) {
            abstractC6804i = (AbstractC6804i<T>) this.f5261b.mo7710f(this.f5260a, new C1835h(callable));
            this.f5261b = abstractC6804i.mo7710f(this.f5260a, new C1837i());
        }
        return abstractC6804i;
    }
}
