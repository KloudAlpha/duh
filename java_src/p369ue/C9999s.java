package p369ue;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import p072df.C3325c0;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p090ef.InterfaceC3588b;
import p180jf.C6173h;
import p180jf.C6174i;
import p266of.C7914f0;
/* compiled from: ReversedViews.kt */
/* renamed from: ue.s */
/* loaded from: classes2.dex */
public class C9999s extends C9998r {
    /* renamed from: i0 */
    public static final void m3267i0(Iterable iterable, Collection collection) {
        C3335k.m11451e(collection, "<this>");
        C3335k.m11451e(iterable, "elements");
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        for (Object obj : iterable) {
            collection.add(obj);
        }
    }

    /* renamed from: j0 */
    public static final boolean m3266j0(Iterable iterable, InterfaceC1908l interfaceC1908l) {
        Iterator it = iterable.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (((Boolean) interfaceC1908l.invoke(it.next())).booleanValue()) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    /* renamed from: k0 */
    public static final void m3265k0(InterfaceC1908l interfaceC1908l, List list) {
        int m5914w;
        C3335k.m11451e(list, "<this>");
        C3335k.m11451e(interfaceC1908l, "predicate");
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof InterfaceC3587a) && !(list instanceof InterfaceC3588b)) {
                C3325c0.m11457e(list, "kotlin.collections.MutableIterable");
                throw null;
            } else {
                m3266j0(list, interfaceC1908l);
                return;
            }
        }
        int i = 0;
        C6173h it = new C6174i(0, C7914f0.m5914w(list)).iterator();
        while (it.f15171d) {
            int nextInt = it.nextInt();
            Object obj = list.get(nextInt);
            if (!((Boolean) interfaceC1908l.invoke(obj)).booleanValue()) {
                if (i != nextInt) {
                    list.set(i, obj);
                }
                i++;
            }
        }
        if (i >= list.size() || i > (m5914w = C7914f0.m5914w(list))) {
            return;
        }
        while (true) {
            list.remove(m5914w);
            if (m5914w != i) {
                m5914w--;
            } else {
                return;
            }
        }
    }

    /* renamed from: l0 */
    public static final void m3264l0(ArrayList arrayList) {
        C3335k.m11451e(arrayList, "<this>");
        if (!arrayList.isEmpty()) {
            arrayList.remove(C7914f0.m5914w(arrayList));
            return;
        }
        throw new NoSuchElementException("List is empty.");
    }
}
