package p456z8;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: ThreadFactoryBuilder.java */
/* renamed from: z8.b */
/* loaded from: classes.dex */
public final class ThreadFactoryC12141b implements ThreadFactory {

    /* renamed from: b */
    public final /* synthetic */ ThreadFactory f29428b;

    /* renamed from: c */
    public final /* synthetic */ String f29429c;

    /* renamed from: d */
    public final /* synthetic */ AtomicLong f29430d;

    /* renamed from: q */
    public final /* synthetic */ Boolean f29431q;

    public ThreadFactoryC12141b(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool) {
        this.f29428b = threadFactory;
        this.f29429c = str;
        this.f29430d = atomicLong;
        this.f29431q = bool;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f29428b.newThread(runnable);
        String str = this.f29429c;
        if (str != null) {
            AtomicLong atomicLong = this.f29430d;
            Objects.requireNonNull(atomicLong);
            newThread.setName(String.format(Locale.ROOT, str, Long.valueOf(atomicLong.getAndIncrement())));
        }
        Boolean bool = this.f29431q;
        if (bool != null) {
            newThread.setDaemon(bool.booleanValue());
        }
        return newThread;
    }
}
