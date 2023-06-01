package org.bouncycastle.jcajce.provider.symmetric.util;

import androidx.appcompat.widget.C0477d;
import java.lang.reflect.Method;
import java.security.AccessController;
import java.security.InvalidAlgorithmParameterException;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import p001a.C0048o;
import p075di.C3401c;
import p143hg.AbstractC5391t;
import p406wh.C10714a;
import p406wh.C10774v0;
/* loaded from: classes2.dex */
public class GcmSpecUtil {
    public static final Class gcmSpecClass;

    /* renamed from: iv */
    public static final Method f19562iv;
    public static final Method tLen;

    static {
        Method method;
        Class loadClass = ClassUtil.loadClass(GcmSpecUtil.class, "javax.crypto.spec.GCMParameterSpec");
        gcmSpecClass = loadClass;
        if (loadClass != null) {
            tLen = extractMethod("getTLen");
            method = extractMethod("getIV");
        } else {
            method = null;
            tLen = null;
        }
        f19562iv = method;
    }

    public static C10714a extractAeadParameters(final C10774v0 c10774v0, final AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        try {
            return (C10714a) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: org.bouncycastle.jcajce.provider.symmetric.util.GcmSpecUtil.2
                @Override // java.security.PrivilegedExceptionAction
                public Object run() throws Exception {
                    return new C10714a(C10774v0.this, ((Integer) GcmSpecUtil.tLen.invoke(algorithmParameterSpec, new Object[0])).intValue(), (byte[]) GcmSpecUtil.f19562iv.invoke(algorithmParameterSpec, new Object[0]), null);
                }
            });
        } catch (Exception unused) {
            throw new InvalidAlgorithmParameterException("Cannot process GCMParameterSpec.");
        }
    }

    public static C3401c extractGcmParameters(final AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        try {
            return (C3401c) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: org.bouncycastle.jcajce.provider.symmetric.util.GcmSpecUtil.3
                @Override // java.security.PrivilegedExceptionAction
                public Object run() throws Exception {
                    return new C3401c((byte[]) GcmSpecUtil.f19562iv.invoke(algorithmParameterSpec, new Object[0]), ((Integer) GcmSpecUtil.tLen.invoke(algorithmParameterSpec, new Object[0])).intValue() / 8);
                }
            });
        } catch (Exception unused) {
            throw new InvalidParameterSpecException("Cannot process GCMParameterSpec");
        }
    }

    public static AlgorithmParameterSpec extractGcmSpec(AbstractC5391t abstractC5391t) throws InvalidParameterSpecException {
        try {
            C3401c m11300x = C3401c.m11300x(abstractC5391t);
            return (AlgorithmParameterSpec) gcmSpecClass.getConstructor(Integer.TYPE, byte[].class).newInstance(Integer.valueOf(m11300x.f7555c * 8), m11300x.m11299y());
        } catch (NoSuchMethodException unused) {
            throw new InvalidParameterSpecException("No constructor found!");
        } catch (Exception e) {
            throw new InvalidParameterSpecException(C0477d.m14124d(e, C0048o.m14987g("Construction failed: ")));
        }
    }

    private static Method extractMethod(final String str) {
        try {
            return (Method) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: org.bouncycastle.jcajce.provider.symmetric.util.GcmSpecUtil.1
                @Override // java.security.PrivilegedExceptionAction
                public Object run() throws Exception {
                    return GcmSpecUtil.gcmSpecClass.getDeclaredMethod(str, new Class[0]);
                }
            });
        } catch (PrivilegedActionException unused) {
            return null;
        }
    }

    public static boolean gcmSpecExists() {
        return gcmSpecClass != null;
    }

    public static boolean isGcmSpec(Class cls) {
        return gcmSpecClass == cls;
    }

    public static boolean isGcmSpec(AlgorithmParameterSpec algorithmParameterSpec) {
        Class cls = gcmSpecClass;
        return cls != null && cls.isInstance(algorithmParameterSpec);
    }
}
