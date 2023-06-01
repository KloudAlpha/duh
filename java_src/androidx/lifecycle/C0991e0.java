package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
/* compiled from: Lifecycling.java */
/* renamed from: androidx.lifecycle.e0 */
/* loaded from: classes.dex */
public final class C0991e0 {

    /* renamed from: a */
    public static HashMap f3275a = new HashMap();

    /* renamed from: b */
    public static HashMap f3276b = new HashMap();

    /* renamed from: a */
    public static InterfaceC1023o m13104a(Constructor<? extends InterfaceC1023o> constructor, Object obj) {
        try {
            return constructor.newInstance(obj);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* renamed from: b */
    public static String m13103b(String str) {
        return str.replace(".", "_") + "_LifecycleAdapter";
    }

    /* renamed from: c */
    public static int m13102c(Class<?> cls) {
        Constructor<?> constructor;
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        Integer num = (Integer) f3275a.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r4 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                if (r4 != null) {
                    str = r4.getName();
                } else {
                    str = "";
                }
                if (!str.isEmpty()) {
                    canonicalName = canonicalName.substring(str.length() + 1);
                }
                String m13103b = m13103b(canonicalName);
                if (!str.isEmpty()) {
                    m13103b = str + "." + m13103b;
                }
                constructor = Class.forName(m13103b).getDeclaredConstructor(cls);
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                constructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            if (constructor != null) {
                f3276b.put(cls, Collections.singletonList(constructor));
            } else {
                C0993f c0993f = C0993f.f3278c;
                Boolean bool = (Boolean) c0993f.f3280b.get(cls);
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                if (((InterfaceC1011k0) declaredMethods[i2].getAnnotation(InterfaceC1011k0.class)) != null) {
                                    c0993f.m13101a(cls, declaredMethods);
                                    z = true;
                                    break;
                                }
                                i2++;
                            } else {
                                c0993f.f3280b.put(cls, Boolean.FALSE);
                                z = false;
                                break;
                            }
                        }
                    } catch (NoClassDefFoundError e2) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e2);
                    }
                }
                if (!z) {
                    Class<? super Object> superclass = cls.getSuperclass();
                    if (superclass != null && InterfaceC0974a0.class.isAssignableFrom(superclass)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if (m13102c(superclass) != 1) {
                            arrayList = new ArrayList((Collection) f3276b.get(superclass));
                        }
                    }
                    Class<?>[] interfaces = cls.getInterfaces();
                    int length2 = interfaces.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length2) {
                            Class<?> cls2 = interfaces[i3];
                            if (cls2 != null && InterfaceC0974a0.class.isAssignableFrom(cls2)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                if (m13102c(cls2) == 1) {
                                    break;
                                }
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.addAll((Collection) f3276b.get(cls2));
                            }
                            i3++;
                        } else if (arrayList != null) {
                            f3276b.put(cls, arrayList);
                        }
                    }
                }
            }
            i = 2;
        }
        f3275a.put(cls, Integer.valueOf(i));
        return i;
    }
}
