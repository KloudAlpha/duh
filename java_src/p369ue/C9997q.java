package p369ue;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p072df.C3335k;
import p266of.C7914f0;
/* compiled from: IteratorsJVM.kt */
/* renamed from: ue.q */
/* loaded from: classes2.dex */
public class C9997q extends C7914f0 {
    /* renamed from: g0 */
    public static final int m3269g0(Iterable iterable, int i) {
        C3335k.m11451e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i;
    }

    /* renamed from: h0 */
    public static final ArrayList m3268h0(Collection collection) {
        C3335k.m11451e(collection, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C9999s.m3267i0((Iterable) it.next(), arrayList);
        }
        return arrayList;
    }
}
