package la;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import la.C6910k;
import p419xa.C11150c;
/* compiled from: ImmutableSortedSet.java */
/* renamed from: la.e */
/* loaded from: classes.dex */
public final class C6902e<T> implements Iterable<T> {

    /* renamed from: b */
    public final AbstractC6898c<T, Void> f16711b;

    /* compiled from: ImmutableSortedSet.java */
    /* renamed from: la.e$a */
    /* loaded from: classes.dex */
    public static class C6903a<T> implements Iterator<T> {

        /* renamed from: b */
        public final Iterator<Map.Entry<T, Void>> f16712b;

        public C6903a(Iterator<Map.Entry<T, Void>> it) {
            this.f16712b = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f16712b.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            return this.f16712b.next().getKey();
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f16712b.remove();
        }
    }

    public C6902e(List<T> list, Comparator<T> comparator) {
        AbstractC6898c<T, Void> m7413b;
        Map emptyMap = Collections.emptyMap();
        if (list.size() < 25) {
            Collections.sort(list, comparator);
            int size = list.size();
            Object[] objArr = new Object[size];
            Object[] objArr2 = new Object[size];
            int i = 0;
            for (T t : list) {
                objArr[i] = t;
                objArr2[i] = emptyMap.get(t);
                i++;
            }
            m7413b = new C6897b<>(comparator, objArr, objArr2);
        } else {
            m7413b = C6910k.C6911a.m7413b(list, emptyMap, comparator);
        }
        this.f16711b = m7413b;
    }

    public final boolean contains(T t) {
        return this.f16711b.mo7423d(t);
    }

    /* renamed from: d */
    public final C6902e<T> m7444d(T t) {
        return new C6902e<>(this.f16711b.mo7418v(t, null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6902e)) {
            return false;
        }
        return this.f16711b.equals(((C6902e) obj).f16711b);
    }

    /* renamed from: g */
    public final C6903a m7443g(C11150c c11150c) {
        return new C6903a(this.f16711b.mo7417w(c11150c));
    }

    public final int hashCode() {
        return this.f16711b.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        return new C6903a(this.f16711b.iterator());
    }

    /* renamed from: j */
    public final C6902e<T> m7442j(T t) {
        AbstractC6898c<T, Void> mo7416x = this.f16711b.mo7416x(t);
        if (mo7416x == this.f16711b) {
            return this;
        }
        return new C6902e<>(mo7416x);
    }

    public final int size() {
        return this.f16711b.size();
    }

    public C6902e(AbstractC6898c<T, Void> abstractC6898c) {
        this.f16711b = abstractC6898c;
    }
}
