package p435y6;

import java.util.Collections;
import java.util.TreeMap;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.qb */
/* loaded from: classes.dex */
public final class C11704qb {

    /* renamed from: a */
    public final TreeMap f28488a = new TreeMap();

    /* renamed from: b */
    public final TreeMap f28489b = new TreeMap();

    /* renamed from: a */
    public final void m1463a(C7823s c7823s, C11510c c11510c) {
        int i;
        C11518c7 c11518c7 = new C11518c7(c11510c);
        for (Integer num : this.f28488a.keySet()) {
            C11497b clone = c11510c.f28134b.clone();
            InterfaceC11692q mo1308a = ((C11679p) this.f28488a.get(num)).mo1308a(c7823s, Collections.singletonList(c11518c7));
            if (mo1308a instanceof C11588i) {
                i = C11489a4.m2015b(mo1308a.mo1306f().doubleValue());
            } else {
                i = -1;
            }
            if (i == 2 || i == -1) {
                c11510c.f28134b = clone;
            }
        }
        for (Integer num2 : this.f28489b.keySet()) {
            InterfaceC11692q mo1308a2 = ((C11679p) this.f28489b.get(num2)).mo1308a(c7823s, Collections.singletonList(c11518c7));
            if (mo1308a2 instanceof C11588i) {
                C11489a4.m2015b(mo1308a2.mo1306f().doubleValue());
            }
        }
    }
}
