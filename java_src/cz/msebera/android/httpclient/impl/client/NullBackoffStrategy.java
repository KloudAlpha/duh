package cz.msebera.android.httpclient.impl.client;

import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.client.ConnectionBackoffStrategy;
/* loaded from: classes2.dex */
public class NullBackoffStrategy implements ConnectionBackoffStrategy {
    @Override // cz.msebera.android.httpclient.client.ConnectionBackoffStrategy
    public boolean shouldBackoff(HttpResponse httpResponse) {
        return false;
    }

    @Override // cz.msebera.android.httpclient.client.ConnectionBackoffStrategy
    public boolean shouldBackoff(Throwable th2) {
        return false;
    }
}
