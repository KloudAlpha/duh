package la;

import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.Comparator;
import java.util.EmptyStackException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
/* compiled from: ImmutableSortedMapIterator.java */
/* renamed from: la.d */
/* loaded from: classes.dex */
public final class C6901d<K, V> implements Iterator<Map.Entry<K, V>> {

    /* renamed from: b */
    public final ArrayDeque<AbstractC6909j<K, V>> f16709b = new ArrayDeque<>();

    /* renamed from: c */
    public final boolean f16710c = false;

    public C6901d(InterfaceC6906h interfaceC6906h, Object obj, Comparator comparator) {
        int i;
        while (!interfaceC6906h.isEmpty()) {
            if (obj != null) {
                i = comparator.compare(interfaceC6906h.getKey(), obj);
            } else {
                i = 1;
            }
            if (i < 0) {
                interfaceC6906h = interfaceC6906h.mo7424y();
            } else if (i == 0) {
                this.f16709b.push((AbstractC6909j) interfaceC6906h);
                return;
            } else {
                this.f16709b.push((AbstractC6909j) interfaceC6906h);
                interfaceC6906h = interfaceC6906h.mo7433i();
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f16709b.size() > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        try {
            AbstractC6909j<K, V> pop = this.f16709b.pop();
            AbstractMap.SimpleEntry simpleEntry = new AbstractMap.SimpleEntry(pop.f16718a, pop.f16719b);
            if (this.f16710c) {
                for (InterfaceC6906h<K, V> interfaceC6906h = pop.f16720c; !interfaceC6906h.isEmpty(); interfaceC6906h = interfaceC6906h.mo7424y()) {
                    this.f16709b.push((AbstractC6909j) interfaceC6906h);
                }
            } else {
                for (InterfaceC6906h<K, V> interfaceC6906h2 = pop.f16721d; !interfaceC6906h2.isEmpty(); interfaceC6906h2 = interfaceC6906h2.mo7433i()) {
                    this.f16709b.push((AbstractC6909j) interfaceC6906h2);
                }
            }
            return simpleEntry;
        } catch (EmptyStackException unused) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove called on immutable collection");
    }
}
