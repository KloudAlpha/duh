package p215le;

import gg.C4559d;
import java.io.EOFException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.Socket;
import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedActionException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
/* compiled from: Platform.java */
/* renamed from: le.j */
/* loaded from: classes2.dex */
public class C7008j {

    /* renamed from: b */
    public static final Logger f16967b = Logger.getLogger(C7008j.class.getName());

    /* renamed from: c */
    public static final String[] f16968c = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};

    /* renamed from: d */
    public static final C7008j f16969d;

    /* renamed from: a */
    public final Provider f16970a;

    /* compiled from: Platform.java */
    /* renamed from: le.j$a */
    /* loaded from: classes2.dex */
    public static class C7009a extends C7008j {

        /* renamed from: e */
        public final C7004f<Socket> f16971e;

        /* renamed from: f */
        public final C7004f<Socket> f16972f;

        /* renamed from: g */
        public final C7004f<Socket> f16973g;

        /* renamed from: h */
        public final C7004f<Socket> f16974h;

        /* renamed from: i */
        public final int f16975i;

        public C7009a(C7004f c7004f, C7004f c7004f2, C7004f c7004f3, C7004f c7004f4, Provider provider, int i) {
            super(provider);
            this.f16971e = c7004f;
            this.f16972f = c7004f2;
            this.f16973g = c7004f3;
            this.f16974h = c7004f4;
            this.f16975i = i;
        }

        @Override // p215le.C7008j
        /* renamed from: c */
        public final void mo7318c(SSLSocket sSLSocket, String str, List<EnumC7013k> list) {
            boolean z;
            if (str != null) {
                this.f16971e.m7322d(sSLSocket, Boolean.TRUE);
                this.f16972f.m7322d(sSLSocket, str);
            }
            C7004f<Socket> c7004f = this.f16974h;
            c7004f.getClass();
            if (c7004f.m7325a(sSLSocket.getClass()) != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f16974h.m7321e(sSLSocket, C7008j.m7320b(list));
            }
        }

        @Override // p215le.C7008j
        /* renamed from: d */
        public final String mo7317d(SSLSocket sSLSocket) {
            boolean z;
            byte[] bArr;
            C7004f<Socket> c7004f = this.f16973g;
            c7004f.getClass();
            if (c7004f.m7325a(sSLSocket.getClass()) != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z || (bArr = (byte[]) this.f16973g.m7321e(sSLSocket, new Object[0])) == null) {
                return null;
            }
            return new String(bArr, C7016n.f17003b);
        }

        @Override // p215le.C7008j
        /* renamed from: e */
        public final int mo7316e() {
            return this.f16975i;
        }
    }

    /* compiled from: Platform.java */
    /* renamed from: le.j$b */
    /* loaded from: classes2.dex */
    public static class C7010b extends C7008j {

        /* renamed from: e */
        public final Method f16976e;

        /* renamed from: f */
        public final Method f16977f;

        public C7010b(Provider provider, Method method, Method method2) {
            super(provider);
            this.f16976e = method;
            this.f16977f = method2;
        }

        @Override // p215le.C7008j
        /* renamed from: c */
        public final void mo7318c(SSLSocket sSLSocket, String str, List<EnumC7013k> list) {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            ArrayList arrayList = new ArrayList(list.size());
            for (EnumC7013k enumC7013k : list) {
                if (enumC7013k != EnumC7013k.HTTP_1_0) {
                    arrayList.add(enumC7013k.f16991b);
                }
            }
            try {
                this.f16976e.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
                sSLSocket.setSSLParameters(sSLParameters);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        }

        @Override // p215le.C7008j
        /* renamed from: d */
        public final String mo7317d(SSLSocket sSLSocket) {
            try {
                return (String) this.f16977f.invoke(sSLSocket, new Object[0]);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        }

        @Override // p215le.C7008j
        /* renamed from: e */
        public final int mo7316e() {
            return 1;
        }
    }

    /* compiled from: Platform.java */
    /* renamed from: le.j$c */
    /* loaded from: classes2.dex */
    public static class C7011c extends C7008j {

        /* renamed from: e */
        public final Method f16978e;

        /* renamed from: f */
        public final Method f16979f;

        /* renamed from: g */
        public final Method f16980g;

        /* renamed from: h */
        public final Class<?> f16981h;

        /* renamed from: i */
        public final Class<?> f16982i;

        public C7011c(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2, Provider provider) {
            super(provider);
            this.f16978e = method;
            this.f16979f = method2;
            this.f16980g = method3;
            this.f16981h = cls;
            this.f16982i = cls2;
        }

        @Override // p215le.C7008j
        /* renamed from: a */
        public final void mo7319a(SSLSocket sSLSocket) {
            try {
                this.f16980g.invoke(null, sSLSocket);
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException e) {
                C7008j.f16967b.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e);
            }
        }

        @Override // p215le.C7008j
        /* renamed from: c */
        public final void mo7318c(SSLSocket sSLSocket, String str, List<EnumC7013k> list) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                EnumC7013k enumC7013k = list.get(i);
                if (enumC7013k != EnumC7013k.HTTP_1_0) {
                    arrayList.add(enumC7013k.f16991b);
                }
            }
            try {
                this.f16978e.invoke(null, sSLSocket, Proxy.newProxyInstance(C7008j.class.getClassLoader(), new Class[]{this.f16981h, this.f16982i}, new C7012d(arrayList)));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }

        @Override // p215le.C7008j
        /* renamed from: d */
        public final String mo7317d(SSLSocket sSLSocket) {
            try {
                C7012d c7012d = (C7012d) Proxy.getInvocationHandler(this.f16979f.invoke(null, sSLSocket));
                boolean z = c7012d.f16984b;
                if (!z && c7012d.f16985c == null) {
                    C7008j.f16967b.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                    return null;
                } else if (z) {
                    return null;
                } else {
                    return c7012d.f16985c;
                }
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException unused2) {
                throw new AssertionError();
            }
        }

        @Override // p215le.C7008j
        /* renamed from: e */
        public final int mo7316e() {
            return 1;
        }
    }

    /* compiled from: Platform.java */
    /* renamed from: le.j$d */
    /* loaded from: classes2.dex */
    public static class C7012d implements InvocationHandler {

        /* renamed from: a */
        public final List<String> f16983a;

        /* renamed from: b */
        public boolean f16984b;

        /* renamed from: c */
        public String f16985c;

        public C7012d(ArrayList arrayList) {
            this.f16983a = arrayList;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = C7016n.f17002a;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.f16984b = true;
                return null;
            } else if (name.equals("protocols") && objArr.length == 0) {
                return this.f16983a;
            } else {
                if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
                    Object obj2 = objArr[0];
                    if (obj2 instanceof List) {
                        List list = (List) obj2;
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            if (this.f16983a.contains(list.get(i))) {
                                String str = (String) list.get(i);
                                this.f16985c = str;
                                return str;
                            }
                        }
                        String str2 = this.f16983a.get(0);
                        this.f16985c = str2;
                        return str2;
                    }
                }
                if ((name.equals("protocolSelected") || name.equals("selected")) && objArr.length == 1) {
                    this.f16985c = (String) objArr[0];
                    return null;
                }
                return method.invoke(this, objArr);
            }
        }
    }

    static {
        Provider provider;
        C7008j c7008j;
        C7008j c7008j2;
        int i;
        boolean z;
        String[] strArr;
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        boolean z2 = false;
        int i2 = 0;
        loop0: while (true) {
            if (i2 < length) {
                Provider provider2 = providers[i2];
                for (String str : f16968c) {
                    if (str.equals(provider2.getClass().getName())) {
                        f16967b.log(Level.FINE, "Found registered provider {0}", str);
                        provider = provider2;
                        break loop0;
                    }
                }
                i2++;
            } else {
                f16967b.log(Level.WARNING, "Unable to find Conscrypt");
                provider = null;
                break;
            }
        }
        if (provider != null) {
            C7004f c7004f = new C7004f(null, "setUseSessionTickets", Boolean.TYPE);
            C7004f c7004f2 = new C7004f(null, "setHostname", String.class);
            C7004f c7004f3 = new C7004f(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            C7004f c7004f4 = new C7004f(null, "setAlpnProtocols", byte[].class);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                cls.getMethod("tagSocket", Socket.class);
                cls.getMethod("untagSocket", Socket.class);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
            }
            if (!provider.getName().equals("GmsCore_OpenSSL") && !provider.getName().equals("Conscrypt") && !provider.getName().equals("Ssl_Guard")) {
                try {
                    C7008j.class.getClassLoader().loadClass("android.net.Network");
                    z = true;
                } catch (ClassNotFoundException e) {
                    f16967b.log(Level.FINE, "Can't find class", (Throwable) e);
                    z = false;
                }
                if (!z) {
                    try {
                        C7008j.class.getClassLoader().loadClass("android.app.ActivityOptions");
                        z2 = true;
                    } catch (ClassNotFoundException e2) {
                        f16967b.log(Level.FINE, "Can't find class", (Throwable) e2);
                    }
                    if (z2) {
                        i = 2;
                    } else {
                        i = 3;
                    }
                    c7008j2 = new C7009a(c7004f, c7004f2, c7004f3, c7004f4, provider, i);
                }
            }
            i = 1;
            c7008j2 = new C7009a(c7004f, c7004f2, c7004f3, c7004f4, provider, i);
        } else {
            try {
                Provider provider3 = SSLContext.getDefault().getProvider();
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS", provider3);
                    sSLContext.init(null, null, null);
                    ((Method) AccessController.doPrivileged(new C7005g())).invoke(sSLContext.createSSLEngine(), new Object[0]);
                    c7008j2 = new C7010b(provider3, (Method) AccessController.doPrivileged(new C7006h()), (Method) AccessController.doPrivileged(new C7007i()));
                } catch (IllegalAccessException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException | PrivilegedActionException unused2) {
                    try {
                        Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                        c7008j = new C7011c(cls2.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider")), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider3);
                    } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                        c7008j = new C7008j(provider3);
                    }
                    c7008j2 = c7008j;
                }
            } catch (NoSuchAlgorithmException e3) {
                throw new RuntimeException(e3);
            }
        }
        f16969d = c7008j2;
    }

    public C7008j(Provider provider) {
        this.f16970a = provider;
    }

    /* renamed from: b */
    public static byte[] m7320b(List<EnumC7013k> list) {
        C4559d c4559d = new C4559d();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            EnumC7013k enumC7013k = list.get(i);
            if (enumC7013k != EnumC7013k.HTTP_1_0) {
                c4559d.m10126x(enumC7013k.f16991b.length());
                String str = enumC7013k.f16991b;
                c4559d.m10134B(str, str.length());
            }
        }
        try {
            return c4559d.m10131d(c4559d.f10897c);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: a */
    public void mo7319a(SSLSocket sSLSocket) {
    }

    /* renamed from: c */
    public void mo7318c(SSLSocket sSLSocket, String str, List<EnumC7013k> list) {
    }

    /* renamed from: d */
    public String mo7317d(SSLSocket sSLSocket) {
        return null;
    }

    /* renamed from: e */
    public int mo7316e() {
        return 3;
    }
}
