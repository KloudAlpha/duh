package ke;

import androidx.activity.C0338q;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import je.C6092v0;
import p215le.C7004f;
import p215le.C7008j;
import p215le.C7016n;
import p215le.EnumC7013k;
/* compiled from: OkHttpProtocolNegotiator.java */
/* renamed from: ke.k */
/* loaded from: classes2.dex */
public class C6629k {

    /* renamed from: b */
    public static final Logger f16227b = Logger.getLogger(C6629k.class.getName());

    /* renamed from: c */
    public static final C7008j f16228c = C7008j.f16969d;

    /* renamed from: d */
    public static C6629k f16229d;

    /* renamed from: a */
    public final C7008j f16230a;

    /* compiled from: OkHttpProtocolNegotiator.java */
    /* renamed from: ke.k$a */
    /* loaded from: classes2.dex */
    public static final class C6630a extends C6629k {

        /* renamed from: e */
        public static final C7004f<Socket> f16231e;

        /* renamed from: f */
        public static final C7004f<Socket> f16232f;

        /* renamed from: g */
        public static final C7004f<Socket> f16233g;

        /* renamed from: h */
        public static final C7004f<Socket> f16234h;

        /* renamed from: i */
        public static final C7004f<Socket> f16235i;

        /* renamed from: j */
        public static final C7004f<Socket> f16236j;

        /* renamed from: k */
        public static final Method f16237k;

        /* renamed from: l */
        public static final Method f16238l;

        /* renamed from: m */
        public static final Method f16239m;

        /* renamed from: n */
        public static final Method f16240n;

        /* renamed from: o */
        public static final Method f16241o;

        /* renamed from: p */
        public static final Method f16242p;

        /* renamed from: q */
        public static final Constructor<?> f16243q;

