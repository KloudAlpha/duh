package ke;

import androidx.activity.C0338q;
import java.io.IOException;
import java.net.Socket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import p002a0.C0118m0;
import p215le.C6998b;
import p215le.C7003e;
import p215le.C7016n;
import p215le.EnumC7013k;
/* compiled from: OkHttpTlsUpgrader.java */
/* renamed from: ke.m */
/* loaded from: classes2.dex */
public final class C6632m {

    /* renamed from: a */
    public static final List<EnumC7013k> f16245a = Collections.unmodifiableList(Arrays.asList(EnumC7013k.HTTP_2));

    /* renamed from: a */
    public static SSLSocket m7909a(SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, Socket socket, String str, int i, C6998b c6998b) throws IOException {
        String[] strArr;
        String str2;
        C0338q.m14339p(sSLSocketFactory, "sslSocketFactory");
        C0338q.m14339p(socket, "socket");
        C0338q.m14339p(c6998b, "spec");
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, i, true);
        List<EnumC7013k> list = null;
        if (c6998b.f16946b != null) {
            strArr = (String[]) C7016n.m7314a(c6998b.f16946b, sSLSocket.getEnabledCipherSuites());
        } else {
            strArr = null;
        }
        String[] strArr2 = (String[]) C7016n.m7314a(c6998b.f16947c, sSLSocket.getEnabledProtocols());
        C6998b.C6999a c6999a = new C6998b.C6999a(c6998b);
        if (c6999a.f16949a) {
            if (strArr == null) {
                c6999a.f16950b = null;
            } else {
                c6999a.f16950b = (String[]) strArr.clone();
            }
            if (c6999a.f16949a) {
                if (strArr2 == null) {
                    c6999a.f16951c = null;
                } else {
                    c6999a.f16951c = (String[]) strArr2.clone();
                }
                C6998b c6998b2 = new C6998b(c6999a);
                sSLSocket.setEnabledProtocols(c6998b2.f16947c);
                String[] strArr3 = c6998b2.f16946b;
                if (strArr3 != null) {
                    sSLSocket.setEnabledCipherSuites(strArr3);
                }
                C6629k c6629k = C6629k.f16229d;
                if (c6998b.f16948d) {
                    list = f16245a;
                }
                String mo7915d = c6629k.mo7915d(sSLSocket, str, list);
                List<EnumC7013k> list2 = f16245a;
                EnumC7013k enumC7013k = EnumC7013k.HTTP_1_0;
                if (!mo7915d.equals("http/1.0")) {
                    enumC7013k = EnumC7013k.HTTP_1_1;
                    if (!mo7915d.equals("http/1.1")) {
                        enumC7013k = EnumC7013k.HTTP_2;
                        if (!mo7915d.equals("h2")) {
                            enumC7013k = EnumC7013k.SPDY_3;
                            if (!mo7915d.equals("spdy/3.1")) {
                                throw new IOException(C0118m0.m14943b("Unexpected protocol: ", mo7915d));
                            }
                        }
                    }
                }
                C0338q.m14335t(list2.contains(enumC7013k), "Only " + list2 + " are supported, but negotiated protocol is %s", mo7915d);
                if (hostnameVerifier == null) {
                    hostnameVerifier = C7003e.f16962a;
                }
                if (str.startsWith("[") && str.endsWith("]")) {
                    str2 = str.substring(1, str.length() - 1);
                } else {
                    str2 = str;
                }
                if (hostnameVerifier.verify(str2, sSLSocket.getSession())) {
                    return sSLSocket;
                }
                throw new SSLPeerUnverifiedException(C0118m0.m14943b("Cannot verify hostname: ", str));
            }
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        throw new IllegalStateException("no cipher suites for cleartext connections");
    }
}
