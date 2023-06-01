package p141he;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
/* compiled from: ServiceProviders.java */
/* renamed from: he.a1 */
/* loaded from: classes2.dex */
public final class C5207a1 {

    /* compiled from: ServiceProviders.java */
    /* renamed from: he.a1$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC5208a<T> {
        /* renamed from: a */
        boolean mo9576a(T t);

        /* renamed from: b */
        int mo9575b(T t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.ServiceLoader] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.ServiceLoader] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.ArrayList] */
    /* renamed from: a */
    public static List m9628a(Class cls, List list, ClassLoader classLoader, InterfaceC5208a interfaceC5208a) {
        boolean z;
        ?? load;
        Object obj;
        try {
            Class.forName("android.app.Application", false, classLoader);
            z = true;
        } catch (Exception unused) {
            z = false;
        }
        if (z) {
            load = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Class cls2 = (Class) it.next();
                try {
                    obj = cls2.asSubclass(cls).getConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (ClassCastException unused2) {
                    obj = null;
                } catch (Throwable th2) {
                    throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", cls2.getName(), th2), th2);
                }
                if (obj != null) {
                    load.add(obj);
                }
            }
        } else {
            load = ServiceLoader.load(cls, classLoader);
            if (!load.iterator().hasNext()) {
                load = ServiceLoader.load(cls);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : load) {
            if (interfaceC5208a.mo9576a(obj2)) {
                arrayList.add(obj2);
            }
        }
        Collections.sort(arrayList, Collections.reverseOrder(new C5322z0(interfaceC5208a)));
        return Collections.unmodifiableList(arrayList);
    }
}
