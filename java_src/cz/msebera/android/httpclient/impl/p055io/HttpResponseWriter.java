package cz.msebera.android.httpclient.impl.p055io;

import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.message.LineFormatter;
import cz.msebera.android.httpclient.p056io.SessionOutputBuffer;
import cz.msebera.android.httpclient.params.HttpParams;
import java.io.IOException;
@Deprecated
/* renamed from: cz.msebera.android.httpclient.impl.io.HttpResponseWriter */
/* loaded from: classes2.dex */
public class HttpResponseWriter extends AbstractMessageWriter<HttpResponse> {
    public HttpResponseWriter(SessionOutputBuffer sessionOutputBuffer, LineFormatter lineFormatter, HttpParams httpParams) {
        super(sessionOutputBuffer, lineFormatter, httpParams);
    }

    @Override // cz.msebera.android.httpclient.impl.p055io.AbstractMessageWriter
    public void writeHeadLine(HttpResponse httpResponse) throws IOException {
        this.lineFormatter.formatStatusLine(this.lineBuf, httpResponse.getStatusLine());
        this.sessionBuffer.writeLine(this.lineBuf);
    }
}
