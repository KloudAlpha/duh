package p215le;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLSocket;
/* compiled from: Platform.java */
/* renamed from: le.i */
/* loaded from: classes2.dex */
public final class C7007i implements PrivilegedExceptionAction<Method> {
    @Override // java.security.PrivilegedExceptionAction
    public final Method run() throws Exception {
        return SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
    }
}
