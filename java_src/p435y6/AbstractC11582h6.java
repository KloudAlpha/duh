package p435y6;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.h6 */
/* loaded from: classes.dex */
public abstract class AbstractC11582h6 {

    /* renamed from: a */
    public static final Logger f28298a = Logger.getLogger(AbstractC11759v5.class.getName());

    /* renamed from: b */
    public static final String f28299b = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";

    /* renamed from: b */
    public static C11807z5 m1818b() {
        String format;
        ClassLoader classLoader = AbstractC11582h6.class.getClassLoader();
        if (C11807z5.class.equals(C11807z5.class)) {
            format = f28299b;
        } else if (C11807z5.class.getPackage().equals(AbstractC11582h6.class.getPackage())) {
            format = String.format("%s.BlazeGenerated%sLoader", C11807z5.class.getPackage().getName(), C11807z5.class.getSimpleName());
        } else {
            throw new IllegalArgumentException(C11807z5.class.getName());
        }
        try {
            try {
                try {
                    try {
                        return (C11807z5) C11807z5.class.cast(((AbstractC11582h6) Class.forName(format, true, classLoader).getConstructor(new Class[0]).newInstance(new Object[0])).m1819a());
                    } catch (IllegalAccessException e) {
                        throw new IllegalStateException(e);
                    }
                } catch (InvocationTargetException e2) {
                    throw new IllegalStateException(e2);
                }
            } catch (InstantiationException e3) {
                throw new IllegalStateException(e3);
            } catch (NoSuchMethodException e4) {
                throw new IllegalStateException(e4);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(AbstractC11582h6.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    arrayList.add((C11807z5) C11807z5.class.cast(((AbstractC11582h6) it.next()).m1819a()));
                } catch (ServiceConfigurationError e5) {
                    f28298a.logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(C11807z5.class.getSimpleName()), (Throwable) e5);
                }
            }
            if (arrayList.size() == 1) {
                return (C11807z5) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (C11807z5) C11807z5.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e6) {
                throw new IllegalStateException(e6);
            } catch (NoSuchMethodException e7) {
                throw new IllegalStateException(e7);
            } catch (InvocationTargetException e8) {
                throw new IllegalStateException(e8);
            }
        }
    }

    /* renamed from: a */
    public abstract C11807z5 m1819a();
}
