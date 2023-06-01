package com.stripe.android.utils;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Set;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: ClassUtils.kt */
/* loaded from: classes2.dex */
public final class ClassUtils {
    public static final ClassUtils INSTANCE = new ClassUtils();

    private ClassUtils() {
    }

    public static final Field findField(Class<?> cls, Collection<String> collection) {
        Field field;
        C3335k.m11451e(cls, "clazz");
        C3335k.m11451e(collection, "allowedFields");
        Field[] declaredFields = cls.getDeclaredFields();
        C3335k.m11452d(declaredFields, "fields");
        int length = declaredFields.length;
        int i = 0;
        while (true) {
            if (i < length) {
                field = declaredFields[i];
                if (collection.contains(field.getName())) {
                    break;
                }
                i++;
            } else {
                field = null;
                break;
            }
        }
        if (field == null) {
            return null;
        }
        field.setAccessible(true);
        return field;
    }

    public static final Method findMethod(Class<?> cls, Collection<String> collection) {
        C3335k.m11451e(cls, "clazz");
        C3335k.m11451e(collection, "allowedMethods");
        Method[] declaredMethods = cls.getDeclaredMethods();
        C3335k.m11452d(declaredMethods, "clazz.declaredMethods");
        for (Method method : declaredMethods) {
            if (collection.contains(method.getName())) {
                return method;
            }
        }
        return null;
    }

    public static final Object getInternalObject(Class<?> cls, Set<String> set, Object obj) {
        Object m5454M;
        C3335k.m11451e(cls, "clazz");
        C3335k.m11451e(set, "allowedFields");
        C3335k.m11451e(obj, "obj");
        Field findField = findField(cls, set);
        if (findField != null) {
            try {
                m5454M = findField.get(obj);
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            if (!(m5454M instanceof C9455h.C9456a)) {
                return m5454M;
            }
        }
        return null;
    }
}
