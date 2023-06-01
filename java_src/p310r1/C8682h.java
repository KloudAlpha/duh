package p310r1;

import java.util.Comparator;
import p072df.C3335k;
/* compiled from: DepthSortedSet.kt */
/* renamed from: r1.h */
/* loaded from: classes.dex */
public final class C8682h implements Comparator<C8735v> {
    @Override // java.util.Comparator
    public final int compare(C8735v c8735v, C8735v c8735v2) {
        C8735v c8735v3 = c8735v;
        C8735v c8735v4 = c8735v2;
        C3335k.m11451e(c8735v3, "l1");
        C3335k.m11451e(c8735v4, "l2");
        int m11450f = C3335k.m11450f(c8735v3.f21130Z, c8735v4.f21130Z);
        if (m11450f == 0) {
            return C3335k.m11450f(c8735v3.hashCode(), c8735v4.hashCode());
        }
        return m11450f;
    }
}
