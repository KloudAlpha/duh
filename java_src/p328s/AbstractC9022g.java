package p328s;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
/* compiled from: MapCollections.java */
/* renamed from: s.g */
/* loaded from: classes.dex */
public abstract class AbstractC9022g<K, V> {

    /* renamed from: a */
    public AbstractC9022g<K, V>.C9024b f21805a;

    /* renamed from: b */
    public AbstractC9022g<K, V>.C9025c f21806b;

    /* renamed from: c */
    public AbstractC9022g<K, V>.C9027e f21807c;

    /* compiled from: MapCollections.java */
    /* renamed from: s.g$a */
    /* loaded from: classes.dex */
    public final class C9023a<T> implements Iterator<T> {

        /* renamed from: b */
        public final int f21808b;

        /* renamed from: c */
        public int f21809c;

        /* renamed from: d */
        public int f21810d;

        /* renamed from: q */
        public boolean f21811q = false;

        public C9023a(int i) {
            this.f21808b = i;
            this.f21809c = AbstractC9022g.this.mo4077d();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f21810d < this.f21809c) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (hasNext()) {
                T t = (T) AbstractC9022g.this.mo4079b(this.f21810d, this.f21808b);
                this.f21810d++;
                this.f21811q = true;
                return t;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (this.f21811q) {
                int i = this.f21810d - 1;
                this.f21810d = i;
                this.f21809c--;
                this.f21811q = false;
                AbstractC9022g.this.mo4073h(i);
                return;
            }
            throw new IllegalStateException();
        }
    }

