package p369ue;

import java.util.Set;
import p072df.C3335k;
/* compiled from: AbstractSet.kt */
/* renamed from: ue.h */
/* loaded from: classes2.dex */
public abstract class AbstractC9986h<E> extends AbstractC9966a<E> implements Set<E> {
    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        C3335k.m11451e(set, "other");
        if (size() != set.size()) {
            return false;
        }
        return containsAll(set);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int i;
        int i2 = 0;
        for (E e : this) {
            if (e != null) {
                i = e.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }
}
