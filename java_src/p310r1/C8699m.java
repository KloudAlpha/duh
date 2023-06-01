package p310r1;

import cf.InterfaceC1897a;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p266of.C7914f0;
import p283p9.C8257a;
import p353te.C9473u;
/* compiled from: HitTestResult.kt */
/* renamed from: r1.m */
/* loaded from: classes.dex */
public final class C8699m<T> implements List<T>, InterfaceC3587a {

    /* renamed from: b */
    public Object[] f21016b = new Object[16];

    /* renamed from: c */
    public long[] f21017c = new long[16];

    /* renamed from: d */
    public int f21018d = -1;

    /* renamed from: q */
    public int f21019q;

    /* compiled from: HitTestResult.kt */
    /* renamed from: r1.m$b */
    /* loaded from: classes.dex */
    public final class C8701b implements List<T>, InterfaceC3587a {

        /* renamed from: b */
        public final int f21024b;

        /* renamed from: c */
        public final int f21025c;

        public C8701b(int i, int i2) {
            this.f21024b = i;
            this.f21025c = i2;
        }

        @Override // java.util.List
        public final void add(int i, T t) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection<? extends T> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(Collection<? extends T> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            if (indexOf(obj) != -1) {
                return true;
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(Collection<? extends Object> collection) {
            C3335k.m11451e(collection, "elements");
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final T get(int i) {
            return (T) C8699m.this.f21016b[i + this.f21024b];
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            int i = this.f21024b;
            int i2 = this.f21025c;
            if (i <= i2) {
                while (!C3335k.m11455a(C8699m.this.f21016b[i], obj)) {
                    if (i != i2) {
                        i++;
                    } else {
                        return -1;
                    }
                }
                return i - this.f21024b;
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            if (this.f21025c - this.f21024b == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public final Iterator<T> iterator() {
            C8699m<T> c8699m = C8699m.this;
            int i = this.f21024b;
            return new C8700a(i, i, this.f21025c);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i = this.f21025c;
            int i2 = this.f21024b;
            if (i2 <= i) {
                while (!C3335k.m11455a(C8699m.this.f21016b[i], obj)) {
                    if (i != i2) {
                        i--;
                    } else {
                        return -1;
                    }
                }
                return i - this.f21024b;
            }
            return -1;
        }

        @Override // java.util.List
        public final ListIterator<T> listIterator() {
            C8699m<T> c8699m = C8699m.this;
            int i = this.f21024b;
            return new C8700a(i, i, this.f21025c);
        }

        @Override // java.util.List
        public final T remove(int i) {
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
        public final void replaceAll(UnaryOperator<T> unaryOperator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final T set(int i, T t) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f21025c - this.f21024b;
        }

        @Override // java.util.List
        public final void sort(Comparator<? super T> comparator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final List<T> subList(int i, int i2) {
            C8699m<T> c8699m = C8699m.this;
            int i3 = this.f21024b;
            return new C8701b(i + i3, i3 + i2);
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

        @Override // java.util.List
        public final ListIterator<T> listIterator(int i) {
            C8699m<T> c8699m = C8699m.this;
            int i2 = this.f21024b;
            return new C8700a(i + i2, i2, this.f21025c);
        }
    }

    @Override // java.util.List
    public final void add(int i, T t) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends T> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f21018d = -1;
        m4501k();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public final long m4503d() {
        long m5385o = C8257a.m5385o(Float.POSITIVE_INFINITY, false);
        int i = this.f21018d + 1;
        int m5914w = C7914f0.m5914w(this);
        if (i <= m5914w) {
            while (true) {
                long j = this.f21017c[i];
                if (C8257a.m5470E(j, m5385o) < 0) {
                    m5385o = j;
                }
                if (Float.intBitsToFloat((int) (m5385o >> 32)) < 0.0f && C8257a.m5477A0(m5385o)) {
                    return m5385o;
                }
                if (i == m5914w) {
                    break;
                }
                i++;
            }
        }
        return m5385o;
    }

    @Override // java.util.List
    public final T get(int i) {
        return (T) this.f21016b[i];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int m5914w = C7914f0.m5914w(this);
        if (m5914w >= 0) {
            int i = 0;
            while (!C3335k.m11455a(this.f21016b[i], obj)) {
                if (i != m5914w) {
                    i++;
                } else {
                    return -1;
                }
            }
            return i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f21019q == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return new C8700a(this, 0, 7);
    }

    /* renamed from: j */
    public final void m4502j(T t, float f, boolean z, InterfaceC1897a<C9473u> interfaceC1897a) {
        int i = this.f21018d;
        int i2 = i + 1;
        this.f21018d = i2;
        Object[] objArr = this.f21016b;
        if (i2 >= objArr.length) {
            int length = objArr.length + 16;
            Object[] copyOf = Arrays.copyOf(objArr, length);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f21016b = copyOf;
            long[] copyOf2 = Arrays.copyOf(this.f21017c, length);
            C3335k.m11452d(copyOf2, "copyOf(this, newSize)");
            this.f21017c = copyOf2;
        }
        Object[] objArr2 = this.f21016b;
        int i3 = this.f21018d;
        objArr2[i3] = t;
        this.f21017c[i3] = C8257a.m5385o(f, z);
        m4501k();
        interfaceC1897a.invoke();
        this.f21018d = i;
    }

    /* renamed from: k */
    public final void m4501k() {
        int i = this.f21018d + 1;
        int m5914w = C7914f0.m5914w(this);
        if (i <= m5914w) {
            while (true) {
                this.f21016b[i] = null;
                if (i == m5914w) {
                    break;
                }
                i++;
            }
        }
        this.f21019q = this.f21018d + 1;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        for (int m5914w = C7914f0.m5914w(this); -1 < m5914w; m5914w--) {
            if (C3335k.m11455a(this.f21016b[m5914w], obj)) {
                return m5914w;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator() {
        return new C8700a(this, 0, 7);
    }

    @Override // java.util.List
    public final T remove(int i) {
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
    public final void replaceAll(UnaryOperator<T> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final T set(int i, T t) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f21019q;
    }

    @Override // java.util.List
    public final void sort(Comparator<? super T> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List<T> subList(int i, int i2) {
        return new C8701b(i, i2);
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

    /* compiled from: HitTestResult.kt */
    /* renamed from: r1.m$a */
    /* loaded from: classes.dex */
    public final class C8700a implements ListIterator<T>, InterfaceC3587a {

        /* renamed from: b */
        public int f21020b;

        /* renamed from: c */
        public final int f21021c;

        /* renamed from: d */
        public final int f21022d;

        public C8700a(C8699m c8699m, int i, int i2) {
            this((i2 & 1) != 0 ? 0 : i, 0, (i2 & 4) != 0 ? c8699m.f21019q : 0);
        }

        @Override // java.util.ListIterator
        public final void add(T t) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            if (this.f21020b < this.f21022d) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.f21020b > this.f21021c) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            Object[] objArr = C8699m.this.f21016b;
            int i = this.f21020b;
            this.f21020b = i + 1;
            return (T) objArr[i];
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f21020b - this.f21021c;
        }

        @Override // java.util.ListIterator
        public final T previous() {
            Object[] objArr = C8699m.this.f21016b;
            int i = this.f21020b - 1;
            this.f21020b = i;
            return (T) objArr[i];
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return (this.f21020b - this.f21021c) - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final void set(T t) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public C8700a(int i, int i2, int i3) {
            this.f21020b = i;
            this.f21021c = i2;
            this.f21022d = i3;
        }
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator(int i) {
        return new C8700a(this, i, 6);
    }
}
