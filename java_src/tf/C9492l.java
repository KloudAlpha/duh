package tf;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlinx.coroutines.internal.MainDispatcherFactory;
import p216lf.C7031l;
import p216lf.C7040t;
import p266of.AbstractC7949n1;
import p266of.C7914f0;
/* compiled from: MainDispatchers.kt */
/* renamed from: tf.l */
/* loaded from: classes2.dex */
public final class C9492l {

    /* renamed from: a */
    public static final AbstractC7949n1 f23093a;

    static {
        String str;
        Object next;
        AbstractC7949n1 mo7880b;
        int i = C9500t.f23101a;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            Boolean.parseBoolean(str);
        }
        List<? extends MainDispatcherFactory> m5958H = C7914f0.m5958H(C7040t.m7301n0(C7031l.m7308g0(ServiceLoader.load(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader()).iterator())));
        Iterator it = m5958H.iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                int mo7879c = ((MainDispatcherFactory) next).mo7879c();
                do {
                    Object next2 = it.next();
                    int mo7879c2 = ((MainDispatcherFactory) next2).mo7879c();
                    if (mo7879c < mo7879c2) {
                        next = next2;
                        mo7879c = mo7879c2;
                    }
                } while (it.hasNext());
            }
        }
        MainDispatcherFactory mainDispatcherFactory = (MainDispatcherFactory) next;
        if (mainDispatcherFactory != null && (mo7880b = mainDispatcherFactory.mo7880b(m5958H)) != null) {
            f23093a = mo7880b;
            return;
        }
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }
}