        static {
            Method method;
            Method method2;
            Method method3;
            Method method4;
            Method method5;
            Method method6;
            Class<?> cls;
            Class<?> cls2 = Boolean.TYPE;
            Constructor<?> constructor = null;
            f16231e = new C7004f<>(null, "setUseSessionTickets", cls2);
            f16232f = new C7004f<>(null, "setHostname", String.class);
            f16233g = new C7004f<>(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            f16234h = new C7004f<>(null, "setAlpnProtocols", byte[].class);
            f16235i = new C7004f<>(byte[].class, "getNpnSelectedProtocol", new Class[0]);
            f16236j = new C7004f<>(null, "setNpnProtocols", byte[].class);
            try {
                method2 = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                try {
                    method = SSLParameters.class.getMethod("getApplicationProtocols", new Class[0]);
                    try {
                        method3 = SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
                        try {
                            cls = Class.forName("android.net.ssl.SSLSockets");
                            method4 = cls.getMethod("isSupportedSocket", SSLSocket.class);
                        } catch (ClassNotFoundException e) {
                            e = e;
                            method4 = null;
                        } catch (NoSuchMethodException e2) {
                            e = e2;
                            method4 = null;
                        }
                    } catch (ClassNotFoundException e3) {
                        e = e3;
                        method3 = null;
                        method4 = method3;
                        C6629k.f16227b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        f16239m = method2;
                        f16240n = method;
                        f16241o = method3;
                        f16237k = method4;
                        f16238l = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        f16242p = method6;
                        f16243q = constructor;
                    } catch (NoSuchMethodException e4) {
                        e = e4;
                        method3 = null;
                        method4 = method3;
                        C6629k.f16227b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        f16239m = method2;
                        f16240n = method;
                        f16241o = method3;
                        f16237k = method4;
                        f16238l = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        f16242p = method6;
                        f16243q = constructor;
                    }
                    try {
                        method5 = cls.getMethod("setUseSessionTickets", SSLSocket.class, cls2);
                    } catch (ClassNotFoundException e5) {
                        e = e5;
                        C6629k.f16227b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        f16239m = method2;
                        f16240n = method;
                        f16241o = method3;
                        f16237k = method4;
                        f16238l = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        f16242p = method6;
                        f16243q = constructor;
                    } catch (NoSuchMethodException e6) {
                        e = e6;
                        C6629k.f16227b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        f16239m = method2;
                        f16240n = method;
                        f16241o = method3;
                        f16237k = method4;
                        f16238l = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        f16242p = method6;
                        f16243q = constructor;
                    }
                } catch (ClassNotFoundException e7) {
                    e = e7;
                    method = null;
                    method3 = null;
                } catch (NoSuchMethodException e8) {
                    e = e8;
                    method = null;
                    method3 = null;
                }
            } catch (ClassNotFoundException e9) {
                e = e9;
                method = null;
                method2 = null;
                method3 = null;
            } catch (NoSuchMethodException e10) {
                e = e10;
                method = null;
                method2 = null;
                method3 = null;
            }
            f16239m = method2;
            f16240n = method;
            f16241o = method3;
            f16237k = method4;
            f16238l = method5;
            try {
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
            } catch (ClassNotFoundException e11) {
                e = e11;
                method6 = null;
            } catch (NoSuchMethodException e12) {
                e = e12;
                method6 = null;
            }
            try {
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            } catch (ClassNotFoundException e13) {
                e = e13;
                C6629k.f16227b.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                f16242p = method6;
                f16243q = constructor;
            } catch (NoSuchMethodException e14) {
                e = e14;
                C6629k.f16227b.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                f16242p = method6;
                f16243q = constructor;
            }
            f16242p = method6;
            f16243q = constructor;
        }

        public C6630a(C7008j c7008j) {
            super(c7008j);
        }

        /* JADX WARN: Removed duplicated region for block: B:41:0x00da  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00e8  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00ee  */
        @Override // ke.C6629k
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo7917a(SSLSocket sSLSocket, String str, List<EnumC7013k> list) {
            Constructor<?> constructor;
            boolean z;
            Method method;
            ArrayList arrayList = new ArrayList();
            for (EnumC7013k enumC7013k : list) {
                arrayList.add(enumC7013k.f16991b);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            if (str != null) {
                try {
                    try {
                        if (C6629k.m7918c(str)) {
                            Method method2 = f16237k;
                            if (method2 != null && ((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                                f16238l.invoke(null, sSLSocket, Boolean.TRUE);
                            } else {
                                f16231e.m7322d(sSLSocket, Boolean.TRUE);
                            }
                            Method method3 = f16242p;
                            if (method3 != null && (constructor = f16243q) != null) {
                                method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                            } else {
                                f16232f.m7322d(sSLSocket, str);
                            }
                        }
                    } catch (InvocationTargetException e) {
                        throw new RuntimeException(e);
                    }
                } catch (IllegalAccessException e2) {
                    throw new RuntimeException(e2);
                } catch (InstantiationException e3) {
                    throw new RuntimeException(e3);
                }
            }
            Method method4 = f16241o;
            if (method4 != null) {
                try {
                    method4.invoke(sSLSocket, new Object[0]);
                    f16239m.invoke(sSLParameters, strArr);
                    z = true;
                } catch (InvocationTargetException e4) {
                    if (e4.getTargetException() instanceof UnsupportedOperationException) {
                        C6629k.f16227b.log(Level.FINER, "setApplicationProtocol unsupported, will try old methods");
                    } else {
                        throw e4;
                    }
                }
                sSLSocket.setSSLParameters(sSLParameters);
                if (!z && (method = f16240n) != null && Arrays.equals(strArr, (String[]) method.invoke(sSLSocket.getSSLParameters(), new Object[0]))) {
                    return;
                }
                Object[] objArr = {C7008j.m7320b(list)};
                if (this.f16230a.mo7316e() == 1) {
                    f16234h.m7321e(sSLSocket, objArr);
                }
                if (this.f16230a.mo7316e() == 3) {
                    f16236j.m7321e(sSLSocket, objArr);
                    return;
                }
                throw new RuntimeException("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
            }
            z = false;
            sSLSocket.setSSLParameters(sSLParameters);
            if (!z) {
            }
            Object[] objArr2 = {C7008j.m7320b(list)};
            if (this.f16230a.mo7316e() == 1) {
            }
            if (this.f16230a.mo7316e() == 3) {
            }
        }

        @Override // ke.C6629k
        /* renamed from: b */
        public final String mo7916b(SSLSocket sSLSocket) {
            Method method = f16241o;
            if (method != null) {
                try {
                    return (String) method.invoke(sSLSocket, new Object[0]);
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    if (e2.getTargetException() instanceof UnsupportedOperationException) {
                        C6629k.f16227b.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
                    } else {
                        throw new RuntimeException(e2);
                    }
                }
            }
            if (this.f16230a.mo7316e() == 1) {
                try {
                    byte[] bArr = (byte[]) f16233g.m7321e(sSLSocket, new Object[0]);
                    if (bArr != null) {
                        return new String(bArr, C7016n.f17003b);
                    }
                } catch (Exception e3) {
                    C6629k.f16227b.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e3);
                }
            }
            if (this.f16230a.mo7316e() != 3) {
                try {
                    byte[] bArr2 = (byte[]) f16235i.m7321e(sSLSocket, new Object[0]);
                    if (bArr2 != null) {
                        return new String(bArr2, C7016n.f17003b);
                    }
                    return null;
                } catch (Exception e4) {
                    C6629k.f16227b.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e4);
                    return null;
                }
            }
            return null;
        }

        @Override // ke.C6629k
        /* renamed from: d */
        public final String mo7915d(SSLSocket sSLSocket, String str, List<EnumC7013k> list) throws IOException {
            String mo7916b = mo7916b(sSLSocket);
            if (mo7916b == null) {
                return super.mo7915d(sSLSocket, str, list);
            }
            return mo7916b;
        }
    }

    static {
        boolean z;
        C6629k c6629k;
        ClassLoader classLoader = C6629k.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            f16227b.log(Level.FINE, "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                f16227b.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                z = false;
            }
        }
        z = true;
        if (z) {
            c6629k = new C6630a(f16228c);
        } else {
            c6629k = new C6629k(f16228c);
        }
        f16229d = c6629k;
    }

    public C6629k(C7008j c7008j) {
        C0338q.m14339p(c7008j, "platform");
        this.f16230a = c7008j;
    }

    /* renamed from: c */
    public static boolean m7918c(String str) {
        boolean z;
        boolean z2;
        if (str.contains("_")) {
            return false;
        }
        try {
            URI m8849a = C6092v0.m8849a(str);
            if (m8849a.getHost() != null) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14344l(z, "No host in authority '%s'", str);
            if (m8849a.getUserInfo() == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            C0338q.m14344l(z2, "Userinfo must not be present on authority: '%s'", str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    /* renamed from: a */
    public void mo7917a(SSLSocket sSLSocket, String str, List<EnumC7013k> list) {
        this.f16230a.mo7318c(sSLSocket, str, list);
    }

    /* renamed from: b */
    public String mo7916b(SSLSocket sSLSocket) {
        return this.f16230a.mo7317d(sSLSocket);
    }

    /* renamed from: d */
    public String mo7915d(SSLSocket sSLSocket, String str, List<EnumC7013k> list) throws IOException {
        if (list != null) {
            mo7917a(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String mo7916b = mo7916b(sSLSocket);
            if (mo7916b != null) {
                return mo7916b;
            }
            throw new RuntimeException("TLS ALPN negotiation failed with protocols: " + list);
        } finally {
            this.f16230a.mo7319a(sSLSocket);
        }
    }
}
