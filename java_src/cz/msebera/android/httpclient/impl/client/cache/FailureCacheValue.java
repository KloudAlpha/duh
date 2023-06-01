package cz.msebera.android.httpclient.impl.client.cache;

import androidx.activity.C0334m;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class FailureCacheValue {
    private final long creationTimeInNanos = System.nanoTime();
    private final int errorCount;
    private final String key;

    public FailureCacheValue(String str, int i) {
        this.key = str;
        this.errorCount = i;
    }

    public long getCreationTimeInNanos() {
        return this.creationTimeInNanos;
    }

    public int getErrorCount() {
        return this.errorCount;
    }

    public String getKey() {
        return this.key;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("[entry creationTimeInNanos=");
        m14987g.append(this.creationTimeInNanos);
        m14987g.append("; key=");
        m14987g.append(this.key);
        m14987g.append("; errorCount=");
        return C0334m.m14454j(m14987g, this.errorCount, ']');
    }
}
