package cz.msebera.android.httpclient.impl.conn;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.message.TokenParser;
import cz.msebera.android.httpclient.util.Args;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class Wire {

    /* renamed from: id */
    private final String f7074id;
    private final HttpClientAndroidLog log;

    public Wire(HttpClientAndroidLog httpClientAndroidLog, String str) {
        this.log = httpClientAndroidLog;
        this.f7074id = str;
    }

    private void wire(String str, InputStream inputStream) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            int read = inputStream.read();
            if (read == -1) {
                break;
            } else if (read == 13) {
                sb2.append("[\\r]");
            } else if (read == 10) {
                sb2.append("[\\n]\"");
                sb2.insert(0, "\"");
                sb2.insert(0, str);
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                httpClientAndroidLog.debug(this.f7074id + " " + sb2.toString());
                sb2.setLength(0);
            } else if (read >= 32 && read <= 127) {
                sb2.append((char) read);
            } else {
                sb2.append("[0x");
                sb2.append(Integer.toHexString(read));
                sb2.append("]");
            }
        }
        if (sb2.length() > 0) {
            sb2.append(TokenParser.DQUOTE);
            sb2.insert(0, TokenParser.DQUOTE);
            sb2.insert(0, str);
            HttpClientAndroidLog httpClientAndroidLog2 = this.log;
            httpClientAndroidLog2.debug(this.f7074id + " " + sb2.toString());
        }
    }

    public boolean enabled() {
        return this.log.isDebugEnabled();
    }

    public void input(InputStream inputStream) throws IOException {
        Args.notNull(inputStream, "Input");
        wire("<< ", inputStream);
    }

    public void output(InputStream inputStream) throws IOException {
        Args.notNull(inputStream, "Output");
        wire(">> ", inputStream);
    }

    public void input(byte[] bArr, int i, int i2) throws IOException {
        Args.notNull(bArr, "Input");
        wire("<< ", new ByteArrayInputStream(bArr, i, i2));
    }

    public void output(byte[] bArr, int i, int i2) throws IOException {
        Args.notNull(bArr, "Output");
        wire(">> ", new ByteArrayInputStream(bArr, i, i2));
    }

    public Wire(HttpClientAndroidLog httpClientAndroidLog) {
        this(httpClientAndroidLog, "");
    }

    public void input(byte[] bArr) throws IOException {
        Args.notNull(bArr, "Input");
        wire("<< ", new ByteArrayInputStream(bArr));
    }

    public void output(byte[] bArr) throws IOException {
        Args.notNull(bArr, "Output");
        wire(">> ", new ByteArrayInputStream(bArr));
    }

    public void input(int i) throws IOException {
        input(new byte[]{(byte) i});
    }

    public void output(int i) throws IOException {
        output(new byte[]{(byte) i});
    }

    public void input(String str) throws IOException {
        Args.notNull(str, "Input");
        input(str.getBytes());
    }

    public void output(String str) throws IOException {
        Args.notNull(str, "Output");
        output(str.getBytes());
    }
}
