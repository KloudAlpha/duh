package p205l0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p266of.C7914f0;
import p369ue.C9991k;
/* compiled from: IdentityArraySet.kt */
/* renamed from: l0.c */
/* loaded from: classes.dex */
public final class C6696c<T> implements Set<T>, InterfaceC3587a {

    /* renamed from: b */
    public int f16418b;

    /* renamed from: c */
    public Object[] f16419c = new Object[16];

    /* compiled from: IdentityArraySet.kt */
    /* renamed from: l0.c$a */
    /* loaded from: classes.dex */
    public static final class C6697a implements Iterator<T>, InterfaceC3587a {

        /* renamed from: b */
        public int f16420b;

        /* renamed from: c */
        public final /* synthetic */ C6696c<T> f16421c;

        public C6697a(C6696c<T> c6696c) {
            this.f16421c = c6696c;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f16420b < this.f16421c.f16418b) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            Object[] objArr = this.f16421c.f16419c;
            int i = this.f16420b;
            this.f16420b = i + 1;
            T t = (T) objArr[i];
            C3335k.m11453c(t, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
            return t;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(T t) {
        int i;
        C3335k.m11451e(t, "value");
        if (this.f16418b > 0) {
            i = m7839d(t);
            if (i >= 0) {
                return false;
            }
        } else {
            i = -1;
        }
        int i2 = -(i + 1);
        int i3 = this.f16418b;
        Object[] objArr = this.f16419c;
        if (i3 == objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            C9991k.m3286p1(i2 + 1, i2, i3, objArr, objArr2);
            C9991k.m3282t1(this.f16419c, objArr2, 0, 0, i2, 6);
            this.f16419c = objArr2;
        } else {
            C9991k.m3286p1(i2 + 1, i2, i3, objArr, objArr);
        }
        this.f16419c[i2] = t;
        this.f16418b++;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        C9991k.m3279w1(this.f16419c, null);
        this.f16418b = 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj == null || m7839d(obj) < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
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
    public final int m7839d(Object obj) {
        int i = this.f16418b - 1;
        int identityHashCode = System.identityHashCode(obj);
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            T t = get(i3);
            int identityHashCode2 = System.identityHashCode(t);
            if (identityHashCode2 < identityHashCode) {
                i2 = i3 + 1;
            } else if (identityHashCode2 <= identityHashCode) {
                if (t == obj) {
                    return i3;
                } else {
                    for (int i4 = i3 - 1; -1 < i4; i4--) {
                        Object obj2 = this.f16419c[i4];
                        if (obj2 != obj) {
                            if (System.identityHashCode(obj2) != identityHashCode) {
                                break;
                            }
                        } else {
                            return i4;
                        }
                    }
                    int i5 = i3 + 1;
                    int i6 = this.f16418b;
                    while (true) {
                        if (i5 < i6) {
                            Object obj3 = this.f16419c[i5];
                            if (obj3 == obj) {
                                return i5;
                            }
                            if (System.identityHashCode(obj3) != identityHashCode) {
                                break;
                            }
                            i5++;
                        } else {
                            i5 = this.f16418b;
                            break;
                        }
                    }
                    return -(i5 + 1);
                }
            } else {
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public final T get(int i) {
        T t = (T) this.f16419c[i];
        C3335k.m11453c(t, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
        return t;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        if (this.f16418b == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return new C6697a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(T t) {
        int m7839d;
        if (t == null || (m7839d = m7839d(t)) < 0) {
            return false;
        }
        int i = this.f16418b;
        if (m7839d < i - 1) {
            Object[] objArr = this.f16419c;
            C9991k.m3286p1(m7839d, m7839d + 1, i, objArr, objArr);
        }
        int i2 = this.f16418b - 1;
        this.f16418b = i2;
        this.f16419c[i2] = null;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f16418b;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return C7914f0.m5940Z(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        C3335k.m11451e(tArr, "array");
        return (T[]) C7914f0.m5939a0(this, tArr);
    }
}
