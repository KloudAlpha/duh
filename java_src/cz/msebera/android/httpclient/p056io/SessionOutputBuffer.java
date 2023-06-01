package cz.msebera.android.httpclient.p056io;

import cz.msebera.android.httpclient.util.CharArrayBuffer;
import java.io.IOException;
/* renamed from: cz.msebera.android.httpclient.io.SessionOutputBuffer */
/* loaded from: classes2.dex */
public interface SessionOutputBuffer {
    void flush() throws IOException;

    HttpTransportMetrics getMetrics();

    void write(int i) throws IOException;

    void write(byte[] bArr) throws IOException;

    void write(byte[] bArr, int i, int i2) throws IOException;

    void writeLine(CharArrayBuffer charArrayBuffer) throws IOException;

    void writeLine(String str) throws IOException;
}
