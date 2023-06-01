package androidx.lifecycle;

import androidx.lifecycle.AbstractC1035r;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
/* compiled from: ClassesInfoCache.java */
@Deprecated
/* renamed from: androidx.lifecycle.f */
/* loaded from: classes.dex */
public final class C0993f {

    /* renamed from: c */
    public static C0993f f3278c = new C0993f();

    /* renamed from: a */
    public final HashMap f3279a = new HashMap();

    /* renamed from: b */
    public final HashMap f3280b = new HashMap();

    /* compiled from: ClassesInfoCache.java */
    @Deprecated
    /* renamed from: androidx.lifecycle.f$a */
    /* loaded from: classes.dex */
    public static class C0994a {

        /* renamed from: a */
        public final HashMap f3281a = new HashMap();

        /* renamed from: b */
        public final Map<C0995b, AbstractC1035r.EnumC1037b> f3282b;

        public C0994a(HashMap hashMap) {
            this.f3282b = hashMap;
            for (Map.Entry entry : hashMap.entrySet()) {
                AbstractC1035r.EnumC1037b enumC1037b = (AbstractC1035r.EnumC1037b) entry.getValue();
                List list = (List) this.f3281a.get(enumC1037b);
                if (list == null) {
                    list = new ArrayList();
                    this.f3281a.put(enumC1037b, list);
                }
                list.add((C0995b) entry.getKey());
            }
        }

        /* renamed from: a */
        public static void m13098a(List<C0995b> list, InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    C0995b c0995b = list.get(size);
                    c0995b.getClass();
                    try {
                        int i = c0995b.f3283a;
                        if (i != 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    c0995b.f3284b.invoke(obj, interfaceC0977b0, enumC1037b);
                                }
                            } else {
                                c0995b.f3284b.invoke(obj, interfaceC0977b0);
                            }
                        } else {
                            c0995b.f3284b.invoke(obj, new Object[0]);
                        }
                    } catch (IllegalAccessException e) {
                        throw new RuntimeException(e);
                    } catch (InvocationTargetException e2) {
                        throw new RuntimeException("Failed to call observer method", e2.getCause());
                    }
                }
            }
        }
    }

    /* compiled from: ClassesInfoCache.java */
    @Deprecated
    /* renamed from: androidx.lifecycle.f$b */
    /* loaded from: classes.dex */
    public static final class C0995b {

        /* renamed from: a */
        public final int f3283a;

        /* renamed from: b */
        public final Method f3284b;

        public C0995b(int i, Method method) {
            this.f3283a = i;
            this.f3284b = method;
            method.setAccessible(true);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0995b)) {
                return false;
            }
            C0995b c0995b = (C0995b) obj;
            if (this.f3283a == c0995b.f3283a && this.f3284b.getName().equals(c0995b.f3284b.getName())) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f3284b.getName().hashCode() + (this.f3283a * 31);
        }
    }

    /* renamed from: c */
    public static void m13099c(HashMap hashMap, C0995b c0995b, AbstractC1035r.EnumC1037b enumC1037b, Class cls) {
        AbstractC1035r.EnumC1037b enumC1037b2 = (AbstractC1035r.EnumC1037b) hashMap.get(c0995b);
        if (enumC1037b2 != null && enumC1037b != enumC1037b2) {
            Method method = c0995b.f3284b;
            StringBuilder m14987g = C0048o.m14987g("Method ");
            m14987g.append(method.getName());
            m14987g.append(" in ");
            m14987g.append(cls.getName());
            m14987g.append(" already declared with different @OnLifecycleEvent value: previous value ");
            m14987g.append(enumC1037b2);
            m14987g.append(", new value ");
            m14987g.append(enumC1037b);
            throw new IllegalArgumentException(m14987g.toString());
        } else if (enumC1037b2 == null) {
            hashMap.put(c0995b, enumC1037b);
        }
    }

    /* renamed from: a */
    public final C0994a m13101a(Class<?> cls, Method[] methodArr) {
        int i;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null) {
            hashMap.putAll(m13100b(superclass).f3282b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry<C0995b, AbstractC1035r.EnumC1037b> entry : m13100b(cls2).f3282b.entrySet()) {
                m13099c(hashMap, entry.getKey(), entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            InterfaceC1011k0 interfaceC1011k0 = (InterfaceC1011k0) method.getAnnotation(InterfaceC1011k0.class);
            if (interfaceC1011k0 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (parameterTypes[0].isAssignableFrom(InterfaceC0977b0.class)) {
                        i = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i = 0;
                }
                AbstractC1035r.EnumC1037b value = interfaceC1011k0.value();
                if (parameterTypes.length > 1) {
                    if (parameterTypes[1].isAssignableFrom(AbstractC1035r.EnumC1037b.class)) {
                        if (value == AbstractC1035r.EnumC1037b.ON_ANY) {
                            i = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    m13099c(hashMap, new C0995b(i, method), value, cls);
                    z = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        C0994a c0994a = new C0994a(hashMap);
        this.f3279a.put(cls, c0994a);
        this.f3280b.put(cls, Boolean.valueOf(z));
        return c0994a;
    }

    /* renamed from: b */
    public final C0994a m13100b(Class<?> cls) {
        C0994a c0994a = (C0994a) this.f3279a.get(cls);
        if (c0994a != null) {
            return c0994a;
        }
        return m13101a(cls, null);
    }
}
