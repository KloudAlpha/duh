package ca;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import p002a0.C0118m0;
/* compiled from: ExecutorUtils.java */
/* renamed from: ca.i0 */
/* loaded from: classes.dex */
public final class C1838i0 {
    /* renamed from: a */
    public static ExecutorService m12253a(String str) {
        ExecutorService unconfigurableExecutorService = Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC1833g0(str, new AtomicLong(1L)), new ThreadPoolExecutor.DiscardPolicy()));
        Runtime.getRuntime().addShutdownHook(new Thread(new C1836h0(str, unconfigurableExecutorService, TimeUnit.SECONDS), C0118m0.m14943b("Crashlytics Shutdown Hook for ", str)));
        return unconfigurableExecutorService;
    }
}
