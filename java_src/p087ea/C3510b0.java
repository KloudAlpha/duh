package p087ea;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: ImmutableList.java */
/* renamed from: ea.b0 */
/* loaded from: classes.dex */
public final class C3510b0<E> implements List<E>, RandomAccess {

    /* renamed from: b */
    public final List<E> f7826b;

    public C3510b0(List<E> list) {
        this.f7826b = Collections.unmodifiableList(list);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(E e) {
        return this.f7826b.add(e);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        return this.f7826b.addAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f7826b.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f7826b.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        return this.f7826b.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return this.f7826b.equals(obj);
    }

    @Override // java.util.List
    public final E get(int i) {
        return this.f7826b.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f7826b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f7826b.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f7826b.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return this.f7826b.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.f7826b.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator<E> listIterator() {
        return this.f7826b.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f7826b.remove(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        return this.f7826b.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        return this.f7826b.retainAll(collection);
    }

    @Override // java.util.List
    public final E set(int i, E e) {
        return this.f7826b.set(i, e);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f7826b.size();
    }

    @Override // java.util.List
    public final List<E> subList(int i, int i2) {
        return this.f7826b.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return this.f7826b.toArray();
    }

    @Override // java.util.List
    public final void add(int i, E e) {
        this.f7826b.add(i, e);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        return this.f7826b.addAll(i, collection);
    }

    @Override // java.util.List
    public final ListIterator<E> listIterator(int i) {
        return this.f7826b.listIterator(i);
    }

    @Override // java.util.List
    public final E remove(int i) {
        return this.f7826b.remove(i);
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) this.f7826b.toArray(tArr);
    }
}
