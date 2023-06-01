package cz.msebera.android.httpclient.impl.p055io;

import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.message.BasicLineFormatter;
import cz.msebera.android.httpclient.message.LineFormatter;
import cz.msebera.android.httpclient.p056io.HttpMessageWriter;
import cz.msebera.android.httpclient.p056io.HttpMessageWriterFactory;
import cz.msebera.android.httpclient.p056io.SessionOutputBuffer;
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* renamed from: cz.msebera.android.httpclient.impl.io.DefaultHttpResponseWriterFactory */
/* loaded from: classes2.dex */
public class DefaultHttpResponseWriterFactory implements HttpMessageWriterFactory<HttpResponse> {
    public static final DefaultHttpResponseWriterFactory INSTANCE = new DefaultHttpResponseWriterFactory();
    private final LineFormatter lineFormatter;

    public DefaultHttpResponseWriterFactory(LineFormatter lineFormatter) {
        this.lineFormatter = lineFormatter == null ? BasicLineFormatter.INSTANCE : lineFormatter;
    }

    @Override // cz.msebera.android.httpclient.p056io.HttpMessageWriterFactory
    public HttpMessageWriter<HttpResponse> create(SessionOutputBuffer sessionOutputBuffer) {
        return new DefaultHttpResponseWriter(sessionOutputBuffer, this.lineFormatter);
    }

    public DefaultHttpResponseWriterFactory() {
        this(null);
    }
}
