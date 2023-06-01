package je;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: ReflectionLongAdderCounter.java */
/* renamed from: je.t2 */
/* loaded from: classes2.dex */
public final class C6082t2 implements InterfaceC6021p1 {

    /* renamed from: c */
    public static final Logger f14951c = Logger.getLogger(C6082t2.class.getName());

    /* renamed from: d */
    public static final Constructor<?> f14952d;

    /* renamed from: q */
    public static final Method f14953q;

    /* renamed from: x */
    public static final RuntimeException f14954x;

    /* renamed from: y */
    public static final Object[] f14955y;

    /* renamed from: b */
    public final Object f14956b;

    static {
        Method method;
        Constructor<?> constructor;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method = cls.getMethod("add", Long.TYPE);
            try {
                cls.getMethod("sum", new Class[0]);
                Constructor<?>[] constructors = cls.getConstructors();
                int length = constructors.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        constructor = constructors[i];
                        if (constructor.getParameterTypes().length == 0) {
                            break;
                        }
                        i++;
                    } else {
                        constructor = null;
                        break;
                    }
                }
                th = null;
            } catch (Throwable th2) {
                th = th2;
                f14951c.log(Level.FINE, "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                constructor = null;
                if (th != null) {
                }
                f14952d = null;
                f14953q = null;
                f14954x = new RuntimeException(th);
                f14955y = new Object[]{1L};
            }
        } catch (Throwable th3) {
            th = th3;
            method = null;
        }
        if (th != null && constructor != null) {
            f14952d = constructor;
            f14953q = method;
            f14954x = null;
        } else {
            f14952d = null;
            f14953q = null;
            f14954x = new RuntimeException(th);
        }
        f14955y = new Object[]{1L};
    }

    public C6082t2() {
        RuntimeException runtimeException = f14954x;
        if (runtimeException == null) {
            try {
                this.f14956b = f14952d.newInstance(new Object[0]);
                return;
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InstantiationException e2) {
                throw new RuntimeException(e2);
            } catch (InvocationTargetException e3) {
                throw new RuntimeException(e3);
            }
        }
        throw runtimeException;
    }

    @Override // je.InterfaceC6021p1
    /* renamed from: b */
    public final void mo8852b() {
        try {
            f14953q.invoke(this.f14956b, f14955y);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }
}
