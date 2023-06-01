package p035c2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import p001a.C0048o;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p266of.C7914f0;
/* compiled from: FontFamily.kt */
/* renamed from: c2.p */
/* loaded from: classes.dex */
public final class C1751p extends AbstractC1739k implements List<InterfaceC1736j>, InterfaceC3587a {

    /* renamed from: c */
    public final /* synthetic */ List<InterfaceC1736j> f5116c;

    /* renamed from: d */
    public final ArrayList f5117d;

    /* JADX WARN: Multi-variable type inference failed */
    public C1751p(List<? extends InterfaceC1736j> list) {
        this.f5116c = list;
        if (!list.isEmpty()) {
            this.f5117d = new ArrayList(list);
            return;
        }
        throw new IllegalStateException("At least one font should be passed to FontFamily".toString());
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, InterfaceC1736j interfaceC1736j) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends InterfaceC1736j> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends InterfaceC1736j> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof InterfaceC1736j)) {
            return false;
        }
        InterfaceC1736j interfaceC1736j = (InterfaceC1736j) obj;
        C3335k.m11451e(interfaceC1736j, "element");
        return this.f5116c.contains(interfaceC1736j);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        return this.f5116c.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1751p) && C3335k.m11455a(this.f5117d, ((C1751p) obj).f5117d)) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final InterfaceC1736j get(int i) {
        return this.f5116c.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f5117d.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof InterfaceC1736j)) {
            return -1;
        }
        InterfaceC1736j interfaceC1736j = (InterfaceC1736j) obj;
        C3335k.m11451e(interfaceC1736j, "element");
        return this.f5116c.indexOf(interfaceC1736j);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f5116c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<InterfaceC1736j> iterator() {
        return this.f5116c.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof InterfaceC1736j)) {
            return -1;
        }
        InterfaceC1736j interfaceC1736j = (InterfaceC1736j) obj;
        C3335k.m11451e(interfaceC1736j, "element");
        return this.f5116c.lastIndexOf(interfaceC1736j);
    }

    @Override // java.util.List
    public final ListIterator<InterfaceC1736j> listIterator() {
        return this.f5116c.listIterator();
    }

    @Override // java.util.List
    public final ListIterator<InterfaceC1736j> listIterator(int i) {
        return this.f5116c.listIterator(i);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ InterfaceC1736j remove(int i) {
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
    public final void replaceAll(UnaryOperator<InterfaceC1736j> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ InterfaceC1736j set(int i, InterfaceC1736j interfaceC1736j) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f5116c.size();
    }

    @Override // java.util.List
    public final void sort(Comparator<? super InterfaceC1736j> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List<InterfaceC1736j> subList(int i, int i2) {
        return this.f5116c.subList(i, i2);
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
        StringBuilder m14987g = C0048o.m14987g("FontListFontFamily(fonts=");
        m14987g.append(this.f5117d);
        m14987g.append(')');
        return m14987g.toString();
    }
}
