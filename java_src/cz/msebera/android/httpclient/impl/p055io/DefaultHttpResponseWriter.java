package cz.msebera.android.httpclient.impl.p055io;

import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.message.LineFormatter;
import cz.msebera.android.httpclient.p056io.SessionOutputBuffer;
import java.io.IOException;
/* renamed from: cz.msebera.android.httpclient.impl.io.DefaultHttpResponseWriter */
/* loaded from: classes2.dex */
public class DefaultHttpResponseWriter extends AbstractMessageWriter<HttpResponse> {
    public DefaultHttpResponseWriter(SessionOutputBuffer sessionOutputBuffer, LineFormatter lineFormatter) {
        super(sessionOutputBuffer, lineFormatter);
    }

    public DefaultHttpResponseWriter(SessionOutputBuffer sessionOutputBuffer) {
        super(sessionOutputBuffer, null);
    }

    @Override // cz.msebera.android.httpclient.impl.p055io.AbstractMessageWriter
    public void writeHeadLine(HttpResponse httpResponse) throws IOException {
        this.lineFormatter.formatStatusLine(this.lineBuf, httpResponse.getStatusLine());
        this.sessionBuffer.writeLine(this.lineBuf);
    }
}
