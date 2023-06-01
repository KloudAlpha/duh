package je;

import androidx.activity.C0338q;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import p141he.AbstractC5315w0;
import p141he.C5318y;
import p141he.InterfaceC5317x0;
import p383v8.InterfaceC10272g;
/* compiled from: ProxyDetectorImpl.java */
/* renamed from: je.q2 */
/* loaded from: classes2.dex */
public final class C6064q2 implements InterfaceC5317x0 {

    /* renamed from: d */
    public static final Logger f14925d = Logger.getLogger(C6064q2.class.getName());

    /* renamed from: e */
    public static final C6065a f14926e = new C6065a();

    /* renamed from: f */
    public static final C6066b f14927f = new C6066b();

    /* renamed from: a */
    public final InterfaceC10272g<ProxySelector> f14928a;

    /* renamed from: b */
    public final InterfaceC6067c f14929b;

    /* renamed from: c */
    public final InetSocketAddress f14930c;

    /* compiled from: ProxyDetectorImpl.java */
    /* renamed from: je.q2$a */
    /* loaded from: classes2.dex */
    public class C6065a implements InterfaceC6067c {
        @Override // je.C6064q2.InterfaceC6067c
        /* renamed from: a */
        public final PasswordAuthentication mo8862a(String str, InetAddress inetAddress, int i) {
            URL url;
            try {
                url = new URL("https", str, i, "");
            } catch (MalformedURLException unused) {
                C6064q2.f14925d.log(Level.WARNING, "failed to create URL for Authenticator: {0} {1}", new Object[]{"https", str});
                url = null;
            }
            return Authenticator.requestPasswordAuthentication(str, inetAddress, i, "https", "", null, url, Authenticator.RequestorType.PROXY);
        }
    }

    /* compiled from: ProxyDetectorImpl.java */
    /* renamed from: je.q2$b */
    /* loaded from: classes2.dex */
    public class C6066b implements InterfaceC10272g<ProxySelector> {
        @Override // p383v8.InterfaceC10272g
        public final ProxySelector get() {
            return ProxySelector.getDefault();
        }
    }

    /* compiled from: ProxyDetectorImpl.java */
    /* renamed from: je.q2$c */
    /* loaded from: classes2.dex */
    public interface InterfaceC6067c {
        /* renamed from: a */
        PasswordAuthentication mo8862a(String str, InetAddress inetAddress, int i);
    }

    public C6064q2() {
        C6066b c6066b = f14927f;
        C6065a c6065a = f14926e;
        String str = System.getenv("GRPC_PROXY_EXP");
        c6066b.getClass();
        this.f14928a = c6066b;
        c6065a.getClass();
        this.f14929b = c6065a;
        if (str != null) {
            String[] split = str.split(":", 2);
            int parseInt = split.length > 1 ? Integer.parseInt(split[1]) : 80;
            f14925d.warning("Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
            this.f14930c = new InetSocketAddress(split[0], parseInt);
            return;
        }
        this.f14930c = null;
    }

    @Override // p141he.InterfaceC5317x0
    /* renamed from: a */
    public final AbstractC5315w0 mo8863a(InetSocketAddress inetSocketAddress) throws IOException {
        String hostName;
        String hostName2;
        C5318y c5318y;
        String str = null;
        if (!(inetSocketAddress instanceof InetSocketAddress)) {
            return null;
        }
        InetSocketAddress inetSocketAddress2 = this.f14930c;
        if (inetSocketAddress2 != null) {
            int i = C5318y.f13242x;
            C0338q.m14339p(inetSocketAddress2, "proxyAddress");
            C0338q.m14339p(inetSocketAddress, "targetAddress");
            return new C5318y(inetSocketAddress2, inetSocketAddress, null, null);
        }
        try {
            Logger logger = C6092v0.f14973a;
            try {
                hostName = (String) InetSocketAddress.class.getMethod("getHostString", new Class[0]).invoke(inetSocketAddress, new Object[0]);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                hostName = inetSocketAddress.getHostName();
            }
            try {
                URI uri = new URI("https", null, hostName, inetSocketAddress.getPort(), null, null, null);
                ProxySelector proxySelector = this.f14928a.get();
                if (proxySelector == null) {
                    f14925d.log(Level.FINE, "proxy selector is null, so continuing without proxy lookup");
                    return null;
                }
                List<Proxy> select = proxySelector.select(uri);
                if (select.size() > 1) {
                    f14925d.warning("More than 1 proxy detected, gRPC will select the first one");
                }
                Proxy proxy = select.get(0);
                if (proxy.type() == Proxy.Type.DIRECT) {
                    return null;
                }
                InetSocketAddress inetSocketAddress3 = (InetSocketAddress) proxy.address();
                InterfaceC6067c interfaceC6067c = this.f14929b;
                try {
                    hostName2 = (String) InetSocketAddress.class.getMethod("getHostString", new Class[0]).invoke(inetSocketAddress3, new Object[0]);
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                    hostName2 = inetSocketAddress3.getHostName();
                }
                PasswordAuthentication mo8862a = interfaceC6067c.mo8862a(hostName2, inetSocketAddress3.getAddress(), inetSocketAddress3.getPort());
                if (inetSocketAddress3.isUnresolved()) {
                    inetSocketAddress3 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress3.getHostName()), inetSocketAddress3.getPort());
                }
                int i2 = C5318y.f13242x;
                if (mo8862a == null) {
                    c5318y = new C5318y(inetSocketAddress3, inetSocketAddress, null, null);
                } else {
                    String userName = mo8862a.getUserName();
                    if (mo8862a.getPassword() != null) {
                        str = new String(mo8862a.getPassword());
                    }
                    c5318y = new C5318y(inetSocketAddress3, inetSocketAddress, userName, str);
                }
                return c5318y;
            } catch (URISyntaxException e) {
                f14925d.log(Level.WARNING, "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e);
                return null;
            }
        } catch (Throwable th2) {
            f14925d.log(Level.WARNING, "Failed to get host for proxy lookup, proceeding without proxy", th2);
            return null;
        }
    }
}
