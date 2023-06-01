package cz.msebera.android.httpclient.impl.conn.tsccm;

import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.conn.ClientConnectionOperator;
import cz.msebera.android.httpclient.conn.OperatedClientConnection;
import cz.msebera.android.httpclient.conn.routing.HttpRoute;
import cz.msebera.android.httpclient.impl.conn.AbstractPoolEntry;
import cz.msebera.android.httpclient.util.Args;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.TimeUnit;
@Deprecated
/* loaded from: classes2.dex */
public class BasicPoolEntry extends AbstractPoolEntry {
    private final long created;
    private long expiry;
    private long updated;
    private final long validUntil;

    public BasicPoolEntry(ClientConnectionOperator clientConnectionOperator, HttpRoute httpRoute, ReferenceQueue<Object> referenceQueue) {
        super(clientConnectionOperator, httpRoute);
        Args.notNull(httpRoute, "HTTP route");
        this.created = System.currentTimeMillis();
        this.validUntil = RecyclerView.FOREVER_NS;
        this.expiry = RecyclerView.FOREVER_NS;
    }

    public final OperatedClientConnection getConnection() {
        return this.connection;
    }

    public long getCreated() {
        return this.created;
    }

    public long getExpiry() {
        return this.expiry;
    }

    public final HttpRoute getPlannedRoute() {
        return this.route;
    }

    public long getUpdated() {
        return this.updated;
    }

    public long getValidUntil() {
        return this.validUntil;
    }

    public final BasicPoolEntryRef getWeakRef() {
        return null;
    }

    public boolean isExpired(long j) {
        if (j >= this.expiry) {
            return true;
        }
        return false;
    }

    @Override // cz.msebera.android.httpclient.impl.conn.AbstractPoolEntry
    public void shutdownEntry() {
        super.shutdownEntry();
    }

    public void updateExpiry(long j, TimeUnit timeUnit) {
        long j2;
        long currentTimeMillis = System.currentTimeMillis();
        this.updated = currentTimeMillis;
        if (j > 0) {
            j2 = timeUnit.toMillis(j) + currentTimeMillis;
        } else {
            j2 = RecyclerView.FOREVER_NS;
        }
        this.expiry = Math.min(this.validUntil, j2);
    }

    public BasicPoolEntry(ClientConnectionOperator clientConnectionOperator, HttpRoute httpRoute) {
        this(clientConnectionOperator, httpRoute, -1L, TimeUnit.MILLISECONDS);
    }

    public BasicPoolEntry(ClientConnectionOperator clientConnectionOperator, HttpRoute httpRoute, long j, TimeUnit timeUnit) {
        super(clientConnectionOperator, httpRoute);
        Args.notNull(httpRoute, "HTTP route");
        long currentTimeMillis = System.currentTimeMillis();
        this.created = currentTimeMillis;
        if (j > 0) {
            this.validUntil = timeUnit.toMillis(j) + currentTimeMillis;
        } else {
            this.validUntil = RecyclerView.FOREVER_NS;
        }
        this.expiry = this.validUntil;
    }
}
