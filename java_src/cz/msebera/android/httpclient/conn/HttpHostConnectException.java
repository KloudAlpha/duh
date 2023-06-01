package cz.msebera.android.httpclient.conn;

import cz.msebera.android.httpclient.HttpHost;
import java.io.IOException;
import java.net.ConnectException;
import java.net.InetAddress;
import java.util.Arrays;
import p001a.C0048o;
/* loaded from: classes2.dex */
public class HttpHostConnectException extends ConnectException {
    private static final long serialVersionUID = -3194482710275220224L;
    private final HttpHost host;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HttpHostConnectException(IOException iOException, HttpHost httpHost, InetAddress... inetAddressArr) {
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
        m14987g.append((iOException == null || iOException.getMessage() == null) ? " refused" : C0048o.m14990d(iOException, C0048o.m14987g(" failed: ")));
        this.host = httpHost;
        initCause(iOException);
    }

    public HttpHost getHost() {
        return this.host;
    }

    @Deprecated
    public HttpHostConnectException(HttpHost httpHost, ConnectException connectException) {
        this(connectException, httpHost, null);
    }
}
