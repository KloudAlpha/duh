package p205l0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p090ef.InterfaceC3588b;
import p266of.C7914f0;
import p281p6.C8246a;
import p369ue.C9991k;
/* compiled from: MutableVector.kt */
/* renamed from: l0.e */
/* loaded from: classes.dex */
public final class C6699e<T> implements RandomAccess {

    /* renamed from: b */
    public T[] f16426b;

    /* renamed from: c */
    public C6700a f16427c;

    /* renamed from: d */
    public int f16428d = 0;

    /* compiled from: MutableVector.kt */
    /* renamed from: l0.e$a */
    /* loaded from: classes.dex */
    public static final class C6700a<T> implements List<T>, InterfaceC3588b {

        /* renamed from: b */
        public final C6699e<T> f16429b;

        public C6700a(C6699e<T> c6699e) {
            C3335k.m11451e(c6699e, "vector");
            this.f16429b = c6699e;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t) {
            this.f16429b.m7830e(t);
            return true;
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection<? extends T> collection) {
            C3335k.m11451e(collection, "elements");
            return this.f16429b.m7828g(i, collection);
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            this.f16429b.m7826j();
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f16429b.m7825k(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(Collection<? extends Object> collection) {
            C3335k.m11451e(collection, "elements");
            C6699e<T> c6699e = this.f16429b;
            c6699e.getClass();
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!c6699e.m7825k(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final T get(int i) {
            C8246a.m5520g(i, this);
            return this.f16429b.f16426b[i];
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            C6699e<T> c6699e = this.f16429b;
            int i = c6699e.f16428d;
            if (i > 0) {
                int i2 = 0;
                T[] tArr = c6699e.f16426b;
                C3335k.m11453c(tArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                while (!C3335k.m11455a(obj, tArr[i2])) {
                    i2++;
                    if (i2 >= i) {
                        return -1;
                    }
                }
                return i2;
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f16429b.m7823m();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public final Iterator<T> iterator() {
            return new C6702c(this, 0);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            C6699e<T> c6699e = this.f16429b;
            int i = c6699e.f16428d;
            if (i <= 0) {
                return -1;
            }
            int i2 = i - 1;
            T[] tArr = c6699e.f16426b;
            C3335k.m11453c(tArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            while (!C3335k.m11455a(obj, tArr[i2])) {
                i2--;
                if (i2 < 0) {
                    return -1;
                }
            }
            return i2;
        }

        @Override // java.util.List
        public final ListIterator<T> listIterator() {
            return new C6702c(this, 0);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            return this.f16429b.m7821q(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(Collection<? extends Object> collection) {
            C3335k.m11451e(collection, "elements");
            C6699e<T> c6699e = this.f16429b;
            c6699e.getClass();
            if (collection.isEmpty()) {
                return false;
            }
            int i = c6699e.f16428d;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                c6699e.m7821q(it.next());
            }
            if (i == c6699e.f16428d) {
                return false;
            }
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection<? extends Object> collection) {
            C3335k.m11451e(collection, "elements");
            C6699e<T> c6699e = this.f16429b;
            c6699e.getClass();
            int i = c6699e.f16428d;
            for (int i2 = i - 1; -1 < i2; i2--) {
                if (!collection.contains(c6699e.f16426b[i2])) {
                    c6699e.m7819s(i2);
                }
            }
            if (i != c6699e.f16428d) {
                return true;
            }
            return false;
        }

        @Override // java.util.List
        public final T set(int i, T t) {
            C8246a.m5520g(i, this);
            T[] tArr = this.f16429b.f16426b;
            T t2 = tArr[i];
            tArr[i] = t;
            return t2;
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f16429b.f16428d;
        }

        @Override // java.util.List
        public final List<T> subList(int i, int i2) {
            C8246a.m5517i(i, i2, this);
            return new C6701b(i, i2, this);
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
        public final void add(int i, T t) {
            this.f16429b.m7831d(i, t);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(Collection<? extends T> collection) {
            C3335k.m11451e(collection, "elements");
            C6699e<T> c6699e = this.f16429b;
            c6699e.getClass();
            return c6699e.m7828g(c6699e.f16428d, collection);
        }

        @Override // java.util.List
        public final ListIterator<T> listIterator(int i) {
            return new C6702c(this, i);
        }

        @Override // java.util.List
        public final T remove(int i) {
            C8246a.m5520g(i, this);
            return this.f16429b.m7819s(i);
        }
    }

    /* compiled from: MutableVector.kt */
    /* renamed from: l0.e$b */
    /* loaded from: classes.dex */
    public static final class C6701b<T> implements List<T>, InterfaceC3588b {

        /* renamed from: b */
        public final List<T> f16430b;

        /* renamed from: c */
        public final int f16431c;

        /* renamed from: d */
        public int f16432d;

        public C6701b(int i, int i2, List list) {
            C3335k.m11451e(list, "list");
            this.f16430b = list;
            this.f16431c = i;
            this.f16432d = i2;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t) {
            List<T> list = this.f16430b;
            int i = this.f16432d;
            this.f16432d = i + 1;
            list.add(i, t);
            return true;
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection<? extends T> collection) {
            C3335k.m11451e(collection, "elements");
            this.f16430b.addAll(i + this.f16431c, collection);
            this.f16432d = collection.size() + this.f16432d;
            return collection.size() > 0;
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            int i = this.f16432d - 1;
            int i2 = this.f16431c;
            if (i2 <= i) {
                while (true) {
                    this.f16430b.remove(i);
                    if (i == i2) {
                        break;
                    }
                    i--;
                }
            }
            this.f16432d = this.f16431c;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            int i = this.f16432d;
            for (int i2 = this.f16431c; i2 < i; i2++) {
                if (C3335k.m11455a(this.f16430b.get(i2), obj)) {
                    return true;
                }
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
            C8246a.m5520g(i, this);
            return this.f16430b.get(i + this.f16431c);
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            int i = this.f16432d;
            for (int i2 = this.f16431c; i2 < i; i2++) {
                if (C3335k.m11455a(this.f16430b.get(i2), obj)) {
                    return i2 - this.f16431c;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            if (this.f16432d == this.f16431c) {
                return true;
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public final Iterator<T> iterator() {
            return new C6702c(this, 0);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i = this.f16432d - 1;
            int i2 = this.f16431c;
            if (i2 <= i) {
                while (!C3335k.m11455a(this.f16430b.get(i), obj)) {
                    if (i != i2) {
                        i--;
                    } else {
                        return -1;
                    }
                }
                return i - this.f16431c;
            }
            return -1;
        }

        @Override // java.util.List
        public final ListIterator<T> listIterator() {
            return new C6702c(this, 0);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            int i = this.f16432d;
            for (int i2 = this.f16431c; i2 < i; i2++) {
                if (C3335k.m11455a(this.f16430b.get(i2), obj)) {
                    this.f16430b.remove(i2);
                    this.f16432d--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(Collection<? extends Object> collection) {
            C3335k.m11451e(collection, "elements");
            int i = this.f16432d;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            if (i != this.f16432d) {
                return true;
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection<? extends Object> collection) {
            C3335k.m11451e(collection, "elements");
            int i = this.f16432d;
            int i2 = i - 1;
            int i3 = this.f16431c;
            if (i3 <= i2) {
                while (true) {
                    if (!collection.contains(this.f16430b.get(i2))) {
                        this.f16430b.remove(i2);
                        this.f16432d--;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2--;
                }
            }
            if (i != this.f16432d) {
                return true;
            }
            return false;
        }

        @Override // java.util.List
        public final T set(int i, T t) {
            C8246a.m5520g(i, this);
            return this.f16430b.set(i + this.f16431c, t);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f16432d - this.f16431c;
        }

        @Override // java.util.List
        public final List<T> subList(int i, int i2) {
            C8246a.m5517i(i, i2, this);
            return new C6701b(i, i2, this);
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
        public final void add(int i, T t) {
            this.f16430b.add(i + this.f16431c, t);
            this.f16432d++;
        }

        @Override // java.util.List
        public final ListIterator<T> listIterator(int i) {
            return new C6702c(this, i);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(Collection<? extends T> collection) {
            C3335k.m11451e(collection, "elements");
            this.f16430b.addAll(this.f16432d, collection);
            this.f16432d = collection.size() + this.f16432d;
            return collection.size() > 0;
        }

        @Override // java.util.List
        public final T remove(int i) {
            C8246a.m5520g(i, this);
            this.f16432d--;
            return this.f16430b.remove(i + this.f16431c);
        }
    }

    /* compiled from: MutableVector.kt */
    /* renamed from: l0.e$c */
    /* loaded from: classes.dex */
    public static final class C6702c<T> implements ListIterator<T>, InterfaceC3587a {

        /* renamed from: b */
        public final List<T> f16433b;

        /* renamed from: c */
        public int f16434c;

        public C6702c(List<T> list, int i) {
            C3335k.m11451e(list, "list");
            this.f16433b = list;
            this.f16434c = i;
        }

        @Override // java.util.ListIterator
        public final void add(T t) {
            this.f16433b.add(this.f16434c, t);
            this.f16434c++;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            if (this.f16434c < this.f16433b.size()) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.f16434c > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            List<T> list = this.f16433b;
            int i = this.f16434c;
            this.f16434c = i + 1;
            return list.get(i);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f16434c;
        }

        @Override // java.util.ListIterator
        public final T previous() {
            int i = this.f16434c - 1;
            this.f16434c = i;
            return this.f16433b.get(i);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f16434c - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            int i = this.f16434c - 1;
            this.f16434c = i;
            this.f16433b.remove(i);
        }

        @Override // java.util.ListIterator
        public final void set(T t) {
            this.f16433b.set(this.f16434c, t);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C6699e(Object[] objArr) {
        this.f16426b = objArr;
    }

    /* renamed from: d */
    public final void m7831d(int i, T t) {
        m7824l(this.f16428d + 1);
        T[] tArr = this.f16426b;
        int i2 = this.f16428d;
        if (i != i2) {
            C9991k.m3286p1(i + 1, i, i2, tArr, tArr);
        }
        tArr[i] = t;
        this.f16428d++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final void m7830e(Object obj) {
        m7824l(this.f16428d + 1);
        int i = this.f16428d;
        this.f16426b[i] = obj;
        this.f16428d = i + 1;
    }

    /* renamed from: f */
    public final void m7829f(int i, C6699e c6699e) {
        C3335k.m11451e(c6699e, "elements");
        if (c6699e.m7823m()) {
            return;
        }
        m7824l(this.f16428d + c6699e.f16428d);
        T[] tArr = this.f16426b;
        int i2 = this.f16428d;
        if (i != i2) {
            C9991k.m3286p1(c6699e.f16428d + i, i, i2, tArr, tArr);
        }
        C9991k.m3286p1(i, 0, c6699e.f16428d, c6699e.f16426b, tArr);
        this.f16428d += c6699e.f16428d;
    }

    /* renamed from: g */
    public final boolean m7828g(int i, Collection<? extends T> collection) {
        C3335k.m11451e(collection, "elements");
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        m7824l(collection.size() + this.f16428d);
        T[] tArr = this.f16426b;
        if (i != this.f16428d) {
            C9991k.m3286p1(collection.size() + i, i, this.f16428d, tArr, tArr);
        }
        for (T t : collection) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                tArr[i2 + i] = t;
                i2 = i3;
            } else {
                C7914f0.m5941Y();
                throw null;
            }
        }
        this.f16428d = collection.size() + this.f16428d;
        return true;
    }

    /* renamed from: i */
    public final List<T> m7827i() {
        C6700a c6700a = this.f16427c;
        if (c6700a == null) {
            C6700a c6700a2 = new C6700a(this);
            this.f16427c = c6700a2;
            return c6700a2;
        }
        return c6700a;
    }

    /* renamed from: j */
    public final void m7826j() {
        T[] tArr = this.f16426b;
        int i = this.f16428d;
        while (true) {
            i--;
            if (-1 < i) {
                tArr[i] = null;
            } else {
                this.f16428d = 0;
                return;
            }
        }
    }

    /* renamed from: k */
    public final boolean m7825k(T t) {
        int i = this.f16428d - 1;
        if (i >= 0) {
            for (int i2 = 0; !C3335k.m11455a(this.f16426b[i2], t); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final void m7824l(int i) {
        T[] tArr = this.f16426b;
        if (tArr.length < i) {
            T[] tArr2 = (T[]) Arrays.copyOf(tArr, Math.max(i, tArr.length * 2));
            C3335k.m11452d(tArr2, "copyOf(this, newSize)");
            this.f16426b = tArr2;
        }
    }

    /* renamed from: m */
    public final boolean m7823m() {
        if (this.f16428d == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public final boolean m7822p() {
        if (this.f16428d != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final boolean m7821q(T t) {
        int i;
        int i2 = this.f16428d;
        if (i2 > 0) {
            T[] tArr = this.f16426b;
            C3335k.m11453c(tArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            i = 0;
            while (!C3335k.m11455a(t, tArr[i])) {
                i++;
                if (i >= i2) {
                    i = -1;
                    break;
                }
            }
        } else {
            i = -1;
            break;
        }
        if (i < 0) {
            return false;
        }
        m7819s(i);
        return true;
    }

    /* renamed from: r */
    public final void m7820r(C6699e c6699e) {
        C3335k.m11451e(c6699e, "elements");
        int i = c6699e.f16428d - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                m7821q(c6699e.f16426b[i2]);
                if (i2 != i) {
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: s */
    public final T m7819s(int i) {
        T[] tArr = this.f16426b;
        T t = tArr[i];
        int i2 = this.f16428d;
        if (i != i2 - 1) {
            C9991k.m3286p1(i, i + 1, i2, tArr, tArr);
        }
        int i3 = this.f16428d - 1;
        this.f16428d = i3;
        tArr[i3] = null;
        return t;
    }

    /* renamed from: t */
    public final void m7818t(int i, int i2) {
        if (i2 > i) {
            int i3 = this.f16428d;
            if (i2 < i3) {
                T[] tArr = this.f16426b;
                C9991k.m3286p1(i, i2, i3, tArr, tArr);
            }
            int i4 = this.f16428d;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.f16426b[i7] = null;
                    if (i7 == i6) {
                        break;
                    }
                    i7++;
                }
            }
            this.f16428d = i5;
        }
    }

    /* renamed from: u */
    public final void m7817u(Comparator<T> comparator) {
        C3335k.m11451e(comparator, "comparator");
        T[] tArr = this.f16426b;
        C3335k.m11453c(tArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
        Arrays.sort(tArr, 0, this.f16428d, comparator);
    }
}
