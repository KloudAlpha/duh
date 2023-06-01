package p458zb;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: UnmodifiableLazyStringList.java */
/* renamed from: zb.s1 */
/* loaded from: classes.dex */
public final class C12267s1 extends AbstractList<String> implements InterfaceC12200h0, RandomAccess {

    /* renamed from: b */
    public final InterfaceC12200h0 f29648b;

    /* compiled from: UnmodifiableLazyStringList.java */
    /* renamed from: zb.s1$a */
    /* loaded from: classes.dex */
    public class C12268a implements ListIterator<String> {

        /* renamed from: b */
        public ListIterator<String> f29649b;

        public C12268a(C12267s1 c12267s1, int i) {
            this.f29649b = c12267s1.f29648b.listIterator(i);
        }

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f29649b.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f29649b.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return this.f29649b.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f29649b.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return this.f29649b.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f29649b.previousIndex();
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
    /* renamed from: zb.s1$b */
    /* loaded from: classes.dex */
    public class C12269b implements Iterator<String> {

        /* renamed from: b */
        public Iterator<String> f29650b;

        public C12269b(C12267s1 c12267s1) {
            this.f29650b = c12267s1.f29648b.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f29650b.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return this.f29650b.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public C12267s1(InterfaceC12200h0 interfaceC12200h0) {
        this.f29648b = interfaceC12200h0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.f29648b.get(i);
    }

    @Override // p458zb.InterfaceC12200h0
    /* renamed from: i */
    public final List<?> mo280i() {
        return this.f29648b.mo280i();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        return new C12269b(this);
    }

    @Override // p458zb.InterfaceC12200h0
    /* renamed from: l */
    public final InterfaceC12200h0 mo279l() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i) {
        return new C12268a(this, i);
    }

    @Override // p458zb.InterfaceC12200h0
    /* renamed from: m */
    public final Object mo278m(int i) {
        return this.f29648b.mo278m(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f29648b.size();
    }

    @Override // p458zb.InterfaceC12200h0
    /* renamed from: z */
    public final void mo277z(AbstractC12205i abstractC12205i) {
        throw new UnsupportedOperationException();
    }
}
