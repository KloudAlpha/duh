package cz.msebera.android.httpclient.impl.conn;

import com.stripe.android.core.networking.FileUploadRequest;
import cz.msebera.android.httpclient.Consts;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.p056io.HttpTransportMetrics;
import cz.msebera.android.httpclient.p056io.SessionOutputBuffer;
import cz.msebera.android.httpclient.util.CharArrayBuffer;
import java.io.IOException;
import p002a0.C0118m0;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
@Deprecated
/* loaded from: classes2.dex */
public class LoggingSessionOutputBuffer implements SessionOutputBuffer {
    private final String charset;
    private final SessionOutputBuffer out;
    private final Wire wire;

    public LoggingSessionOutputBuffer(SessionOutputBuffer sessionOutputBuffer, Wire wire, String str) {
        this.out = sessionOutputBuffer;
        this.wire = wire;
        this.charset = str == null ? Consts.ASCII.name() : str;
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionOutputBuffer
    public void flush() throws IOException {
        this.out.flush();
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionOutputBuffer
    public HttpTransportMetrics getMetrics() {
        return this.out.getMetrics();
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionOutputBuffer
    public void write(byte[] bArr, int i, int i2) throws IOException {
        this.out.write(bArr, i, i2);
        if (this.wire.enabled()) {
            this.wire.output(bArr, i, i2);
        }
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionOutputBuffer
    public void writeLine(CharArrayBuffer charArrayBuffer) throws IOException {
        this.out.writeLine(charArrayBuffer);
        if (this.wire.enabled()) {
            this.wire.output(C0118m0.m14943b(new String(charArrayBuffer.buffer(), 0, charArrayBuffer.length()), FileUploadRequest.LINE_BREAK).getBytes(this.charset));
        }
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionOutputBuffer
    public void write(int i) throws IOException {
        this.out.write(i);
        if (this.wire.enabled()) {
            this.wire.output(i);
        }
    }

    public LoggingSessionOutputBuffer(SessionOutputBuffer sessionOutputBuffer, Wire wire) {
        this(sessionOutputBuffer, wire, null);
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionOutputBuffer
    public void write(byte[] bArr) throws IOException {
        this.out.write(bArr);
        if (this.wire.enabled()) {
            this.wire.output(bArr);
        }
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionOutputBuffer
    public void writeLine(String str) throws IOException {
        this.out.writeLine(str);
        if (this.wire.enabled()) {
            this.wire.output(C0118m0.m14943b(str, FileUploadRequest.LINE_BREAK).getBytes(this.charset));
        }
    }
}
