package p356u0;

import androidx.compose.p018ui.platform.C0770z;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p072df.C3335k;
import p072df.C3348x;
import p090ef.InterfaceC3587a;
import p090ef.InterfaceC3588b;
import p221m0.InterfaceC7102c;
import p236n0.C7503e;
import p266of.C7914f0;
import p353te.C9473u;
import p356u0.C9825t;
import p369ue.AbstractC9981e0;
/* compiled from: SnapshotStateList.kt */
/* renamed from: u0.h0 */
/* loaded from: classes.dex */
public final class C9805h0<T> implements List<T>, InterfaceC3588b {

    /* renamed from: b */
    public final C9825t<T> f23925b;

    /* renamed from: c */
    public final int f23926c;

    /* renamed from: d */
    public int f23927d;

    /* renamed from: q */
    public int f23928q;

    /* compiled from: SnapshotStateList.kt */
    /* renamed from: u0.h0$a */
    /* loaded from: classes.dex */
    public static final class C9806a implements ListIterator<T>, InterfaceC3587a {

        /* renamed from: b */
        public final /* synthetic */ C3348x f23929b;

        /* renamed from: c */
        public final /* synthetic */ C9805h0<T> f23930c;

        public C9806a(C3348x c3348x, C9805h0<T> c9805h0) {
            this.f23929b = c3348x;
            this.f23930c = c9805h0;
        }

        @Override // java.util.ListIterator
        public final void add(Object obj) {
            Object obj2 = C9829u.f23982a;
            throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            if (this.f23929b.f7404b < this.f23930c.f23928q - 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.f23929b.f7404b >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            int i = this.f23929b.f7404b + 1;
            C9829u.m3377a(i, this.f23930c.f23928q);
            this.f23929b.f7404b = i;
            return this.f23930c.get(i);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f23929b.f7404b + 1;
        }

        @Override // java.util.ListIterator
        public final T previous() {
            int i = this.f23929b.f7404b;
            C9829u.m3377a(i, this.f23930c.f23928q);
            this.f23929b.f7404b = i - 1;
            return this.f23930c.get(i);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f23929b.f7404b;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            Object obj = C9829u.f23982a;
            throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
        }

        @Override // java.util.ListIterator
        public final void set(Object obj) {
            Object obj2 = C9829u.f23982a;
            throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
        }
    }

