package cz.msebera.android.httpclient.impl.conn.tsccm;

import cz.msebera.android.httpclient.conn.ConnectionPoolTimeoutException;
import java.util.concurrent.TimeUnit;
@Deprecated
/* loaded from: classes2.dex */
public interface PoolEntryRequest {
    void abortRequest();

    BasicPoolEntry getPoolEntry(long j, TimeUnit timeUnit) throws InterruptedException, ConnectionPoolTimeoutException;
}
