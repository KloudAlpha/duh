package p199kc;

import java.util.HashMap;
import java.util.LinkedHashSet;
/* compiled from: BeansAccessConfig.java */
/* renamed from: kc.d */
/* loaded from: classes.dex */
public final class C6590d {

    /* renamed from: a */
    public static HashMap<Class<?>, LinkedHashSet<Class<?>>> f16052a = new HashMap<>();

    /* renamed from: b */
    public static HashMap<Class<?>, HashMap<String, String>> f16053b = new HashMap<>();

    static {
        m7987a(C6593f.class);
        m7987a(C6591e.class);
    }

    /* renamed from: a */
    public static void m7987a(Class cls) {
        synchronized (f16052a) {
            LinkedHashSet<Class<?>> linkedHashSet = f16052a.get(Object.class);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet<>();
                f16052a.put(Object.class, linkedHashSet);
            }
            linkedHashSet.add(cls);
        }
    }
}