    public C9805h0(C9825t<T> c9825t, int i, int i2) {
        C3335k.m11451e(c9825t, "parentList");
        this.f23925b = c9825t;
        this.f23926c = i;
        this.f23927d = c9825t.m3381j();
        this.f23928q = i2 - i;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t) {
        m3434d();
        this.f23925b.add(this.f23926c + this.f23928q, t);
        this.f23928q++;
        this.f23927d = this.f23925b.m3381j();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        C3335k.m11451e(collection, "elements");
        return addAll(this.f23928q, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i;
        InterfaceC7102c<? extends T> interfaceC7102c;
        AbstractC9803h m3396j;
        boolean z;
        if (this.f23928q > 0) {
            m3434d();
            C9825t<T> c9825t = this.f23925b;
            int i2 = this.f23926c;
            int i3 = this.f23928q + i2;
            c9825t.getClass();
            do {
                Object obj = C9829u.f23982a;
                synchronized (obj) {
                    C9825t.C9826a c9826a = c9825t.f23976b;
                    C3335k.m11453c(c9826a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                    C9825t.C9826a c9826a2 = (C9825t.C9826a) C9816m.m3398h(c9826a);
                    i = c9826a2.f23978d;
                    interfaceC7102c = c9826a2.f23977c;
                    C9473u c9473u = C9473u.f23053a;
                }
                C3335k.m11454b(interfaceC7102c);
                C7503e builder = interfaceC7102c.builder();
                builder.subList(i2, i3).clear();
                InterfaceC7102c<? extends T> m6409k = builder.m6409k();
                if (C3335k.m11455a(m6409k, interfaceC7102c)) {
                    break;
                }
                synchronized (obj) {
                    C9825t.C9826a c9826a3 = c9825t.f23976b;
                    C3335k.m11453c(c9826a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                    synchronized (C9816m.f23960c) {
                        m3396j = C9816m.m3396j();
                        C9825t.C9826a c9826a4 = (C9825t.C9826a) C9816m.m3385u(c9826a3, c9825t, m3396j);
                        z = true;
                        if (c9826a4.f23978d == i) {
                            c9826a4.m3378c(m6409k);
                            c9826a4.f23978d++;
                        } else {
                            z = false;
                        }
                    }
                    C9816m.m3392n(m3396j, c9825t);
                }
            } while (!z);
            this.f23928q = 0;
            this.f23927d = this.f23925b.m3381j();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public final void m3434d() {
        if (this.f23925b.m3381j() == this.f23927d) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.List
    public final T get(int i) {
        m3434d();
        C9829u.m3377a(i, this.f23928q);
        return this.f23925b.get(this.f23926c + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        m3434d();
        int i = this.f23926c;
        Iterator<Integer> it = C0770z.m13512X0(i, this.f23928q + i).iterator();
        while (it.hasNext()) {
            int nextInt = ((AbstractC9981e0) it).nextInt();
            if (C3335k.m11455a(obj, this.f23925b.get(nextInt))) {
                return nextInt - this.f23926c;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f23928q == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        m3434d();
        int i = this.f23926c + this.f23928q;
        while (true) {
            i--;
            if (i >= this.f23926c) {
                if (C3335k.m11455a(obj, this.f23925b.get(i))) {
                    return i - this.f23926c;
                }
            } else {
                return -1;
            }
        }
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            remove(indexOf);
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        C3335k.m11451e(collection, "elements");
        while (true) {
            boolean z = false;
            for (Object obj : collection) {
                if (remove(obj) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        int i;
        InterfaceC7102c<? extends T> interfaceC7102c;
        AbstractC9803h m3396j;
        boolean z;
        C3335k.m11451e(collection, "elements");
        m3434d();
        C9825t<T> c9825t = this.f23925b;
        int i2 = this.f23926c;
        int i3 = this.f23928q + i2;
        c9825t.getClass();
        int size = c9825t.size();
        do {
            Object obj = C9829u.f23982a;
            synchronized (obj) {
                C9825t.C9826a c9826a = c9825t.f23976b;
                C3335k.m11453c(c9826a, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                C9825t.C9826a c9826a2 = (C9825t.C9826a) C9816m.m3398h(c9826a);
                i = c9826a2.f23978d;
                interfaceC7102c = c9826a2.f23977c;
                C9473u c9473u = C9473u.f23053a;
            }
            C3335k.m11454b(interfaceC7102c);
            C7503e builder = interfaceC7102c.builder();
            builder.subList(i2, i3).retainAll(collection);
            InterfaceC7102c<? extends T> m6409k = builder.m6409k();
            if (C3335k.m11455a(m6409k, interfaceC7102c)) {
                break;
            }
            synchronized (obj) {
                C9825t.C9826a c9826a3 = c9825t.f23976b;
                C3335k.m11453c(c9826a3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (C9816m.f23960c) {
                    m3396j = C9816m.m3396j();
                    C9825t.C9826a c9826a4 = (C9825t.C9826a) C9816m.m3385u(c9826a3, c9825t, m3396j);
                    if (c9826a4.f23978d == i) {
                        c9826a4.m3378c(m6409k);
                        c9826a4.f23978d++;
                        z = true;
                    } else {
                        z = false;
                    }
                }
                C9816m.m3392n(m3396j, c9825t);
            }
        } while (!z);
        int size2 = size - c9825t.size();
        if (size2 > 0) {
            this.f23927d = this.f23925b.m3381j();
            this.f23928q -= size2;
        }
        if (size2 <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.List
    public final T set(int i, T t) {
        C9829u.m3377a(i, this.f23928q);
        m3434d();
        T t2 = this.f23925b.set(i + this.f23926c, t);
        this.f23927d = this.f23925b.m3381j();
        return t2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f23928q;
    }

    @Override // java.util.List
    public final List<T> subList(int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i >= 0 && i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (!z || i2 > this.f23928q) {
            z2 = false;
        }
        if (z2) {
            m3434d();
            C9825t<T> c9825t = this.f23925b;
            int i3 = this.f23926c;
            return new C9805h0(c9825t, i + i3, i2 + i3);
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
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
        m3434d();
        C3348x c3348x = new C3348x();
        c3348x.f7404b = i - 1;
        return new C9806a(c3348x, this);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends T> collection) {
        C3335k.m11451e(collection, "elements");
        m3434d();
        boolean addAll = this.f23925b.addAll(i + this.f23926c, collection);
        if (addAll) {
            this.f23928q = collection.size() + this.f23928q;
            this.f23927d = this.f23925b.m3381j();
        }
        return addAll;
    }

    @Override // java.util.List
    public final T remove(int i) {
        m3434d();
        T remove = this.f23925b.remove(this.f23926c + i);
        this.f23928q--;
        this.f23927d = this.f23925b.m3381j();
        return remove;
    }

    @Override // java.util.List
    public final void add(int i, T t) {
        m3434d();
        this.f23925b.add(this.f23926c + i, t);
        this.f23928q++;
        this.f23927d = this.f23925b.m3381j();
    }
}
