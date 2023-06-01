package p369ue;

import androidx.activity.C0333l;
import ca.C1830f0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: AbstractList.kt */
/* renamed from: ue.c */
/* loaded from: classes2.dex */
public abstract class AbstractC9971c<E> extends AbstractC9966a<E> implements List<E> {

    /* compiled from: AbstractList.kt */
    /* renamed from: ue.c$a */
    /* loaded from: classes2.dex */
    public static final class C9972a {
        /* renamed from: a */
        public static void m3310a(int i, int i2, int i3) {
            if (i >= 0 && i2 <= i3) {
                if (i <= i2) {
                    return;
                }
                throw new IllegalArgumentException(C0333l.m14475d("fromIndex: ", i, " > toIndex: ", i2));
            }
            StringBuilder m12264i = C1830f0.m12264i("fromIndex: ", i, ", toIndex: ", i2, ", size: ");
            m12264i.append(i3);
            throw new IndexOutOfBoundsException(m12264i.toString());
        }
    }

    /* compiled from: AbstractList.kt */
    /* renamed from: ue.c$b */
    /* loaded from: classes2.dex */
    public class C9973b implements Iterator<E>, InterfaceC3587a {

        /* renamed from: b */
        public int f24294b;

        public C9973b() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f24294b < AbstractC9971c.this.mo3309d()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final E next() {
            if (hasNext()) {
                AbstractC9971c<E> abstractC9971c = AbstractC9971c.this;
                int i = this.f24294b;
                this.f24294b = i + 1;
                return abstractC9971c.get(i);
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* compiled from: AbstractList.kt */
    /* renamed from: ue.c$c */
    /* loaded from: classes2.dex */
    public class C9974c extends AbstractC9971c<E>.C9973b implements ListIterator<E> {
        public C9974c(int i) {
            super();
            int mo3309d = AbstractC9971c.this.mo3309d();
            if (i >= 0 && i <= mo3309d) {
                this.f24294b = i;
                return;
            }
            throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", mo3309d));
        }

        @Override // java.util.ListIterator
        public final void add(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.f24294b > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f24294b;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            if (hasPrevious()) {
                AbstractC9971c<E> abstractC9971c = AbstractC9971c.this;
                int i = this.f24294b - 1;
                this.f24294b = i;
                return abstractC9971c.get(i);
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f24294b - 1;
        }

        @Override // java.util.ListIterator
        public final void set(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* compiled from: AbstractList.kt */
    /* renamed from: ue.c$d */
    /* loaded from: classes2.dex */
    public static final class C9975d<E> extends AbstractC9971c<E> implements RandomAccess {

        /* renamed from: b */
        public final AbstractC9971c<E> f24297b;

        /* renamed from: c */
        public final int f24298c;

        /* renamed from: d */
        public int f24299d;

        /* JADX WARN: Multi-variable type inference failed */
        public C9975d(AbstractC9971c<? extends E> abstractC9971c, int i, int i2) {
            C3335k.m11451e(abstractC9971c, "list");
            this.f24297b = abstractC9971c;
            this.f24298c = i;
            C9972a.m3310a(i, i2, abstractC9971c.mo3309d());
            this.f24299d = i2 - i;
        }

        @Override // p369ue.AbstractC9966a
        /* renamed from: d */
        public final int mo3309d() {
            return this.f24299d;
        }

        @Override // p369ue.AbstractC9971c, java.util.List
        public final E get(int i) {
            int i2 = this.f24299d;
            if (i >= 0 && i < i2) {
                return this.f24297b.get(this.f24298c + i);
            }
            throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", i2));
        }
    }

    @Override // java.util.List
    public final void add(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection collection = (Collection) obj;
        C3335k.m11451e(collection, "other");
        if (size() != collection.size()) {
            return false;
        }
        Iterator<E> it = collection.iterator();
        for (E e : this) {
            if (!C3335k.m11455a(e, it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract E get(int i);

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        int i2 = 1;
        for (E e : this) {
            int i3 = i2 * 31;
            if (e != null) {
                i = e.hashCode();
            } else {
                i = 0;
            }
            i2 = i3 + i;
        }
        return i2;
    }

    public int indexOf(E e) {
        int i = 0;
        for (E e2 : this) {
            if (!C3335k.m11455a(e2, e)) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return new C9973b();
    }

    public int lastIndexOf(E e) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (C3335k.m11455a(listIterator.previous(), e)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public ListIterator<E> listIterator() {
        return new C9974c(0);
    }

    @Override // java.util.List
    public final E remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final E set(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public List<E> subList(int i, int i2) {
        return new C9975d(this, i, i2);
    }

    public ListIterator<E> listIterator(int i) {
        return new C9974c(i);
    }
}
