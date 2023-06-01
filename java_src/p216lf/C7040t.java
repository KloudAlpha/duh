package p216lf;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p072df.C3335k;
import p266of.C7914f0;
/* compiled from: _Sequences.kt */
/* renamed from: lf.t */
/* loaded from: classes2.dex */
public class C7040t extends C7035o {
    /* renamed from: j0 */
    public static final C7021e m7305j0(InterfaceC7027h interfaceC7027h, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "predicate");
        return new C7021e(interfaceC7027h, interfaceC1908l);
    }

    /* renamed from: k0 */
    public static final C7043v m7304k0(InterfaceC7027h interfaceC7027h, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "transform");
        return new C7043v(interfaceC7027h, interfaceC1908l);
    }

    /* renamed from: l0 */
    public static final Comparable m7303l0(C7043v c7043v) {
        Iterator it = c7043v.f17046a.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) c7043v.f17047b.invoke(it.next());
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) c7043v.f17047b.invoke(it.next());
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    /* renamed from: m0 */
    public static final <T> List<T> m7302m0(InterfaceC7027h<? extends T> interfaceC7027h) {
        return C7914f0.m5958H(m7301n0(interfaceC7027h));
    }

    /* renamed from: n0 */
    public static final ArrayList m7301n0(InterfaceC7027h interfaceC7027h) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : interfaceC7027h) {
            arrayList.add(obj);
        }
        return arrayList;
    }
}
