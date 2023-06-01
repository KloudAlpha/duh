package p230m9;

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
/* renamed from: m9.h1 */
/* loaded from: classes.dex */
public class C7295h1<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* renamed from: X */
    public static final /* synthetic */ int f17825X = 0;

    /* renamed from: b */
    public final int f17826b;

    /* renamed from: q */
    public boolean f17829q;

    /* renamed from: x */
    public volatile C7295h1<K, V>.C7301d f17830x;

    /* renamed from: c */
    public List<C7295h1<K, V>.C7299b> f17827c = Collections.emptyList();

    /* renamed from: d */
    public Map<K, V> f17828d = Collections.emptyMap();

    /* renamed from: y */
    public Map<K, V> f17831y = Collections.emptyMap();

    /* compiled from: SmallSortedMap.java */
    /* renamed from: m9.h1$a */
    /* loaded from: classes.dex */
    public static class C7296a {

        /* renamed from: a */
        public static final C7297a f17832a = new C7297a();

        /* renamed from: b */
        public static final C7298b f17833b = new C7298b();

        /* compiled from: SmallSortedMap.java */
        /* renamed from: m9.h1$a$a */
        /* loaded from: classes.dex */
        public class C7297a implements Iterator<Object> {
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
        /* renamed from: m9.h1$a$b */
        /* loaded from: classes.dex */
        public class C7298b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return C7296a.f17832a;
            }
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* renamed from: m9.h1$b */
    /* loaded from: classes.dex */
    public class C7299b implements Map.Entry<K, V>, Comparable<C7295h1<K, V>.C7299b> {

        /* renamed from: b */
        public final K f17834b;

        /* renamed from: c */
        public V f17835c;

        public C7299b() {
            throw null;
        }

        public C7299b(K k, V v) {
            this.f17834b = k;
            this.f17835c = v;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f17834b.compareTo(((C7299b) obj).f17834b);
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
            K k = this.f17834b;
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
                V v = this.f17835c;
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
            return this.f17834b;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f17835c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int hashCode;
            K k = this.f17834b;
            int i = 0;
            if (k == null) {
                hashCode = 0;
            } else {
                hashCode = k.hashCode();
            }
            V v = this.f17835c;
            if (v != null) {
                i = v.hashCode();
            }
            return hashCode ^ i;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            C7295h1 c7295h1 = C7295h1.this;
            int i = C7295h1.f17825X;
            c7295h1.m6940b();
            V v2 = this.f17835c;
            this.f17835c = v;
            return v2;
        }

        public final String toString() {
            return this.f17834b + "=" + this.f17835c;
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* renamed from: m9.h1$c */
    /* loaded from: classes.dex */
    public class C7300c implements Iterator<Map.Entry<K, V>> {

        /* renamed from: b */
        public int f17837b = -1;

        /* renamed from: c */
        public boolean f17838c;

        /* renamed from: d */
        public Iterator<Map.Entry<K, V>> f17839d;

        public C7300c() {
        }

        /* renamed from: b */
        public final Iterator<Map.Entry<K, V>> m6932b() {
            if (this.f17839d == null) {
                this.f17839d = C7295h1.this.f17828d.entrySet().iterator();
            }
            return this.f17839d;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f17837b + 1 < C7295h1.this.f17827c.size()) {
                return true;
            }
            if (!C7295h1.this.f17828d.isEmpty() && m6932b().hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f17838c = true;
            int i = this.f17837b + 1;
            this.f17837b = i;
            if (i < C7295h1.this.f17827c.size()) {
                return C7295h1.this.f17827c.get(this.f17837b);
            }
            return m6932b().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (this.f17838c) {
                this.f17838c = false;
                C7295h1 c7295h1 = C7295h1.this;
                int i = C7295h1.f17825X;
                c7295h1.m6940b();
                if (this.f17837b < C7295h1.this.f17827c.size()) {
                    C7295h1 c7295h12 = C7295h1.this;
                    int i2 = this.f17837b;
                    this.f17837b = i2 - 1;
                    c7295h12.m6933j(i2);
                    return;
                }
                m6932b().remove();
                return;
            }
            throw new IllegalStateException("remove() was called before next()");
        }
    }

    /* compiled from: SmallSortedMap.java */
    /* renamed from: m9.h1$d */
    /* loaded from: classes.dex */
    public class C7301d extends AbstractSet<Map.Entry<K, V>> {
        public C7301d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                C7295h1.this.put((Comparable) entry.getKey(), entry.getValue());
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            C7295h1.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = C7295h1.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value && (obj2 == null || !obj2.equals(value))) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new C7300c();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                C7295h1.this.remove(entry.getKey());
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return C7295h1.this.size();
        }
    }

    public C7295h1(int i) {
        this.f17826b = i;
    }

    /* renamed from: a */
    public final int m6941a(K k) {
        int size = this.f17827c.size() - 1;
        if (size >= 0) {
            int compareTo = k.compareTo(this.f17827c.get(size).f17834b);
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
            int compareTo2 = k.compareTo(this.f17827c.get(i2).f17834b);
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
    public final void m6940b() {
        if (!this.f17829q) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public final Map.Entry<K, V> m6939c(int i) {
        return this.f17827c.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m6940b();
        if (!this.f17827c.isEmpty()) {
            this.f17827c.clear();
        }
        if (!this.f17828d.isEmpty()) {
            this.f17828d.clear();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (m6941a(comparable) < 0 && !this.f17828d.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final int m6938d() {
        return this.f17827c.size();
    }

    /* renamed from: e */
    public final Iterable<Map.Entry<K, V>> m6937e() {
        if (this.f17828d.isEmpty()) {
            return C7296a.f17833b;
        }
        return this.f17828d.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f17830x == null) {
            this.f17830x = new C7301d();
        }
        return this.f17830x;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7295h1)) {
            return super.equals(obj);
        }
        C7295h1 c7295h1 = (C7295h1) obj;
        int size = size();
        if (size != c7295h1.size()) {
            return false;
        }
        int m6938d = m6938d();
        if (m6938d != c7295h1.m6938d()) {
            return entrySet().equals(c7295h1.entrySet());
        }
        for (int i = 0; i < m6938d; i++) {
            if (!m6939c(i).equals(c7295h1.m6939c(i))) {
                return false;
            }
        }
        if (m6938d == size) {
            return true;
        }
        return this.f17828d.equals(c7295h1.f17828d);
    }

    /* renamed from: f */
    public final SortedMap<K, V> m6936f() {
        m6940b();
        if (this.f17828d.isEmpty() && !(this.f17828d instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f17828d = treeMap;
            this.f17831y = treeMap.descendingMap();
        }
        return (SortedMap) this.f17828d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int m6941a = m6941a(comparable);
        if (m6941a >= 0) {
            return this.f17827c.get(m6941a).f17835c;
        }
        return this.f17828d.get(comparable);
    }

    /* renamed from: h */
    public void mo6935h() {
        Map<K, V> unmodifiableMap;
        Map<K, V> unmodifiableMap2;
        if (!this.f17829q) {
            if (this.f17828d.isEmpty()) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = Collections.unmodifiableMap(this.f17828d);
            }
            this.f17828d = unmodifiableMap;
            if (this.f17831y.isEmpty()) {
                unmodifiableMap2 = Collections.emptyMap();
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(this.f17831y);
            }
            this.f17831y = unmodifiableMap2;
            this.f17829q = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int m6938d = m6938d();
        int i = 0;
        for (int i2 = 0; i2 < m6938d; i2++) {
            i += this.f17827c.get(i2).hashCode();
        }
        if (this.f17828d.size() > 0) {
            return i + this.f17828d.hashCode();
        }
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: i */
    public final V put(K k, V v) {
        m6940b();
        int m6941a = m6941a(k);
        if (m6941a >= 0) {
            return this.f17827c.get(m6941a).setValue(v);
        }
        m6940b();
        if (this.f17827c.isEmpty() && !(this.f17827c instanceof ArrayList)) {
            this.f17827c = new ArrayList(this.f17826b);
        }
        int i = -(m6941a + 1);
        if (i >= this.f17826b) {
            return m6936f().put(k, v);
        }
        int size = this.f17827c.size();
        int i2 = this.f17826b;
        if (size == i2) {
            C7295h1<K, V>.C7299b remove = this.f17827c.remove(i2 - 1);
            m6936f().put(remove.f17834b, remove.f17835c);
        }
        this.f17827c.add(i, new C7299b(k, v));
        return null;
    }

    /* renamed from: j */
    public final V m6933j(int i) {
        m6940b();
        V v = this.f17827c.remove(i).f17835c;
        if (!this.f17828d.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = m6936f().entrySet().iterator();
            List<C7295h1<K, V>.C7299b> list = this.f17827c;
            Map.Entry<K, V> next = it.next();
            list.add(new C7299b(next.getKey(), next.getValue()));
            it.remove();
        }
        return v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        m6940b();
        Comparable comparable = (Comparable) obj;
        int m6941a = m6941a(comparable);
        if (m6941a >= 0) {
            return (V) m6933j(m6941a);
        }
        if (this.f17828d.isEmpty()) {
            return null;
        }
        return this.f17828d.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f17828d.size() + this.f17827c.size();
    }
}
