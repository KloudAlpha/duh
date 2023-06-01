package cz.msebera.android.httpclient.impl.client.cache;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.util.Args;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p002a0.C0118m0;
@Contract(threading = ThreadingBehavior.SAFE)
/* loaded from: classes2.dex */
public class ExponentialBackOffSchedulingStrategy implements SchedulingStrategy {
    public static final long DEFAULT_BACK_OFF_RATE = 10;
    public static final long DEFAULT_INITIAL_EXPIRY_IN_MILLIS;
    public static final long DEFAULT_MAX_EXPIRY_IN_MILLIS;
    private final long backOffRate;
    private final ScheduledExecutorService executor;
    private final long initialExpiryInMillis;
    private final long maxExpiryInMillis;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        DEFAULT_INITIAL_EXPIRY_IN_MILLIS = timeUnit.toMillis(6L);
        DEFAULT_MAX_EXPIRY_IN_MILLIS = timeUnit.toMillis(86400L);
    }

    public ExponentialBackOffSchedulingStrategy(CacheConfig cacheConfig) {
        this(cacheConfig, 10L, DEFAULT_INITIAL_EXPIRY_IN_MILLIS, DEFAULT_MAX_EXPIRY_IN_MILLIS);
    }

    @Deprecated
    public static long checkNotNegative(String str, long j) {
        if (j >= 0) {
            return j;
        }
        throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be negative"));
    }

    @Deprecated
    public static <T> T checkNotNull(String str, T t) {
        if (t != null) {
            return t;
        }
        throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be null"));
    }

    private static ScheduledThreadPoolExecutor createThreadPoolFromCacheConfig(CacheConfig cacheConfig) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(cacheConfig.getAsynchronousWorkersMax());
        scheduledThreadPoolExecutor.setExecuteExistingDelayedTasksAfterShutdownPolicy(false);
        return scheduledThreadPoolExecutor;
    }

    public long calculateDelayInMillis(int i) {
        if (i > 0) {
            return Math.min((long) (Math.pow(this.backOffRate, i - 1) * this.initialExpiryInMillis), this.maxExpiryInMillis);
        }
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.executor.shutdown();
    }

    public long getBackOffRate() {
        return this.backOffRate;
    }

    public long getInitialExpiryInMillis() {
        return this.initialExpiryInMillis;
    }

    public long getMaxExpiryInMillis() {
        return this.maxExpiryInMillis;
    }

    @Override // cz.msebera.android.httpclient.impl.client.cache.SchedulingStrategy
    public void schedule(AsynchronousValidationRequest asynchronousValidationRequest) {
        Args.notNull(asynchronousValidationRequest, "RevalidationRequest");
        this.executor.schedule(asynchronousValidationRequest, calculateDelayInMillis(asynchronousValidationRequest.getConsecutiveFailedAttempts()), TimeUnit.MILLISECONDS);
    }

    public ExponentialBackOffSchedulingStrategy(CacheConfig cacheConfig, long j, long j2, long j3) {
        this(createThreadPoolFromCacheConfig(cacheConfig), j, j2, j3);
    }

    public ExponentialBackOffSchedulingStrategy(ScheduledExecutorService scheduledExecutorService, long j, long j2, long j3) {
        this.executor = (ScheduledExecutorService) Args.notNull(scheduledExecutorService, "Executor");
        this.backOffRate = Args.notNegative(j, "BackOffRate");
        this.initialExpiryInMillis = Args.notNegative(j2, "InitialExpiryInMillis");
        this.maxExpiryInMillis = Args.notNegative(j3, "MaxExpiryInMillis");
    }
}
