package cz.msebera.android.httpclient.pool;

import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.util.Args;
import java.util.concurrent.TimeUnit;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.SAFE_CONDITIONAL)
/* loaded from: classes2.dex */
public abstract class PoolEntry<T, C> {
    private final C conn;
    private final long created;
    private long expiry;

    /* renamed from: id */
    private final String f7083id;
    private final T route;
    private volatile Object state;
    private long updated;
    private final long validityDeadline;

    public PoolEntry(String str, T t, C c, long j, TimeUnit timeUnit) {
        Args.notNull(t, "Route");
        Args.notNull(c, "Connection");
        Args.notNull(timeUnit, "Time unit");
        this.f7083id = str;
        this.route = t;
        this.conn = c;
        long currentTimeMillis = System.currentTimeMillis();
        this.created = currentTimeMillis;
        this.updated = currentTimeMillis;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        long j2 = RecyclerView.FOREVER_NS;
        if (i > 0) {
            long millis = timeUnit.toMillis(j) + currentTimeMillis;
            this.validityDeadline = millis > 0 ? millis : j2;
        } else {
            this.validityDeadline = RecyclerView.FOREVER_NS;
        }
        this.expiry = this.validityDeadline;
    }

    public abstract void close();

    public C getConnection() {
        return this.conn;
    }

    public long getCreated() {
        return this.created;
    }

    public synchronized long getExpiry() {
        return this.expiry;
    }

    public String getId() {
        return this.f7083id;
    }

    public T getRoute() {
        return this.route;
    }

    public Object getState() {
        return this.state;
    }

    public synchronized long getUpdated() {
        return this.updated;
    }

    @Deprecated
    public long getValidUnit() {
        return this.validityDeadline;
    }

    public long getValidityDeadline() {
        return this.validityDeadline;
    }

    public abstract boolean isClosed();

    public synchronized boolean isExpired(long j) {
        boolean z;
        if (j >= this.expiry) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public void setState(Object obj) {
        this.state = obj;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("[id:");
        m14987g.append(this.f7083id);
        m14987g.append("][route:");
        m14987g.append(this.route);
        m14987g.append("][state:");
        m14987g.append(this.state);
        m14987g.append("]");
        return m14987g.toString();
    }

    public synchronized void updateExpiry(long j, TimeUnit timeUnit) {
        long j2;
        Args.notNull(timeUnit, "Time unit");
        long currentTimeMillis = System.currentTimeMillis();
        this.updated = currentTimeMillis;
        if (j > 0) {
            j2 = currentTimeMillis + timeUnit.toMillis(j);
        } else {
            j2 = RecyclerView.FOREVER_NS;
        }
        this.expiry = Math.min(j2, this.validityDeadline);
    }

    public PoolEntry(String str, T t, C c) {
        this(str, t, c, 0L, TimeUnit.MILLISECONDS);
    }
}
