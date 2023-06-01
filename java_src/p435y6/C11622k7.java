package p435y6;

import java.util.Iterator;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.k7 */
/* loaded from: classes.dex */
public final class C11622k7 {
    /* renamed from: a */
    public static final void m1573a(Object obj, Object obj2) {
        C11609j7 c11609j7 = (C11609j7) obj;
        C11596i7 c11596i7 = (C11596i7) obj2;
        if (!c11609j7.isEmpty()) {
            Iterator it = c11609j7.entrySet().iterator();
            if (!it.hasNext()) {
                return;
            }
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    /* renamed from: b */
    public static final C11609j7 m1572b(Object obj, Object obj2) {
        C11609j7 c11609j7 = (C11609j7) obj;
        C11609j7 c11609j72 = (C11609j7) obj2;
        if (!c11609j72.isEmpty()) {
            if (!c11609j7.f28335b) {
                c11609j7 = c11609j7.m1758b();
            }
            c11609j7.m1755e();
            if (!c11609j72.isEmpty()) {
                c11609j7.putAll(c11609j72);
            }
        }
        return c11609j7;
    }
}
