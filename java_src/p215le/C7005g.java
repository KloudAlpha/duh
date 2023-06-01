package p215le;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLEngine;
/* compiled from: Platform.java */
/* renamed from: le.g */
/* loaded from: classes2.dex */
public final class C7005g implements PrivilegedExceptionAction<Method> {
    @Override // java.security.PrivilegedExceptionAction
    public final Method run() throws Exception {
        return SSLEngine.class.getMethod("getApplicationProtocol", new Class[0]);
    }
}