    /* compiled from: MapCollections.java */
    /* renamed from: s.g$b */
    /* loaded from: classes.dex */
    public final class C9024b implements Set<Map.Entry<K, V>> {
        public C9024b() {
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean addAll(Collection<? extends Map.Entry<K, V>> collection) {
            int mo4077d = AbstractC9022g.this.mo4077d();
            for (Map.Entry<K, V> entry : collection) {
                AbstractC9022g.this.mo4074g(entry.getKey(), entry.getValue());
            }
            if (mo4077d != AbstractC9022g.this.mo4077d()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public final void clear() {
            AbstractC9022g.this.mo4080a();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int mo4076e = AbstractC9022g.this.mo4076e(entry.getKey());
            if (mo4076e < 0) {
                return false;
            }
            Object mo4079b = AbstractC9022g.this.mo4079b(mo4076e, 1);
            Object value = entry.getValue();
            if (mo4079b != value && (mo4079b == null || !mo4079b.equals(value))) {
                return false;
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean equals(Object obj) {
            return AbstractC9022g.m4071j(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int i = 0;
            for (int mo4077d = AbstractC9022g.this.mo4077d() - 1; mo4077d >= 0; mo4077d--) {
                Object mo4079b = AbstractC9022g.this.mo4079b(mo4077d, 0);
                Object mo4079b2 = AbstractC9022g.this.mo4079b(mo4077d, 1);
                if (mo4079b == null) {
                    hashCode = 0;
                } else {
                    hashCode = mo4079b.hashCode();
                }
                if (mo4079b2 == null) {
                    hashCode2 = 0;
                } else {
                    hashCode2 = mo4079b2.hashCode();
                }
                i += hashCode ^ hashCode2;
            }
            return i;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean isEmpty() {
            if (AbstractC9022g.this.mo4077d() == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new C9026d();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final int size() {
            return AbstractC9022g.this.mo4077d();
        }

        @Override // java.util.Set, java.util.Collection
        public final Object[] toArray() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: MapCollections.java */
    /* renamed from: s.g$d */
    /* loaded from: classes.dex */
    public final class C9026d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* renamed from: b */
        public int f21815b;

        /* renamed from: d */
        public boolean f21817d = false;

        /* renamed from: c */
        public int f21816c = -1;

        public C9026d() {
            this.f21815b = AbstractC9022g.this.mo4077d() - 1;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            boolean z;
            boolean z2;
            if (this.f21817d) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object mo4079b = AbstractC9022g.this.mo4079b(this.f21816c, 0);
                if (key != mo4079b && (key == null || !key.equals(mo4079b))) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    return false;
                }
                Object value = entry.getValue();
                Object mo4079b2 = AbstractC9022g.this.mo4079b(this.f21816c, 1);
                if (value != mo4079b2 && (value == null || !value.equals(mo4079b2))) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    return false;
                }
                return true;
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            if (this.f21817d) {
                return (K) AbstractC9022g.this.mo4079b(this.f21816c, 0);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            if (this.f21817d) {
                return (V) AbstractC9022g.this.mo4079b(this.f21816c, 1);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f21816c < this.f21815b) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int hashCode;
            if (this.f21817d) {
                int i = 0;
                Object mo4079b = AbstractC9022g.this.mo4079b(this.f21816c, 0);
                Object mo4079b2 = AbstractC9022g.this.mo4079b(this.f21816c, 1);
                if (mo4079b == null) {
                    hashCode = 0;
                } else {
                    hashCode = mo4079b.hashCode();
                }
                if (mo4079b2 != null) {
                    i = mo4079b2.hashCode();
                }
                return hashCode ^ i;
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (hasNext()) {
                this.f21816c++;
                this.f21817d = true;
                return this;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (this.f21817d) {
                AbstractC9022g.this.mo4073h(this.f21816c);
                this.f21816c--;
                this.f21815b--;
                this.f21817d = false;
                return;
            }
            throw new IllegalStateException();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            if (this.f21817d) {
                return (V) AbstractC9022g.this.mo4072i(this.f21816c, v);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public final String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* renamed from: j */
    public static <T> boolean m4071j(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    /* renamed from: k */
    public static <K, V> boolean m4070k(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<K> it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        if (size != map.size()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public abstract void mo4080a();

    /* renamed from: b */
    public abstract Object mo4079b(int i, int i2);

    /* renamed from: c */
    public abstract Map<K, V> mo4078c();

    /* renamed from: d */
    public abstract int mo4077d();

    /* renamed from: e */
    public abstract int mo4076e(Object obj);

    /* renamed from: f */
    public abstract int mo4075f(Object obj);

    /* renamed from: g */
    public abstract void mo4074g(K k, V v);

    /* renamed from: h */
    public abstract void mo4073h(int i);

    /* renamed from: i */
    public abstract V mo4072i(int i, V v);

    /* renamed from: l */
    public final Object[] m4069l(int i, Object[] objArr) {
        int mo4077d = mo4077d();
        if (objArr.length < mo4077d) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), mo4077d);
        }
        for (int i2 = 0; i2 < mo4077d; i2++) {
            objArr[i2] = mo4079b(i2, i);
        }
        if (objArr.length > mo4077d) {
            objArr[mo4077d] = null;
        }
        return objArr;
    }

    /* compiled from: MapCollections.java */
    /* renamed from: s.g$c */
    /* loaded from: classes.dex */
    public final class C9025c implements Set<K> {
        public C9025c() {
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean add(K k) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final void clear() {
            AbstractC9022g.this.mo4080a();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            if (AbstractC9022g.this.mo4076e(obj) >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Map<K, V> mo4078c = AbstractC9022g.this.mo4078c();
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!mo4078c.containsKey(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean equals(Object obj) {
            return AbstractC9022g.m4071j(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public final int hashCode() {
            int hashCode;
            int i = 0;
            for (int mo4077d = AbstractC9022g.this.mo4077d() - 1; mo4077d >= 0; mo4077d--) {
                Object mo4079b = AbstractC9022g.this.mo4079b(mo4077d, 0);
                if (mo4079b == null) {
                    hashCode = 0;
                } else {
                    hashCode = mo4079b.hashCode();
                }
                i += hashCode;
            }
            return i;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean isEmpty() {
            if (AbstractC9022g.this.mo4077d() == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public final Iterator<K> iterator() {
            return new C9023a(0);
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean remove(Object obj) {
            int mo4076e = AbstractC9022g.this.mo4076e(obj);
            if (mo4076e >= 0) {
                AbstractC9022g.this.mo4073h(mo4076e);
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            Map<K, V> mo4078c = AbstractC9022g.this.mo4078c();
            int size = mo4078c.size();
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                mo4078c.remove(it.next());
            }
            if (size != mo4078c.size()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            return AbstractC9022g.m4070k(AbstractC9022g.this.mo4078c(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final int size() {
            return AbstractC9022g.this.mo4077d();
        }

        @Override // java.util.Set, java.util.Collection
        public final Object[] toArray() {
            AbstractC9022g abstractC9022g = AbstractC9022g.this;
            int mo4077d = abstractC9022g.mo4077d();
            Object[] objArr = new Object[mo4077d];
            for (int i = 0; i < mo4077d; i++) {
                objArr[i] = abstractC9022g.mo4079b(i, 0);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) AbstractC9022g.this.m4069l(0, tArr);
        }
    }

    /* compiled from: MapCollections.java */
    /* renamed from: s.g$e */
    /* loaded from: classes.dex */
    public final class C9027e implements Collection<V> {
        public C9027e() {
        }

        @Override // java.util.Collection
        public final boolean add(V v) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final void clear() {
            AbstractC9022g.this.mo4080a();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            if (AbstractC9022g.this.mo4075f(obj) >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            if (AbstractC9022g.this.mo4077d() == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new C9023a(1);
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            int mo4075f = AbstractC9022g.this.mo4075f(obj);
            if (mo4075f >= 0) {
                AbstractC9022g.this.mo4073h(mo4075f);
                return true;
            }
            return false;
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            int mo4077d = AbstractC9022g.this.mo4077d();
            int i = 0;
            boolean z = false;
            while (i < mo4077d) {
                if (collection.contains(AbstractC9022g.this.mo4079b(i, 1))) {
                    AbstractC9022g.this.mo4073h(i);
                    i--;
                    mo4077d--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            int mo4077d = AbstractC9022g.this.mo4077d();
            int i = 0;
            boolean z = false;
            while (i < mo4077d) {
                if (!collection.contains(AbstractC9022g.this.mo4079b(i, 1))) {
                    AbstractC9022g.this.mo4073h(i);
                    i--;
                    mo4077d--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public final int size() {
            return AbstractC9022g.this.mo4077d();
        }

        @Override // java.util.Collection
        public final Object[] toArray() {
            AbstractC9022g abstractC9022g = AbstractC9022g.this;
            int mo4077d = abstractC9022g.mo4077d();
            Object[] objArr = new Object[mo4077d];
            for (int i = 0; i < mo4077d; i++) {
                objArr[i] = abstractC9022g.mo4079b(i, 1);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) AbstractC9022g.this.m4069l(1, tArr);
        }
    }
}
