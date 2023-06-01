package p140hd;

import android.os.Handler;
import android.os.HandlerThread;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import tc.C9439c;
/* compiled from: WorkerHandler.java */
/* renamed from: hd.j */
/* loaded from: classes.dex */
public final class C5198j {

    /* renamed from: e */
    public static final C9439c f12998e = new C9439c(C5198j.class.getSimpleName());

    /* renamed from: f */
    public static final ConcurrentHashMap<String, WeakReference<C5198j>> f12999f = new ConcurrentHashMap<>(4);

    /* renamed from: a */
    public String f13000a;

    /* renamed from: b */
    public HandlerThreadC5199a f13001b;

    /* renamed from: c */
    public Handler f13002c;

    /* renamed from: d */
    public ExecutorC5200b f13003d;

    /* compiled from: WorkerHandler.java */
    /* renamed from: hd.j$a */
    /* loaded from: classes.dex */
    public class HandlerThreadC5199a extends HandlerThread {
        public HandlerThreadC5199a(String str) {
            super(str);
        }

        @Override // java.lang.Thread
        public final String toString() {
            return super.toString() + "[" + getThreadId() + "]";
        }
    }

    /* compiled from: WorkerHandler.java */
    /* renamed from: hd.j$b */
    /* loaded from: classes.dex */
    public class ExecutorC5200b implements Executor {
        public ExecutorC5200b() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            C5198j c5198j = C5198j.this;
            c5198j.getClass();
            if (Thread.currentThread() == c5198j.f13001b) {
                runnable.run();
            } else {
                c5198j.f13002c.post(runnable);
            }
        }
    }

    /* compiled from: WorkerHandler.java */
    /* renamed from: hd.j$c */
    /* loaded from: classes.dex */
    public class RunnableC5201c implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ CountDownLatch f13005b;

        public RunnableC5201c(CountDownLatch countDownLatch) {
            this.f13005b = countDownLatch;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f13005b.countDown();
        }
    }

    public C5198j(String str) {
        this.f13000a = str;
        HandlerThreadC5199a handlerThreadC5199a = new HandlerThreadC5199a(str);
        this.f13001b = handlerThreadC5199a;
        handlerThreadC5199a.setDaemon(true);
        this.f13001b.start();
        this.f13002c = new Handler(this.f13001b.getLooper());
        this.f13003d = new ExecutorC5200b();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f13002c.post(new RunnableC5201c(countDownLatch));
        try {
            countDownLatch.await();
        } catch (InterruptedException unused) {
        }
    }

    /* renamed from: a */
    public static C5198j m9634a(String str) {
        ConcurrentHashMap<String, WeakReference<C5198j>> concurrentHashMap = f12999f;
        if (concurrentHashMap.containsKey(str)) {
            C5198j c5198j = concurrentHashMap.get(str).get();
            if (c5198j != null) {
                if (c5198j.f13001b.isAlive() && !c5198j.f13001b.isInterrupted()) {
                    f12998e.m3703a(2, "get:", "Reusing cached worker handler.", str);
                    return c5198j;
                }
                HandlerThreadC5199a handlerThreadC5199a = c5198j.f13001b;
                if (handlerThreadC5199a.isAlive()) {
                    handlerThreadC5199a.interrupt();
                    handlerThreadC5199a.quit();
                }
                concurrentHashMap.remove(c5198j.f13000a);
                f12998e.m3703a(2, "get:", "Thread reference found, but not alive or interrupted.", "Removing.", str);
                concurrentHashMap.remove(str);
            } else {
                f12998e.m3703a(2, "get:", "Thread reference died. Removing.", str);
                concurrentHashMap.remove(str);
            }
        }
        f12998e.m3703a(1, "get:", "Creating new handler.", str);
        C5198j c5198j2 = new C5198j(str);
        concurrentHashMap.put(str, new WeakReference<>(c5198j2));
        return c5198j2;
    }
}
