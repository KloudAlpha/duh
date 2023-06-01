package cz.msebera.android.httpclient.conn;

import cz.msebera.android.httpclient.HttpHost;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.InetAddress;
import java.util.Arrays;
import p001a.C0048o;
/* loaded from: classes2.dex */
public class ConnectTimeoutException extends InterruptedIOException {
    private static final long serialVersionUID = -4816682903149535989L;
    private final HttpHost host;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConnectTimeoutException(IOException iOException, HttpHost httpHost, InetAddress... inetAddressArr) {
        super(r0.toString());
        String str;
        StringBuilder m14987g = C0048o.m14987g("Connect to ");
        m14987g.append(httpHost != null ? httpHost.toHostString() : "remote host");
        if (inetAddressArr == null || inetAddressArr.length <= 0) {
            str = "";
        } else {
            StringBuilder m14987g2 = C0048o.m14987g(" ");
            m14987g2.append(Arrays.asList(inetAddressArr));
            str = m14987g2.toString();
        }
        m14987g.append(str);
        m14987g.append((iOException == null || iOException.getMessage() == null) ? " timed out" : C0048o.m14990d(iOException, C0048o.m14987g(" failed: ")));
        this.host = httpHost;
        initCause(iOException);
    }

    public HttpHost getHost() {
        return this.host;
    }

    public ConnectTimeoutException() {
        this.host = null;
    }

    public ConnectTimeoutException(String str) {
        super(str);
        this.host = null;
    }
}
