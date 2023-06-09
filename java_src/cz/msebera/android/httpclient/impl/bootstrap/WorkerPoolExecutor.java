package cz.msebera.android.httpclient.impl.bootstrap;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* loaded from: classes2.dex */
class WorkerPoolExecutor extends ThreadPoolExecutor {
    private final Map<Worker, Boolean> workerSet;

    public WorkerPoolExecutor(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory);
        this.workerSet = new ConcurrentHashMap();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th2) {
        if (runnable instanceof Worker) {
            this.workerSet.remove(runnable);
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void beforeExecute(Thread thread, Runnable runnable) {
        if (runnable instanceof Worker) {
            this.workerSet.put((Worker) runnable, Boolean.TRUE);
        }
    }

    public Set<Worker> getWorkers() {
        return new HashSet(this.workerSet.keySet());
    }
}
