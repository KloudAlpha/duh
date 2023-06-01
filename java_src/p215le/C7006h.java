package p215le;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLParameters;
/* compiled from: Platform.java */
/* renamed from: le.h */
/* loaded from: classes2.dex */
public final class C7006h implements PrivilegedExceptionAction<Method> {
    @Override // java.security.PrivilegedExceptionAction
    public final Method run() throws Exception {
        return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
    }
}
