package ca;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: ExecutorUtils.java */
/* renamed from: ca.g0 */
/* loaded from: classes.dex */
public final class ThreadFactoryC1833g0 implements ThreadFactory {

    /* renamed from: b */
    public final /* synthetic */ String f5265b;

    /* renamed from: c */
    public final /* synthetic */ AtomicLong f5266c;

    /* compiled from: ExecutorUtils.java */
    /* renamed from: ca.g0$a */
    /* loaded from: classes.dex */
    public class C1834a extends AbstractRunnableC1821c {

        /* renamed from: b */
        public final /* synthetic */ Runnable f5267b;

        public C1834a(Runnable runnable) {
            this.f5267b = runnable;
        }

        @Override // ca.AbstractRunnableC1821c
        /* renamed from: a */
        public final void mo12254a() {
            this.f5267b.run();
        }
    }

    public ThreadFactoryC1833g0(String str, AtomicLong atomicLong) {
        this.f5265b = str;
        this.f5266c = atomicLong;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = Executors.defaultThreadFactory().newThread(new C1834a(runnable));
        newThread.setName(this.f5265b + this.f5266c.getAndIncrement());
        return newThread;
    }
}
