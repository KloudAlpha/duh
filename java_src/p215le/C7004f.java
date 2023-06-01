package p215le;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p001a.C0048o;
/* compiled from: OptionalMethod.java */
/* renamed from: le.f */
/* loaded from: classes2.dex */
public final class C7004f<T> {

    /* renamed from: a */
    public final Class<?> f16964a;

    /* renamed from: b */
    public final String f16965b;

    /* renamed from: c */
    public final Class[] f16966c;

    public C7004f(Class<?> cls, String str, Class... clsArr) {
        this.f16964a = cls;
        this.f16965b = str;
        this.f16966c = clsArr;
    }

    /* renamed from: b */
    public static Method m7324b(Class<?> cls, String str, Class[] clsArr) {
        if (cls == null) {
            return null;
        }
        try {
            if ((cls.getModifiers() & 1) == 0) {
                return m7324b(cls.getSuperclass(), str, clsArr);
            }
            Method method = cls.getMethod(str, clsArr);
            try {
                if ((method.getModifiers() & 1) == 0) {
                    return null;
                }
            } catch (NoSuchMethodException unused) {
            }
            return method;
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }

    /* renamed from: a */
    public final Method m7325a(Class<?> cls) {
        Method m7324b;
        Class<?> cls2;
        String str = this.f16965b;
        if (str == null || ((m7324b = m7324b(cls, str, this.f16966c)) != null && (cls2 = this.f16964a) != null && !cls2.isAssignableFrom(m7324b.getReturnType()))) {
            return null;
        }
        return m7324b;
    }

    /* renamed from: c */
    public final Object m7323c(T t, Object... objArr) throws InvocationTargetException {
        Method m7325a = m7325a(t.getClass());
        if (m7325a != null) {
            try {
                return m7325a.invoke(t, objArr);
            } catch (IllegalAccessException e) {
                AssertionError assertionError = new AssertionError("Unexpectedly could not call: " + m7325a);
                assertionError.initCause(e);
                throw assertionError;
            }
        }
        StringBuilder m14987g = C0048o.m14987g("Method ");
        m14987g.append(this.f16965b);
        m14987g.append(" not supported for object ");
        m14987g.append(t);
        throw new AssertionError(m14987g.toString());
    }

    /* renamed from: d */
    public final void m7322d(Object obj, Object... objArr) {
        try {
            Method m7325a = m7325a(obj.getClass());
            if (m7325a != null) {
                try {
                    m7325a.invoke(obj, objArr);
                } catch (IllegalAccessException unused) {
                }
            }
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    /* renamed from: e */
    public final Object m7321e(T t, Object... objArr) {
        try {
            return m7323c(t, objArr);
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }
}
