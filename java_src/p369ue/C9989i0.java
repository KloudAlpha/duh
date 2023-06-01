package p369ue;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import p072df.C3335k;
/* renamed from: ue.i0 */
/* loaded from: classes2.dex */
public final class C9989i0 extends C0770z {
    /* renamed from: a1 */
    public static final LinkedHashSet m3295a1(Set set, Object obj) {
        C3335k.m11451e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(C0946s0.m13194L(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && C3335k.m11455a(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    /* renamed from: b1 */
    public static final LinkedHashSet m3294b1(Set set, Iterable iterable) {
        Integer num;
        int size;
        C3335k.m11451e(set, "<this>");
        C3335k.m11451e(iterable, "elements");
        if (iterable instanceof Collection) {
            num = Integer.valueOf(((Collection) iterable).size());
        } else {
            num = null;
        }
        if (num != null) {
            size = set.size() + num.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(C0946s0.m13194L(size));
        linkedHashSet.addAll(set);
        C9999s.m3267i0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    /* renamed from: c1 */
    public static final LinkedHashSet m3293c1(Set set, Object obj) {
        C3335k.m11451e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(C0946s0.m13194L(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
