package cz.msebera.android.httpclient;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.LangUtils;
import java.io.Serializable;
import java.net.InetAddress;
import java.util.Locale;
import p002a0.C0118m0;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public final class HttpHost implements Cloneable, Serializable {
    public static final String DEFAULT_SCHEME_NAME = "http";
    private static final long serialVersionUID = -7529410654042457626L;
    public final InetAddress address;
    public final String hostname;
    public final String lcHostname;
    public final int port;
    public final String schemeName;

    public HttpHost(String str, int i, String str2) {
        this.hostname = (String) Args.containsNoBlanks(str, "Host name");
        Locale locale = Locale.ROOT;
        this.lcHostname = str.toLowerCase(locale);
        if (str2 != null) {
            this.schemeName = str2.toLowerCase(locale);
        } else {
            this.schemeName = DEFAULT_SCHEME_NAME;
        }
        this.port = i;
        this.address = null;
    }

    public static HttpHost create(String str) {
        String str2;
        Args.containsNoBlanks(str, "HTTP Host");
        int indexOf = str.indexOf("://");
        if (indexOf > 0) {
            str2 = str.substring(0, indexOf);
            str = str.substring(indexOf + 3);
        } else {
            str2 = null;
        }
        int i = -1;
        int lastIndexOf = str.lastIndexOf(":");
        if (lastIndexOf > 0) {
            try {
                i = Integer.parseInt(str.substring(lastIndexOf + 1));
                str = str.substring(0, lastIndexOf);
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException(C0118m0.m14943b("Invalid HTTP host: ", str));
            }
        }
        return new HttpHost(str, i, str2);
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpHost)) {
            return false;
        }
        HttpHost httpHost = (HttpHost) obj;
        if (this.lcHostname.equals(httpHost.lcHostname) && this.port == httpHost.port && this.schemeName.equals(httpHost.schemeName)) {
            InetAddress inetAddress = this.address;
            InetAddress inetAddress2 = httpHost.address;
            if (inetAddress == null) {
                if (inetAddress2 == null) {
                    return true;
                }
            } else if (inetAddress.equals(inetAddress2)) {
                return true;
            }
        }
        return false;
    }

    public InetAddress getAddress() {
        return this.address;
    }

    public String getHostName() {
        return this.hostname;
    }

    public int getPort() {
        return this.port;
    }

    public String getSchemeName() {
        return this.schemeName;
    }

    public int hashCode() {
        int hashCode = LangUtils.hashCode(LangUtils.hashCode(LangUtils.hashCode(17, this.lcHostname), this.port), this.schemeName);
        InetAddress inetAddress = this.address;
        if (inetAddress != null) {
            return LangUtils.hashCode(hashCode, inetAddress);
        }
        return hashCode;
    }

    public String toHostString() {
        if (this.port != -1) {
            StringBuilder sb2 = new StringBuilder(this.hostname.length() + 6);
            sb2.append(this.hostname);
            sb2.append(":");
            sb2.append(Integer.toString(this.port));
            return sb2.toString();
        }
        return this.hostname;
    }

    public String toString() {
        return toURI();
    }

    public String toURI() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.schemeName);
        sb2.append("://");
        sb2.append(this.hostname);
        if (this.port != -1) {
            sb2.append(':');
            sb2.append(Integer.toString(this.port));
        }
        return sb2.toString();
    }

    public HttpHost(String str, int i) {
        this(str, i, (String) null);
    }

    public HttpHost(String str) {
        this(str, -1, (String) null);
    }

    public HttpHost(InetAddress inetAddress, int i, String str) {
        this((InetAddress) Args.notNull(inetAddress, "Inet address"), inetAddress.getHostName(), i, str);
    }

    public HttpHost(InetAddress inetAddress, String str, int i, String str2) {
        this.address = (InetAddress) Args.notNull(inetAddress, "Inet address");
        String str3 = (String) Args.notNull(str, "Hostname");
        this.hostname = str3;
        Locale locale = Locale.ROOT;
        this.lcHostname = str3.toLowerCase(locale);
        if (str2 != null) {
            this.schemeName = str2.toLowerCase(locale);
        } else {
            this.schemeName = DEFAULT_SCHEME_NAME;
        }
        this.port = i;
    }

    public HttpHost(InetAddress inetAddress, int i) {
        this(inetAddress, i, (String) null);
    }

    public HttpHost(InetAddress inetAddress) {
        this(inetAddress, -1, (String) null);
    }

    public HttpHost(HttpHost httpHost) {
        Args.notNull(httpHost, "HTTP host");
        this.hostname = httpHost.hostname;
        this.lcHostname = httpHost.lcHostname;
        this.schemeName = httpHost.schemeName;
        this.port = httpHost.port;
        this.address = httpHost.address;
    }
}
