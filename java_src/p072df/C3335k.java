package p072df;

import java.util.Arrays;
import p001a.C0053p1;
import p002a0.C0118m0;
import p353te.C9472t;
/* compiled from: Intrinsics.java */
/* renamed from: df.k */
/* loaded from: classes2.dex */
public final class C3335k {
    /* renamed from: a */
    public static boolean m11455a(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    /* renamed from: b */
    public static void m11454b(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        m11447i(C3335k.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    /* renamed from: c */
    public static void m11453c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        m11447i(C3335k.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    /* renamed from: d */
    public static void m11452d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(C0118m0.m14943b(str, " must not be null"));
        m11447i(C3335k.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    /* renamed from: e */
    public static void m11451e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(m11449g(str));
        m11447i(C3335k.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    /* renamed from: f */
    public static int m11450f(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    /* renamed from: g */
    public static String m11449g(String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[4];
        String className = stackTraceElement.getClassName();
        String methodName = stackTraceElement.getMethodName();
        return "Parameter specified as non-null is null: method " + className + "." + methodName + ", parameter " + str;
    }

    /* renamed from: h */
    public static void m11448h() {
        m11445k();
        throw null;
    }

    /* renamed from: i */
    public static void m11447i(String str, RuntimeException runtimeException) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    /* renamed from: j */
    public static String m11446j(Object obj, String str) {
        return str + obj;
    }

    /* renamed from: k */
    public static void m11445k() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    /* renamed from: l */
    public static void m11444l(String str) {
        C9472t c9472t = new C9472t(C0053p1.m14971d("lateinit property ", str, " has not been initialized"));
        m11447i(C3335k.class.getName(), c9472t);
        throw c9472t;
    }
}
