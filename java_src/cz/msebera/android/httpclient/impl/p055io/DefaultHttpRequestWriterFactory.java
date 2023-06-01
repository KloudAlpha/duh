package cz.msebera.android.httpclient.impl.p055io;

import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.message.BasicLineFormatter;
import cz.msebera.android.httpclient.message.LineFormatter;
import cz.msebera.android.httpclient.p056io.HttpMessageWriter;
import cz.msebera.android.httpclient.p056io.HttpMessageWriterFactory;
import cz.msebera.android.httpclient.p056io.SessionOutputBuffer;
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* renamed from: cz.msebera.android.httpclient.impl.io.DefaultHttpRequestWriterFactory */
/* loaded from: classes2.dex */
public class DefaultHttpRequestWriterFactory implements HttpMessageWriterFactory<HttpRequest> {
    public static final DefaultHttpRequestWriterFactory INSTANCE = new DefaultHttpRequestWriterFactory();
    private final LineFormatter lineFormatter;

    public DefaultHttpRequestWriterFactory(LineFormatter lineFormatter) {
        this.lineFormatter = lineFormatter == null ? BasicLineFormatter.INSTANCE : lineFormatter;
    }

    @Override // cz.msebera.android.httpclient.p056io.HttpMessageWriterFactory
    public HttpMessageWriter<HttpRequest> create(SessionOutputBuffer sessionOutputBuffer) {
        return new DefaultHttpRequestWriter(sessionOutputBuffer, this.lineFormatter);
    }

    public DefaultHttpRequestWriterFactory() {
        this(null);
    }
}
