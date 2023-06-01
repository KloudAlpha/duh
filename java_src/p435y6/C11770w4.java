package p435y6;

import java.util.Iterator;
import p328s.C9017b;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.w4 */
/* loaded from: classes.dex */
public final class C11770w4 {

    /* renamed from: a */
    public static final C9017b f28577a = new C9017b();

    /* renamed from: a */
    public static synchronized void m1257a() {
        synchronized (C11770w4.class) {
            C9017b c9017b = f28577a;
            Iterator it = c9017b.values().iterator();
            if (!it.hasNext()) {
                c9017b.clear();
            } else {
                ((C11770w4) it.next()).getClass();
                throw null;
            }
        }
    }
}
