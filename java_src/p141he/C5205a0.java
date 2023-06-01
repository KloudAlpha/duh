package p141he;

import java.security.cert.Certificate;
import java.util.AbstractMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
/* compiled from: InternalChannelz.java */
/* renamed from: he.a0 */
/* loaded from: classes2.dex */
public final class C5205a0 {

    /* renamed from: d */
    public static final Logger f13011d = Logger.getLogger(C5205a0.class.getName());

    /* renamed from: e */
    public static final C5205a0 f13012e = new C5205a0();

    /* renamed from: a */
    public final ConcurrentSkipListMap f13013a;

    /* renamed from: b */
    public final ConcurrentHashMap f13014b;

    /* renamed from: c */
    public final ConcurrentHashMap f13015c;

    /* compiled from: InternalChannelz.java */
    /* renamed from: he.a0$a */
    /* loaded from: classes2.dex */
    public static final class C5206a {
        public C5206a(SSLSession sSLSession) {
            sSLSession.getCipherSuite();
            Certificate[] localCertificates = sSLSession.getLocalCertificates();
            if (localCertificates != null) {
                Certificate certificate = localCertificates[0];
            }
            try {
                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                if (peerCertificates != null) {
                    Certificate certificate2 = peerCertificates[0];
                }
            } catch (SSLPeerUnverifiedException e) {
                C5205a0.f13011d.log(Level.FINE, String.format("Peer cert not available for peerHost=%s", sSLSession.getPeerHost()), (Throwable) e);
            }
        }
    }

    public C5205a0() {
        new ConcurrentSkipListMap();
        this.f13013a = new ConcurrentSkipListMap();
        this.f13014b = new ConcurrentHashMap();
        this.f13015c = new ConcurrentHashMap();
        new ConcurrentHashMap();
    }

    /* renamed from: a */
    public static void m9630a(AbstractMap abstractMap, InterfaceC5220c0 interfaceC5220c0) {
        InterfaceC5220c0 interfaceC5220c02 = (InterfaceC5220c0) abstractMap.put(Long.valueOf(interfaceC5220c0.mo7948H().f13078c), interfaceC5220c0);
    }

    /* renamed from: b */
    public static void m9629b(AbstractMap abstractMap, InterfaceC5220c0 interfaceC5220c0) {
        InterfaceC5220c0 interfaceC5220c02 = (InterfaceC5220c0) abstractMap.remove(Long.valueOf(interfaceC5220c0.mo7948H().f13078c));
    }
}
