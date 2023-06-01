package ve;

import androidx.activity.C0333l;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p266of.C7914f0;
import p283p9.C8257a;
import p369ue.AbstractC9971c;
import p369ue.AbstractC9982f;
import p369ue.C9991k;
import p458zb.AbstractC12297x;
/* compiled from: ListBuilder.kt */
/* renamed from: ve.a */
/* loaded from: classes2.dex */
public final class C10417a<E> extends AbstractC9982f<E> implements RandomAccess, Serializable {

    /* renamed from: b */
    public E[] f25497b;

    /* renamed from: c */
    public int f25498c;

    /* renamed from: d */
    public int f25499d;

    /* renamed from: q */
    public boolean f25500q;

    /* renamed from: x */
    public final C10417a<E> f25501x;

    /* renamed from: y */
    public final C10417a<E> f25502y;

    /* compiled from: ListBuilder.kt */
    /* renamed from: ve.a$a */
    /* loaded from: classes2.dex */
    public static final class C10418a<E> implements ListIterator<E>, InterfaceC3587a {

        /* renamed from: b */
        public final C10417a<E> f25503b;

        /* renamed from: c */
        public int f25504c;

        /* renamed from: d */
        public int f25505d;

        public C10418a(C10417a<E> c10417a, int i) {
            C3335k.m11451e(c10417a, "list");
            this.f25503b = c10417a;
            this.f25504c = i;
            this.f25505d = -1;
        }

