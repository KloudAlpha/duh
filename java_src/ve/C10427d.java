package ve;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import p072df.C3335k;
import p369ue.AbstractC9984g;
import ve.C10419b;
/* compiled from: SetBuilder.kt */
/* renamed from: ve.d */
/* loaded from: classes2.dex */
public final class C10427d<E> extends AbstractC9984g<E> implements Serializable {

    /* renamed from: b */
    public final C10419b<E, ?> f25524b = new C10419b<>();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e) {
        if (this.f25524b.m2909a(e) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends E> collection) {
        C3335k.m11451e(collection, "elements");
        this.f25524b.m2908b();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f25524b.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f25524b.containsKey(obj);
    }

    @Override // p369ue.AbstractC9984g
    /* renamed from: d */
    public final int mo2899d() {
        return this.f25524b.f25508Y;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f25524b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        C10419b<E, ?> c10419b = this.f25524b;
        c10419b.getClass();
        return new C10419b.C10424e(c10419b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C10419b<E, ?> c10419b = this.f25524b;
        c10419b.m2908b();
        int m2904f = c10419b.m2904f(obj);
        if (m2904f < 0) {
            m2904f = -1;
        } else {
            c10419b.m2901j(m2904f);
        }
        if (m2904f >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        this.f25524b.m2908b();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        this.f25524b.m2908b();
        return super.retainAll(collection);
    }
}
