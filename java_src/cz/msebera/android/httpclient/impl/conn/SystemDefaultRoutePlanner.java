package cz.msebera.android.httpclient.impl.conn;

import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.conn.SchemePortResolver;
import cz.msebera.android.httpclient.protocol.HttpContext;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* loaded from: classes2.dex */
public class SystemDefaultRoutePlanner extends DefaultRoutePlanner {
    private final ProxySelector proxySelector;

    /* renamed from: cz.msebera.android.httpclient.impl.conn.SystemDefaultRoutePlanner$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C31681 {
        public static final /* synthetic */ int[] $SwitchMap$java$net$Proxy$Type;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            $SwitchMap$java$net$Proxy$Type = iArr;
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$java$net$Proxy$Type[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$java$net$Proxy$Type[Proxy.Type.SOCKS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public SystemDefaultRoutePlanner(SchemePortResolver schemePortResolver, ProxySelector proxySelector) {
        super(schemePortResolver);
        this.proxySelector = proxySelector;
    }

    private Proxy chooseProxy(List<Proxy> list) {
        Proxy proxy = null;
        for (int i = 0; proxy == null && i < list.size(); i++) {
            Proxy proxy2 = list.get(i);
            int i2 = C31681.$SwitchMap$java$net$Proxy$Type[proxy2.type().ordinal()];
            if (i2 == 1 || i2 == 2) {
                proxy = proxy2;
            }
        }
        if (proxy == null) {
            return Proxy.NO_PROXY;
        }
        return proxy;
    }

    private String getHost(InetSocketAddress inetSocketAddress) {
        if (inetSocketAddress.isUnresolved()) {
            return inetSocketAddress.getHostName();
        }
        return inetSocketAddress.getAddress().getHostAddress();
    }

    @Override // cz.msebera.android.httpclient.impl.conn.DefaultRoutePlanner
    public HttpHost determineProxy(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) throws HttpException {
        try {
            URI uri = new URI(httpHost.toURI());
            ProxySelector proxySelector = this.proxySelector;
            if (proxySelector == null) {
                proxySelector = ProxySelector.getDefault();
            }
            if (proxySelector == null) {
                return null;
            }
            Proxy chooseProxy = chooseProxy(proxySelector.select(uri));
            if (chooseProxy.type() != Proxy.Type.HTTP) {
                return null;
            }
            if (chooseProxy.address() instanceof InetSocketAddress) {
                InetSocketAddress inetSocketAddress = (InetSocketAddress) chooseProxy.address();
                return new HttpHost(getHost(inetSocketAddress), inetSocketAddress.getPort());
            }
            StringBuilder m14987g = C0048o.m14987g("Unable to handle non-Inet proxy address: ");
            m14987g.append(chooseProxy.address());
            throw new HttpException(m14987g.toString());
        } catch (URISyntaxException e) {
            throw new HttpException("Cannot convert host to URI: " + httpHost, e);
        }
    }

    public SystemDefaultRoutePlanner(ProxySelector proxySelector) {
        this(null, proxySelector);
    }
}
