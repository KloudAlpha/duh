package p230m9;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: UnmodifiableLazyStringList.java */
/* renamed from: m9.n1 */
/* loaded from: classes.dex */
public final class C7331n1 extends AbstractList<String> implements InterfaceC7286f0, RandomAccess {

    /* renamed from: b */
    public final InterfaceC7286f0 f17886b;

    /* compiled from: UnmodifiableLazyStringList.java */
    /* renamed from: m9.n1$a */
    /* loaded from: classes.dex */
    public class C7332a implements ListIterator<String> {

        /* renamed from: b */
        public ListIterator<String> f17887b;

        public C7332a(C7331n1 c7331n1, int i) {
            this.f17887b = c7331n1.f17886b.listIterator(i);
        }

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f17887b.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f17887b.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return this.f17887b.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f17887b.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return this.f17887b.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f17887b.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public final void set(String str) {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: UnmodifiableLazyStringList.java */
    /* renamed from: m9.n1$b */
    /* loaded from: classes.dex */
    public class C7333b implements Iterator<String> {

        /* renamed from: b */
        public Iterator<String> f17888b;

        public C7333b(C7331n1 c7331n1) {
            this.f17888b = c7331n1.f17886b.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f17888b.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return this.f17888b.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public C7331n1(InterfaceC7286f0 interfaceC7286f0) {
        this.f17886b = interfaceC7286f0;
    }

    @Override // p230m9.InterfaceC7286f0
    /* renamed from: F */
    public final void mo6740F(AbstractC7302i abstractC7302i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.f17886b.get(i);
    }

    @Override // p230m9.InterfaceC7286f0
    /* renamed from: i */
    public final List<?> mo6739i() {
        return this.f17886b.mo6739i();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        return new C7333b(this);
    }

    @Override // p230m9.InterfaceC7286f0
    /* renamed from: l */
    public final InterfaceC7286f0 mo6738l() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i) {
        return new C7332a(this, i);
    }

    @Override // p230m9.InterfaceC7286f0
    /* renamed from: m */
    public final Object mo6737m(int i) {
        return this.f17886b.mo6737m(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17886b.size();
    }
}
