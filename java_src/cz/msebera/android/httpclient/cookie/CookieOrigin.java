package cz.msebera.android.httpclient.cookie;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.TextUtils;
import java.util.Locale;
import p001a.C0045n;
import p002a0.C0118m0;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public final class CookieOrigin {
    private final String host;
    private final String path;
    private final int port;
    private final boolean secure;

    public CookieOrigin(String str, int i, String str2, boolean z) {
        Args.notBlank(str, "Host");
        Args.notNegative(i, "Port");
        Args.notNull(str2, "Path");
        this.host = str.toLowerCase(Locale.ROOT);
        this.port = i;
        if (!TextUtils.isBlank(str2)) {
            this.path = str2;
        } else {
            this.path = "/";
        }
        this.secure = z;
    }

    public String getHost() {
        return this.host;
    }

    public String getPath() {
        return this.path;
    }

    public int getPort() {
        return this.port;
    }

    public boolean isSecure() {
        return this.secure;
    }

    public String toString() {
        StringBuilder m15003e = C0045n.m15003e('[');
        if (this.secure) {
            m15003e.append("(secure)");
        }
        m15003e.append(this.host);
        m15003e.append(':');
        m15003e.append(Integer.toString(this.port));
        return C0118m0.m14942c(m15003e, this.path, ']');
    }
}
