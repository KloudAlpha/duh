package cz.msebera.android.httpclient.impl.client;

import java.util.concurrent.atomic.AtomicLong;
import p001a.C0048o;
/* loaded from: classes2.dex */
public final class FutureRequestExecutionMetrics {
    private final AtomicLong activeConnections = new AtomicLong();
    private final AtomicLong scheduledConnections = new AtomicLong();
    private final DurationCounter successfulConnections = new DurationCounter();
    private final DurationCounter failedConnections = new DurationCounter();
    private final DurationCounter requests = new DurationCounter();
    private final DurationCounter tasks = new DurationCounter();

    /* loaded from: classes2.dex */
    public static class DurationCounter {
        private final AtomicLong count = new AtomicLong(0);
        private final AtomicLong cumulativeDuration = new AtomicLong(0);

        public long averageDuration() {
            long j = this.count.get();
            if (j <= 0) {
                return 0L;
            }
            return this.cumulativeDuration.get() / j;
        }

        public long count() {
            return this.count.get();
        }

        public void increment(long j) {
            this.count.incrementAndGet();
            this.cumulativeDuration.addAndGet(System.currentTimeMillis() - j);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("[count=");
            m14987g.append(count());
            m14987g.append(", averageDuration=");
            m14987g.append(averageDuration());
            m14987g.append("]");
            return m14987g.toString();
        }
    }

    public long getActiveConnectionCount() {
        return this.activeConnections.get();
    }

    public AtomicLong getActiveConnections() {
        return this.activeConnections;
    }

    public long getFailedConnectionAverageDuration() {
        return this.failedConnections.averageDuration();
    }

    public long getFailedConnectionCount() {
        return this.failedConnections.count();
    }

    public DurationCounter getFailedConnections() {
        return this.failedConnections;
    }

    public long getRequestAverageDuration() {
        return this.requests.averageDuration();
    }

    public long getRequestCount() {
        return this.requests.count();
    }

    public DurationCounter getRequests() {
        return this.requests;
    }

    public long getScheduledConnectionCount() {
        return this.scheduledConnections.get();
    }

    public AtomicLong getScheduledConnections() {
        return this.scheduledConnections;
    }

    public long getSuccessfulConnectionAverageDuration() {
        return this.successfulConnections.averageDuration();
    }

    public long getSuccessfulConnectionCount() {
        return this.successfulConnections.count();
    }

    public DurationCounter getSuccessfulConnections() {
        return this.successfulConnections;
    }

    public long getTaskAverageDuration() {
        return this.tasks.averageDuration();
    }

    public long getTaskCount() {
        return this.tasks.count();
    }

    public DurationCounter getTasks() {
        return this.tasks;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("[activeConnections=");
        m14987g.append(this.activeConnections);
        m14987g.append(", scheduledConnections=");
        m14987g.append(this.scheduledConnections);
        m14987g.append(", successfulConnections=");
        m14987g.append(this.successfulConnections);
        m14987g.append(", failedConnections=");
        m14987g.append(this.failedConnections);
        m14987g.append(", requests=");
        m14987g.append(this.requests);
        m14987g.append(", tasks=");
        m14987g.append(this.tasks);
        m14987g.append("]");
        return m14987g.toString();
    }
}
