package cz.msebera.android.httpclient.client.entity;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class GZIPInputStreamFactory implements InputStreamFactory {
    private static final GZIPInputStreamFactory INSTANCE = new GZIPInputStreamFactory();

    public static GZIPInputStreamFactory getInstance() {
        return INSTANCE;
    }

    @Override // cz.msebera.android.httpclient.client.entity.InputStreamFactory
    public InputStream create(InputStream inputStream) throws IOException {
        return new GZIPInputStream(inputStream);
    }
}