        @Override // java.util.ListIterator
        public final void add(E e) {
            C10417a<E> c10417a = this.f25503b;
            int i = this.f25504c;
            this.f25504c = i + 1;
            c10417a.add(i, e);
            this.f25505d = -1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            if (this.f25504c < this.f25503b.f25499d) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.f25504c > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final E next() {
            int i = this.f25504c;
            C10417a<E> c10417a = this.f25503b;
            if (i < c10417a.f25499d) {
                this.f25504c = i + 1;
                this.f25505d = i;
                return c10417a.f25497b[c10417a.f25498c + i];
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f25504c;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            int i = this.f25504c;
            if (i > 0) {
                int i2 = i - 1;
                this.f25504c = i2;
                this.f25505d = i2;
                C10417a<E> c10417a = this.f25503b;
                return c10417a.f25497b[c10417a.f25498c + i2];
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f25504c - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            boolean z;
            int i = this.f25505d;
            if (i != -1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f25503b.mo2914j(i);
                this.f25504c = this.f25505d;
                this.f25505d = -1;
                return;
            }
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.".toString());
        }

        @Override // java.util.ListIterator
        public final void set(E e) {
            boolean z;
            int i = this.f25505d;
            if (i != -1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f25503b.set(i, e);
                return;
            }
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.".toString());
        }
    }

    public C10417a(E[] eArr, int i, int i2, boolean z, C10417a<E> c10417a, C10417a<E> c10417a2) {
        this.f25497b = eArr;
        this.f25498c = i;
        this.f25499d = i2;
        this.f25500q = z;
        this.f25501x = c10417a;
        this.f25502y = c10417a2;
    }

    /* renamed from: B */
    public final E m2918B(int i) {
        C10417a<E> c10417a = this.f25501x;
        if (c10417a != null) {
            this.f25499d--;
            return c10417a.m2918B(i);
        }
        E[] eArr = this.f25497b;
        E e = eArr[i];
        C9991k.m3286p1(i, i + 1, this.f25498c + this.f25499d, eArr, eArr);
        E[] eArr2 = this.f25497b;
        C3335k.m11451e(eArr2, "<this>");
        eArr2[(this.f25498c + this.f25499d) - 1] = null;
        this.f25499d--;
        return e;
    }

    /* renamed from: C */
    public final void m2917C(int i, int i2) {
        C10417a<E> c10417a = this.f25501x;
        if (c10417a != null) {
            c10417a.m2917C(i, i2);
        } else {
            E[] eArr = this.f25497b;
            C9991k.m3286p1(i, i + i2, this.f25499d, eArr, eArr);
            E[] eArr2 = this.f25497b;
            int i3 = this.f25499d;
            C7914f0.m5949Q(i3 - i2, i3, eArr2);
        }
        this.f25499d -= i2;
    }

    /* renamed from: E */
    public final int m2916E(int i, int i2, Collection<? extends E> collection, boolean z) {
        C10417a<E> c10417a = this.f25501x;
        if (c10417a != null) {
            int m2916E = c10417a.m2916E(i, i2, collection, z);
            this.f25499d -= m2916E;
            return m2916E;
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.f25497b[i5]) == z) {
                E[] eArr = this.f25497b;
                i3++;
                eArr[i4 + i] = eArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        E[] eArr2 = this.f25497b;
        C9991k.m3286p1(i + i4, i2 + i, this.f25499d, eArr2, eArr2);
        E[] eArr3 = this.f25497b;
        int i7 = this.f25499d;
        C7914f0.m5949Q(i7 - i6, i7, eArr3);
        this.f25499d -= i6;
        return i6;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        m2911x();
        m2912w(this.f25498c + this.f25499d, e);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends E> collection) {
        C3335k.m11451e(collection, "elements");
        m2911x();
        int size = collection.size();
        m2913k(this.f25498c + this.f25499d, size, collection);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m2911x();
        m2917C(this.f25498c, this.f25499d);
    }

    @Override // p369ue.AbstractC9982f
    /* renamed from: d */
    public final int mo2915d() {
        return this.f25499d;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z;
        if (obj != this) {
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            E[] eArr = this.f25497b;
            int i = this.f25498c;
            int i2 = this.f25499d;
            if (i2 == list.size()) {
                for (int i3 = 0; i3 < i2; i3++) {
                    if (C3335k.m11455a(eArr[i + i3], list.get(i3))) {
                    }
                }
                z = true;
                if (!z) {
                    return false;
                }
            }
            z = false;
            if (!z) {
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        int i2 = this.f25499d;
        if (i >= 0 && i < i2) {
            return this.f25497b[this.f25498c + i];
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", i2));
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        E[] eArr = this.f25497b;
        int i2 = this.f25498c;
        int i3 = this.f25499d;
        int i4 = 1;
        for (int i5 = 0; i5 < i3; i5++) {
            E e = eArr[i2 + i5];
            int i6 = i4 * 31;
            if (e != null) {
                i = e.hashCode();
            } else {
                i = 0;
            }
            i4 = i6 + i;
        }
        return i4;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.f25499d; i++) {
            if (C3335k.m11455a(this.f25497b[this.f25498c + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.f25499d == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        return new C10418a(this, 0);
    }

    @Override // p369ue.AbstractC9982f
    /* renamed from: j */
    public final E mo2914j(int i) {
        m2911x();
        int i2 = this.f25499d;
        if (i >= 0 && i < i2) {
            return m2918B(this.f25498c + i);
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", i2));
    }

    /* renamed from: k */
    public final void m2913k(int i, int i2, Collection collection) {
        C10417a<E> c10417a = this.f25501x;
        if (c10417a != null) {
            c10417a.m2913k(i, i2, collection);
            this.f25497b = this.f25501x.f25497b;
            this.f25499d += i2;
            return;
        }
        m2910y(i, i2);
        Iterator<E> it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.f25497b[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.f25499d - 1; i >= 0; i--) {
            if (C3335k.m11455a(this.f25497b[this.f25498c + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<E> listIterator() {
        return new C10418a(this, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m2911x();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            mo2914j(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        m2911x();
        if (m2916E(this.f25498c, this.f25499d, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        m2911x();
        if (m2916E(this.f25498c, this.f25499d, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        m2911x();
        int i2 = this.f25499d;
        if (i >= 0 && i < i2) {
            E[] eArr = this.f25497b;
            int i3 = this.f25498c;
            E e2 = eArr[i3 + i];
            eArr[i3 + i] = e;
            return e2;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", i2));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List<E> subList(int i, int i2) {
        C10417a<E> c10417a;
        AbstractC9971c.C9972a.m3310a(i, i2, this.f25499d);
        E[] eArr = this.f25497b;
        int i3 = this.f25498c + i;
        int i4 = i2 - i;
        boolean z = this.f25500q;
        C10417a<E> c10417a2 = this.f25502y;
        if (c10417a2 == null) {
            c10417a = this;
        } else {
            c10417a = c10417a2;
        }
        return new C10417a(eArr, i3, i4, z, this, c10417a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final <T> T[] toArray(T[] tArr) {
        C3335k.m11451e(tArr, "destination");
        int length = tArr.length;
        int i = this.f25499d;
        if (length < i) {
            E[] eArr = this.f25497b;
            int i2 = this.f25498c;
            T[] tArr2 = (T[]) Arrays.copyOfRange(eArr, i2, i + i2, tArr.getClass());
            C3335k.m11452d(tArr2, "copyOfRange(array, offse…h, destination.javaClass)");
            return tArr2;
        }
        E[] eArr2 = this.f25497b;
        C3335k.m11453c(eArr2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.builders.ListBuilder.toArray>");
        int i3 = this.f25498c;
        C9991k.m3286p1(0, i3, this.f25499d + i3, eArr2, tArr);
        int length2 = tArr.length;
        int i4 = this.f25499d;
        if (length2 > i4) {
            tArr[i4] = null;
        }
        return tArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        E[] eArr = this.f25497b;
        int i = this.f25498c;
        int i2 = this.f25499d;
        StringBuilder sb2 = new StringBuilder((i2 * 3) + 2);
        sb2.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb2.append(", ");
            }
            sb2.append(eArr[i + i3]);
        }
        sb2.append("]");
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "sb.toString()");
        return sb3;
    }

    /* renamed from: w */
    public final void m2912w(int i, E e) {
        C10417a<E> c10417a = this.f25501x;
        if (c10417a != null) {
            c10417a.m2912w(i, e);
            this.f25497b = this.f25501x.f25497b;
            this.f25499d++;
            return;
        }
        m2910y(i, 1);
        this.f25497b[i] = e;
    }

    /* renamed from: x */
    public final void m2911x() {
        boolean z;
        C10417a<E> c10417a;
        if (!this.f25500q && ((c10417a = this.f25502y) == null || !c10417a.f25500q)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    /* renamed from: y */
    public final void m2910y(int i, int i2) {
        int i3 = this.f25499d + i2;
        if (this.f25501x == null) {
            if (i3 >= 0) {
                E[] eArr = this.f25497b;
                if (i3 > eArr.length) {
                    int length = eArr.length;
                    int i4 = length + (length >> 1);
                    if (i4 - i3 < 0) {
                        i4 = i3;
                    }
                    if (i4 - 2147483639 > 0) {
                        if (i3 > 2147483639) {
                            i4 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                        } else {
                            i4 = 2147483639;
                        }
                    }
                    E[] eArr2 = (E[]) Arrays.copyOf(eArr, i4);
                    C3335k.m11452d(eArr2, "copyOf(this, newSize)");
                    this.f25497b = eArr2;
                }
                E[] eArr3 = this.f25497b;
                C9991k.m3286p1(i + i2, i, this.f25498c + this.f25499d, eArr3, eArr3);
                this.f25499d += i2;
                return;
            }
            throw new OutOfMemoryError();
        }
        throw new IllegalStateException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<E> listIterator(int i) {
        int i2 = this.f25499d;
        if (i >= 0 && i <= i2) {
            return new C10418a(this, i);
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", i2));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        m2911x();
        int i2 = this.f25499d;
        if (i >= 0 && i <= i2) {
            m2912w(this.f25498c + i, e);
            return;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", i2));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        C3335k.m11451e(collection, "elements");
        m2911x();
        int i2 = this.f25499d;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            m2913k(this.f25498c + i, size, collection);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(C0333l.m14475d("index: ", i, ", size: ", i2));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        E[] eArr = this.f25497b;
        int i = this.f25498c;
        int i2 = this.f25499d + i;
        C3335k.m11451e(eArr, "<this>");
        C8257a.m5460J(i2, eArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(eArr, i, i2);
        C3335k.m11452d(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    public C10417a() {
        this(10);
    }

    public C10417a(int i) {
        this(C7914f0.m5925l(i), 0, 0, false, null, null);
    }
}
