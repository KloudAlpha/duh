package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import p001a.C0048o;
import p072df.C3335k;
import p266of.C7914f0;
import p369ue.C9994n;
/* compiled from: SavedStateViewModelFactory.kt */
/* renamed from: androidx.lifecycle.v0 */
/* loaded from: classes.dex */
public final class C1052v0 {

    /* renamed from: a */
    public static final List<Class<?>> f3378a = C7914f0.m5962D(Application.class, C1032q0.class);

    /* renamed from: b */
    public static final List<Class<?>> f3379b = C7914f0.m5963C(C1032q0.class);

    /* renamed from: a */
    public static final <T> Constructor<T> m13067a(Class<T> cls, List<? extends Class<?>> list) {
        C3335k.m11451e(cls, "modelClass");
        C3335k.m11451e(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        C3335k.m11452d(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Constructor<T> constructor2 = (Constructor<T>) constructor;
            Class<?>[] parameterTypes = constructor2.getParameterTypes();
            C3335k.m11452d(parameterTypes, "constructor.parameterTypes");
            List m3275D1 = C9994n.m3275D1(parameterTypes);
            if (C3335k.m11455a(list, m3275D1)) {
                return constructor2;
            }
            if (list.size() == m3275D1.size() && m3275D1.containsAll(list)) {
                StringBuilder m14987g = C0048o.m14987g("Class ");
                m14987g.append(cls.getSimpleName());
                m14987g.append(" must have parameters in the proper order: ");
                m14987g.append(list);
                throw new UnsupportedOperationException(m14987g.toString());
            }
        }
        return null;
    }

    /* renamed from: b */
    public static final <T extends AbstractC1061z0> T m13066b(Class<T> cls, Constructor<T> constructor, Object... objArr) {
        C3335k.m11451e(cls, "modelClass");
        try {
            return constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
