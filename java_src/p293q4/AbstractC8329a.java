package p293q4;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p328s.C9017b;
/* compiled from: VersionedParcel.java */
/* renamed from: q4.a */
/* loaded from: classes.dex */
public abstract class AbstractC8329a {

    /* renamed from: a */
    public final C9017b<String, Method> f20087a;

    /* renamed from: b */
    public final C9017b<String, Method> f20088b;

    /* renamed from: c */
    public final C9017b<String, Class> f20089c;

    public AbstractC8329a(C9017b<String, Method> c9017b, C9017b<String, Method> c9017b2, C9017b<String, Class> c9017b3) {
        this.f20087a = c9017b;
        this.f20088b = c9017b2;
        this.f20089c = c9017b3;
    }

    /* renamed from: a */
    public abstract C8330b mo5292a();

    /* renamed from: b */
    public final Class m5299b(Class<? extends InterfaceC8331c> cls) throws ClassNotFoundException {
        Class cls2 = this.f20089c.get(cls.getName());
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
            this.f20089c.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    /* renamed from: c */
    public final Method m5298c(String str) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        Method method = this.f20087a.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, AbstractC8329a.class.getClassLoader()).getDeclaredMethod("read", AbstractC8329a.class);
            this.f20087a.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    /* renamed from: d */
    public final Method m5297d(Class cls) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        Method method = this.f20088b.get(cls.getName());
        if (method == null) {
            Class m5299b = m5299b(cls);
            System.currentTimeMillis();
            Method declaredMethod = m5299b.getDeclaredMethod("write", cls, AbstractC8329a.class);
            this.f20088b.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    /* renamed from: e */
    public abstract boolean mo5291e();

    /* renamed from: f */
    public abstract byte[] mo5290f();

    /* renamed from: g */
    public abstract CharSequence mo5289g();

    /* renamed from: h */
    public abstract boolean mo5288h(int i);

    /* renamed from: i */
    public abstract int mo5287i();

    /* renamed from: j */
    public final int m5296j(int i, int i2) {
        if (!mo5288h(i2)) {
            return i;
        }
        return mo5287i();
    }

    /* renamed from: k */
    public abstract <T extends Parcelable> T mo5286k();

    /* renamed from: l */
    public abstract String mo5285l();

    /* renamed from: m */
    public final <T extends InterfaceC8331c> T m5295m() {
        String mo5285l = mo5285l();
        if (mo5285l == null) {
            return null;
        }
        try {
            return (T) m5298c(mo5285l).invoke(null, mo5292a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    /* renamed from: n */
    public abstract void mo5284n(int i);

    /* renamed from: o */
    public abstract void mo5283o(boolean z);

    /* renamed from: p */
    public abstract void mo5282p(byte[] bArr);

    /* renamed from: q */
    public abstract void mo5281q(CharSequence charSequence);

    /* renamed from: r */
    public abstract void mo5280r(int i);

    /* renamed from: s */
    public final void m5294s(int i, int i2) {
        mo5284n(i2);
        mo5280r(i);
    }

    /* renamed from: t */
    public abstract void mo5279t(Parcelable parcelable);

    /* renamed from: u */
    public abstract void mo5278u(String str);

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    public final void m5293v(InterfaceC8331c interfaceC8331c) {
        if (interfaceC8331c == null) {
            mo5278u(null);
            return;
        }
        try {
            mo5278u(m5299b(interfaceC8331c.getClass()).getName());
            C8330b mo5292a = mo5292a();
            try {
                m5297d(interfaceC8331c.getClass()).invoke(null, interfaceC8331c, mo5292a);
                mo5292a.m5277w();
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(interfaceC8331c.getClass().getSimpleName() + " does not have a Parcelizer", e5);
        }
    }
}
