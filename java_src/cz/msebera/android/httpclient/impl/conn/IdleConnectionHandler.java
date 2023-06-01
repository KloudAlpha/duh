package cz.msebera.android.httpclient.impl.conn;

import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.HttpConnection;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p001a.C0048o;
@Deprecated
/* loaded from: classes2.dex */
public class IdleConnectionHandler {
    public HttpClientAndroidLog log = new HttpClientAndroidLog(getClass());
    private final Map<HttpConnection, TimeValues> connectionToTimes = new HashMap();

    /* loaded from: classes2.dex */
    public static class TimeValues {
        private final long timeAdded;
        private final long timeExpires;

        public TimeValues(long j, long j2, TimeUnit timeUnit) {
            this.timeAdded = j;
            if (j2 > 0) {
                this.timeExpires = timeUnit.toMillis(j2) + j;
            } else {
                this.timeExpires = RecyclerView.FOREVER_NS;
            }
        }
    }

    public void add(HttpConnection httpConnection, long j, TimeUnit timeUnit) {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.log.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            httpClientAndroidLog.debug("Adding connection at: " + currentTimeMillis);
        }
        this.connectionToTimes.put(httpConnection, new TimeValues(currentTimeMillis, j, timeUnit));
    }

    public void closeExpiredConnections() {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.log.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            httpClientAndroidLog.debug("Checking for expired connections, now: " + currentTimeMillis);
        }
        for (Map.Entry<HttpConnection, TimeValues> entry : this.connectionToTimes.entrySet()) {
            HttpConnection key = entry.getKey();
            TimeValues value = entry.getValue();
            if (value.timeExpires <= currentTimeMillis) {
                if (this.log.isDebugEnabled()) {
                    HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                    StringBuilder m14987g = C0048o.m14987g("Closing connection, expired @: ");
                    m14987g.append(value.timeExpires);
                    httpClientAndroidLog2.debug(m14987g.toString());
                }
                try {
                    key.close();
                } catch (IOException e) {
                    this.log.debug("I/O error closing connection", e);
                }
            }
        }
    }

    public void closeIdleConnections(long j) {
        long currentTimeMillis = System.currentTimeMillis() - j;
        if (this.log.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            httpClientAndroidLog.debug("Checking for connections, idle timeout: " + currentTimeMillis);
        }
        for (Map.Entry<HttpConnection, TimeValues> entry : this.connectionToTimes.entrySet()) {
            HttpConnection key = entry.getKey();
            long j2 = entry.getValue().timeAdded;
            if (j2 <= currentTimeMillis) {
                if (this.log.isDebugEnabled()) {
                    HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                    httpClientAndroidLog2.debug("Closing idle connection, connection time: " + j2);
                }
                try {
                    key.close();
                } catch (IOException e) {
                    this.log.debug("I/O error closing connection", e);
                }
            }
        }
    }

    public boolean remove(HttpConnection httpConnection) {
        TimeValues remove = this.connectionToTimes.remove(httpConnection);
        if (remove == null) {
            this.log.warn("Removing a connection that never existed!");
            return true;
        } else if (System.currentTimeMillis() <= remove.timeExpires) {
            return true;
        } else {
            return false;
        }
    }

    public void removeAll() {
        this.connectionToTimes.clear();
    }
}
