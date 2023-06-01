package p220m;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p011a9.AbstractC0219d;
/* compiled from: DefaultTaskExecutor.java */
/* renamed from: m.b */
/* loaded from: classes.dex */
public final class C7097b extends AbstractC0219d {

    /* renamed from: e */
    public final Object f17359e = new Object();

    /* renamed from: f */
    public volatile Handler f17360f;

    /* compiled from: DefaultTaskExecutor.java */
    /* renamed from: m.b$a */
    /* loaded from: classes.dex */
    public class ThreadFactoryC7098a implements ThreadFactory {

        /* renamed from: b */
        public final AtomicInteger f17361b = new AtomicInteger(0);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format("arch_disk_io_%d", Integer.valueOf(this.f17361b.getAndIncrement())));
            return thread;
        }
    }

    public C7097b() {
        Executors.newFixedThreadPool(4, new ThreadFactoryC7098a());
    }

    /* renamed from: m4 */
    public static Handler m7170m4(Looper looper) {
        Handler createAsync;
        if (Build.VERSION.SDK_INT >= 28) {
            createAsync = Handler.createAsync(looper);
            return createAsync;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
