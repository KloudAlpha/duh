package cz.msebera.android.httpclient.pool;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import java.io.Serializable;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class PoolStats implements Serializable {
    private static final long serialVersionUID = -2807686144795228544L;
    private final int available;
    private final int leased;
    private final int max;
    private final int pending;

    public PoolStats(int i, int i2, int i3, int i4) {
        this.leased = i;
        this.pending = i2;
        this.available = i3;
        this.max = i4;
    }

    public int getAvailable() {
        return this.available;
    }

    public int getLeased() {
        return this.leased;
    }

    public int getMax() {
        return this.max;
    }

    public int getPending() {
        return this.pending;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("[leased: ");
        m14987g.append(this.leased);
        m14987g.append("; pending: ");
        m14987g.append(this.pending);
        m14987g.append("; available: ");
        m14987g.append(this.available);
        m14987g.append("; max: ");
        return C0048o.m14988f(m14987g, this.max, "]");
    }
}
