package cz.msebera.android.httpclient.impl.conn;

import com.stripe.android.core.networking.FileUploadRequest;
import cz.msebera.android.httpclient.Consts;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.p056io.EofSensor;
import cz.msebera.android.httpclient.p056io.HttpTransportMetrics;
import cz.msebera.android.httpclient.p056io.SessionInputBuffer;
import cz.msebera.android.httpclient.util.CharArrayBuffer;
import java.io.IOException;
import p002a0.C0118m0;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
@Deprecated
/* loaded from: classes2.dex */
public class LoggingSessionInputBuffer implements SessionInputBuffer, EofSensor {
    private final String charset;
    private final EofSensor eofSensor;

    /* renamed from: in */
    private final SessionInputBuffer f7073in;
    private final Wire wire;

    public LoggingSessionInputBuffer(SessionInputBuffer sessionInputBuffer, Wire wire, String str) {
        this.f7073in = sessionInputBuffer;
        this.eofSensor = sessionInputBuffer instanceof EofSensor ? (EofSensor) sessionInputBuffer : null;
        this.wire = wire;
        this.charset = str == null ? Consts.ASCII.name() : str;
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionInputBuffer
    public HttpTransportMetrics getMetrics() {
        return this.f7073in.getMetrics();
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionInputBuffer
    public boolean isDataAvailable(int i) throws IOException {
        return this.f7073in.isDataAvailable(i);
    }

    @Override // cz.msebera.android.httpclient.p056io.EofSensor
    public boolean isEof() {
        EofSensor eofSensor = this.eofSensor;
        if (eofSensor != null) {
            return eofSensor.isEof();
        }
        return false;
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionInputBuffer
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int read = this.f7073in.read(bArr, i, i2);
        if (this.wire.enabled() && read > 0) {
            this.wire.input(bArr, i, read);
        }
        return read;
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionInputBuffer
    public String readLine() throws IOException {
        String readLine = this.f7073in.readLine();
        if (this.wire.enabled() && readLine != null) {
            this.wire.input(C0118m0.m14943b(readLine, FileUploadRequest.LINE_BREAK).getBytes(this.charset));
        }
        return readLine;
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionInputBuffer
    public int read() throws IOException {
        int read = this.f7073in.read();
        if (this.wire.enabled() && read != -1) {
            this.wire.input(read);
        }
        return read;
    }

    public LoggingSessionInputBuffer(SessionInputBuffer sessionInputBuffer, Wire wire) {
        this(sessionInputBuffer, wire, null);
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionInputBuffer
    public int read(byte[] bArr) throws IOException {
        int read = this.f7073in.read(bArr);
        if (this.wire.enabled() && read > 0) {
            this.wire.input(bArr, 0, read);
        }
        return read;
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionInputBuffer
    public int readLine(CharArrayBuffer charArrayBuffer) throws IOException {
        int readLine = this.f7073in.readLine(charArrayBuffer);
        if (this.wire.enabled() && readLine >= 0) {
            this.wire.input(C0118m0.m14943b(new String(charArrayBuffer.buffer(), charArrayBuffer.length() - readLine, readLine), FileUploadRequest.LINE_BREAK).getBytes(this.charset));
        }
        return readLine;
    }
}
