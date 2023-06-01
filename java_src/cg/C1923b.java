package cg;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p266of.C7914f0;
import p369ue.C10003w;
import p442yf.InterfaceC11875i;
/* compiled from: JsonElement.kt */
@InterfaceC11875i(with = C1925c.class)
/* renamed from: cg.b */
/* loaded from: classes2.dex */
public final class C1923b extends AbstractC1932i implements List<AbstractC1932i>, InterfaceC3587a {

    /* renamed from: b */
    public final List<AbstractC1932i> f5568b;

    /* JADX WARN: Multi-variable type inference failed */
    public C1923b(List<? extends AbstractC1932i> list) {
        C3335k.m11451e(list, "content");
        this.f5568b = list;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, AbstractC1932i abstractC1932i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends AbstractC1932i> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends AbstractC1932i> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof AbstractC1932i)) {
            return false;
        }
        AbstractC1932i abstractC1932i = (AbstractC1932i) obj;
        C3335k.m11451e(abstractC1932i, "element");
        return this.f5568b.contains(abstractC1932i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        return this.f5568b.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return C3335k.m11455a(this.f5568b, obj);
    }

    @Override // java.util.List
    public final AbstractC1932i get(int i) {
        return this.f5568b.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f5568b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof AbstractC1932i)) {
            return -1;
        }
        AbstractC1932i abstractC1932i = (AbstractC1932i) obj;
        C3335k.m11451e(abstractC1932i, "element");
        return this.f5568b.indexOf(abstractC1932i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f5568b.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<AbstractC1932i> iterator() {
        return this.f5568b.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof AbstractC1932i)) {
            return -1;
        }
        AbstractC1932i abstractC1932i = (AbstractC1932i) obj;
        C3335k.m11451e(abstractC1932i, "element");
        return this.f5568b.lastIndexOf(abstractC1932i);
    }

    @Override // java.util.List
    public final ListIterator<AbstractC1932i> listIterator() {
        return this.f5568b.listIterator();
    }

    @Override // java.util.List
    public final ListIterator<AbstractC1932i> listIterator(int i) {
        return this.f5568b.listIterator(i);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ AbstractC1932i remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<AbstractC1932i> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ AbstractC1932i set(int i, AbstractC1932i abstractC1932i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f5568b.size();
    }

    @Override // java.util.List
    public final void sort(Comparator<? super AbstractC1932i> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List<AbstractC1932i> subList(int i, int i2) {
        return this.f5568b.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return C7914f0.m5940Z(this);
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        C3335k.m11451e(tArr, "array");
        return (T[]) C7914f0.m5939a0(this, tArr);
    }

    public final String toString() {
        return C10003w.m3236x0(this.f5568b, ",", "[", "]", null, 56);
    }
}
