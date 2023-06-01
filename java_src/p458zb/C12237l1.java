package p458zb;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
/* compiled from: SmallSortedMap.java */
/* renamed from: zb.l1 */
/* loaded from: classes.dex */
public class C12237l1<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* renamed from: X */
    public static final /* synthetic */ int f29610X = 0;

    /* renamed from: b */
    public final int f29611b;

    /* renamed from: q */
    public boolean f29614q;

    /* renamed from: x */
    public volatile C12237l1<K, V>.C12243d f29615x;

    /* renamed from: c */
    public List<C12237l1<K, V>.C12241b> f29612c = Collections.emptyList();

    /* renamed from: d */
    public Map<K, V> f29613d = Collections.emptyMap();

    /* renamed from: y */
    public Map<K, V> f29616y = Collections.emptyMap();

    /* compiled from: SmallSortedMap.java */
    /* renamed from: zb.l1$a */
    /* loaded from: classes.dex */
    public static class C12238a {

        /* renamed from: a */
        public static final C12239a f29617a = new C12239a();

        /* renamed from: b */
        public static final C12240b f29618b = new C12240b();

        /* compiled from: SmallSortedMap.java */
        /* renamed from: zb.l1$a$a */
        /* loaded from: classes.dex */
        public static class C12239a implements Iterator<Object> {
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public final Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* compiled from: SmallSortedMap.java */
        /* renamed from: zb.l1$a$b */
        /* loaded from: classes.dex */
        public static class C12240b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return C12238a.f29617a;
            }
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* renamed from: zb.l1$b */
    /* loaded from: classes.dex */
    public class C12241b implements Map.Entry<K, V>, Comparable<C12237l1<K, V>.C12241b> {

        /* renamed from: b */
        public final K f29619b;

        /* renamed from: c */
        public V f29620c;

        public C12241b() {
            throw null;
        }

        public C12241b(K k, V v) {
            this.f29619b = k;
            this.f29620c = v;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f29619b.compareTo(((C12241b) obj).f29619b);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            boolean equals;
            boolean equals2;
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k = this.f29619b;
            Object key = entry.getKey();
            if (k == null) {
                if (key == null) {
                    equals = true;
                } else {
                    equals = false;
                }
            } else {
                equals = k.equals(key);
            }
            if (equals) {
                V v = this.f29620c;
                Object value = entry.getValue();
                if (v == null) {
                    if (value == null) {
                        equals2 = true;
                    } else {
                        equals2 = false;
                    }
                } else {
                    equals2 = v.equals(value);
                }
                if (equals2) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f29619b;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f29620c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int hashCode;
            K k = this.f29619b;
            int i = 0;
            if (k == null) {
                hashCode = 0;
            } else {
                hashCode = k.hashCode();
            }
            V v = this.f29620c;
            if (v != null) {
                i = v.hashCode();
            }
            return hashCode ^ i;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            C12237l1 c12237l1 = C12237l1.this;
            int i = C12237l1.f29610X;
            c12237l1.m366b();
            V v2 = this.f29620c;
            this.f29620c = v;
            return v2;
        }

        public final String toString() {
            return this.f29619b + "=" + this.f29620c;
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* renamed from: zb.l1$c */
    /* loaded from: classes.dex */
    public class C12242c implements Iterator<Map.Entry<K, V>> {

        /* renamed from: b */
        public int f29622b = -1;

        /* renamed from: c */
        public boolean f29623c;

        /* renamed from: d */
        public Iterator<Map.Entry<K, V>> f29624d;

        public C12242c() {
        }

        /* renamed from: b */
        public final Iterator<Map.Entry<K, V>> m358b() {
            if (this.f29624d == null) {
                this.f29624d = C12237l1.this.f29613d.entrySet().iterator();
            }
            return this.f29624d;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f29622b + 1 < C12237l1.this.f29612c.size()) {
                return true;
            }
            if (!C12237l1.this.f29613d.isEmpty() && m358b().hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f29623c = true;
            int i = this.f29622b + 1;
            this.f29622b = i;
            if (i < C12237l1.this.f29612c.size()) {
                return C12237l1.this.f29612c.get(this.f29622b);
            }
            return m358b().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (this.f29623c) {
                this.f29623c = false;
                C12237l1 c12237l1 = C12237l1.this;
                int i = C12237l1.f29610X;
                c12237l1.m366b();
                if (this.f29622b < C12237l1.this.f29612c.size()) {
                    C12237l1 c12237l12 = C12237l1.this;
                    int i2 = this.f29622b;
                    this.f29622b = i2 - 1;
                    c12237l12.m359j(i2);
                    return;
                }
                m358b().remove();
                return;
            }
            throw new IllegalStateException("remove() was called before next()");
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* renamed from: zb.l1$d */
    /* loaded from: classes.dex */
    public class C12243d extends AbstractSet<Map.Entry<K, V>> {
        public C12243d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                C12237l1.this.put((Comparable) entry.getKey(), entry.getValue());
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            C12237l1.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = C12237l1.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value && (obj2 == null || !obj2.equals(value))) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new C12242c();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                C12237l1.this.remove(entry.getKey());
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return C12237l1.this.size();
        }
    }

    public C12237l1(int i) {
        this.f29611b = i;
    }

    /* renamed from: a */
    public final int m367a(K k) {
        int size = this.f29612c.size() - 1;
        if (size >= 0) {
            int compareTo = k.compareTo(this.f29612c.get(size).f29619b);
            if (compareTo > 0) {
                return -(size + 2);
            }
            if (compareTo == 0) {
                return size;
            }
        }
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) / 2;
            int compareTo2 = k.compareTo(this.f29612c.get(i2).f29619b);
            if (compareTo2 < 0) {
                size = i2 - 1;
            } else if (compareTo2 > 0) {
                i = i2 + 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    /* renamed from: b */
    public final void m366b() {
        if (!this.f29614q) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public final Map.Entry<K, V> m365c(int i) {
        return this.f29612c.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m366b();
        if (!this.f29612c.isEmpty()) {
            this.f29612c.clear();
        }
        if (!this.f29613d.isEmpty()) {
            this.f29613d.clear();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (m367a(comparable) < 0 && !this.f29613d.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final int m364d() {
        return this.f29612c.size();
    }

    /* renamed from: e */
    public final Iterable<Map.Entry<K, V>> m363e() {
        if (this.f29613d.isEmpty()) {
            return C12238a.f29618b;
        }
        return this.f29613d.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f29615x == null) {
            this.f29615x = new C12243d();
        }
        return this.f29615x;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12237l1)) {
            return super.equals(obj);
        }
        C12237l1 c12237l1 = (C12237l1) obj;
        int size = size();
        if (size != c12237l1.size()) {
            return false;
        }
        int m364d = m364d();
        if (m364d != c12237l1.m364d()) {
            return entrySet().equals(c12237l1.entrySet());
        }
        for (int i = 0; i < m364d; i++) {
            if (!m365c(i).equals(c12237l1.m365c(i))) {
                return false;
            }
        }
        if (m364d == size) {
            return true;
        }
        return this.f29613d.equals(c12237l1.f29613d);
    }

    /* renamed from: f */
    public final SortedMap<K, V> m362f() {
        m366b();
        if (this.f29613d.isEmpty() && !(this.f29613d instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f29613d = treeMap;
            this.f29616y = treeMap.descendingMap();
        }
        return (SortedMap) this.f29613d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int m367a = m367a(comparable);
        if (m367a >= 0) {
            return this.f29612c.get(m367a).f29620c;
        }
        return this.f29613d.get(comparable);
    }

    /* renamed from: h */
    public void mo361h() {
        Map<K, V> unmodifiableMap;
        Map<K, V> unmodifiableMap2;
        if (!this.f29614q) {
            if (this.f29613d.isEmpty()) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = Collections.unmodifiableMap(this.f29613d);
            }
            this.f29613d = unmodifiableMap;
            if (this.f29616y.isEmpty()) {
                unmodifiableMap2 = Collections.emptyMap();
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(this.f29616y);
            }
            this.f29616y = unmodifiableMap2;
            this.f29614q = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int m364d = m364d();
        int i = 0;
        for (int i2 = 0; i2 < m364d; i2++) {
            i += this.f29612c.get(i2).hashCode();
        }
        if (this.f29613d.size() > 0) {
            return i + this.f29613d.hashCode();
        }
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: i */
    public final V put(K k, V v) {
        m366b();
        int m367a = m367a(k);
        if (m367a >= 0) {
            return this.f29612c.get(m367a).setValue(v);
        }
        m366b();
        if (this.f29612c.isEmpty() && !(this.f29612c instanceof ArrayList)) {
            this.f29612c = new ArrayList(this.f29611b);
        }
        int i = -(m367a + 1);
        if (i >= this.f29611b) {
            return m362f().put(k, v);
        }
        int size = this.f29612c.size();
        int i2 = this.f29611b;
        if (size == i2) {
            C12237l1<K, V>.C12241b remove = this.f29612c.remove(i2 - 1);
            m362f().put(remove.f29619b, remove.f29620c);
        }
        this.f29612c.add(i, new C12241b(k, v));
        return null;
    }

    /* renamed from: j */
    public final V m359j(int i) {
        m366b();
        V v = this.f29612c.remove(i).f29620c;
        if (!this.f29613d.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = m362f().entrySet().iterator();
            List<C12237l1<K, V>.C12241b> list = this.f29612c;
            Map.Entry<K, V> next = it.next();
            list.add(new C12241b(next.getKey(), next.getValue()));
            it.remove();
        }
        return v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        m366b();
        Comparable comparable = (Comparable) obj;
        int m367a = m367a(comparable);
        if (m367a >= 0) {
            return (V) m359j(m367a);
        }
        if (this.f29613d.isEmpty()) {
            return null;
        }
        return this.f29613d.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f29613d.size() + this.f29612c.size();
    }
}
