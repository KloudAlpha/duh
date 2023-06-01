package cz.msebera.android.httpclient.impl.p055io;

import cz.msebera.android.httpclient.p056io.HttpTransportMetrics;
/* renamed from: cz.msebera.android.httpclient.impl.io.HttpTransportMetricsImpl */
/* loaded from: classes2.dex */
public class HttpTransportMetricsImpl implements HttpTransportMetrics {
    private long bytesTransferred = 0;

    @Override // cz.msebera.android.httpclient.p056io.HttpTransportMetrics
    public long getBytesTransferred() {
        return this.bytesTransferred;
    }

    public void incrementBytesTransferred(long j) {
        this.bytesTransferred += j;
    }

    @Override // cz.msebera.android.httpclient.p056io.HttpTransportMetrics
    public void reset() {
        this.bytesTransferred = 0L;
    }

    public void setBytesTransferred(long j) {
        this.bytesTransferred = j;
    }
}
