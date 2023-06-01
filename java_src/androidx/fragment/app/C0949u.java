package androidx.fragment.app;

import androidx.fragment.app.Fragment;
import java.lang.reflect.InvocationTargetException;
import p001a.C0053p1;
import p328s.C9028h;
/* compiled from: FragmentFactory.java */
/* renamed from: androidx.fragment.app.u */
/* loaded from: classes.dex */
public class C0949u {
    private static final C9028h<ClassLoader, C9028h<String, Class<?>>> sClassCacheMap = new C9028h<>();

    public static boolean isFragmentClass(ClassLoader classLoader, String str) {
        try {
            return Fragment.class.isAssignableFrom(loadClass(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private static Class<?> loadClass(ClassLoader classLoader, String str) throws ClassNotFoundException {
        C9028h<ClassLoader, C9028h<String, Class<?>>> c9028h = sClassCacheMap;
        C9028h<String, Class<?>> c9028h2 = c9028h.get(classLoader);
        if (c9028h2 == null) {
            c9028h2 = new C9028h<>();
            c9028h.put(classLoader, c9028h2);
        }
        Class<?> cls = c9028h2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            c9028h2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    public static Class<? extends Fragment> loadFragmentClass(ClassLoader classLoader, String str) {
        try {
            return loadClass(classLoader, str);
        } catch (ClassCastException e) {
            throw new Fragment.C0867k(C0053p1.m14971d("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new Fragment.C0867k(C0053p1.m14971d("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public Fragment instantiate(ClassLoader classLoader, String str) {
        try {
            return loadFragmentClass(classLoader, str).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (IllegalAccessException e) {
            throw new Fragment.C0867k(C0053p1.m14971d("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new Fragment.C0867k(C0053p1.m14971d("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new Fragment.C0867k(C0053p1.m14971d("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new Fragment.C0867k(C0053p1.m14971d("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
