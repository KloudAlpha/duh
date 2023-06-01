package p352tb;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
/* compiled from: LinkedTreeMap.java */
/* renamed from: tb.l */
/* loaded from: classes.dex */
public final class C9423l<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: Y */
    public static final C9424a f22951Y = new C9424a();

    /* renamed from: X */
    public C9423l<K, V>.C9427c f22952X;

    /* renamed from: b */
    public Comparator<? super K> f22953b;

    /* renamed from: c */
    public C9430e<K, V> f22954c;

    /* renamed from: d */
    public int f22955d;

    /* renamed from: q */
    public int f22956q;

    /* renamed from: x */
    public final C9430e<K, V> f22957x;

    /* renamed from: y */
    public C9423l<K, V>.C9425b f22958y;

    /* compiled from: LinkedTreeMap.java */
    /* renamed from: tb.l$a */
    /* loaded from: classes.dex */
    public class C9424a implements Comparator<Comparable> {
        @Override // java.util.Comparator
        public final int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* compiled from: LinkedTreeMap.java */
    /* renamed from: tb.l$b */
    /* loaded from: classes.dex */
    public class C9425b extends AbstractSet<Map.Entry<K, V>> {

        /* compiled from: LinkedTreeMap.java */
        /* renamed from: tb.l$b$a */
        /* loaded from: classes.dex */
        public class C9426a extends C9423l<K, V>.AbstractC9429d<Map.Entry<K, V>> {
            public C9426a(C9425b c9425b) {
                super();
            }

            @Override // java.util.Iterator
            public final Object next() {
                return m3708b();
            }
        }

        public C9425b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            C9423l.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if ((obj instanceof Map.Entry) && C9423l.this.m3714b((Map.Entry) obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new C9426a(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            C9430e<K, V> m3714b;
            if (!(obj instanceof Map.Entry) || (m3714b = C9423l.this.m3714b((Map.Entry) obj)) == null) {
                return false;
            }
            C9423l.this.m3712d(m3714b, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return C9423l.this.f22955d;
        }
    }

    /* compiled from: LinkedTreeMap.java */
    /* renamed from: tb.l$c */
    /* loaded from: classes.dex */
    public final class C9427c extends AbstractSet<K> {

        /* compiled from: LinkedTreeMap.java */
        /* renamed from: tb.l$c$a */
        /* loaded from: classes.dex */
        public class C9428a extends C9423l<K, V>.AbstractC9429d<K> {
            public C9428a(C9427c c9427c) {
                super();
            }

            @Override // java.util.Iterator
            public final K next() {
                return m3708b().f22972y;
            }
        }

        public C9427c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            C9423l.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return C9423l.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new C9428a(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            C9423l c9423l = C9423l.this;
            c9423l.getClass();
            C9430e<K, V> c9430e = null;
            if (obj != null) {
                try {
                    c9430e = c9423l.m3715a(obj, false);
                } catch (ClassCastException unused) {
                }
            }
            if (c9430e != null) {
                c9423l.m3712d(c9430e, true);
            }
            if (c9430e == null) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return C9423l.this.f22955d;
        }
    }

    /* compiled from: LinkedTreeMap.java */
    /* renamed from: tb.l$d */
    /* loaded from: classes.dex */
    public abstract class AbstractC9429d<T> implements Iterator<T> {

        /* renamed from: b */
        public C9430e<K, V> f22961b;

        /* renamed from: c */
        public C9430e<K, V> f22962c = null;

        /* renamed from: d */
        public int f22963d;

        public AbstractC9429d() {
            this.f22961b = C9423l.this.f22957x.f22970q;
            this.f22963d = C9423l.this.f22956q;
        }

        /* renamed from: b */
        public final C9430e<K, V> m3708b() {
            C9430e<K, V> c9430e = this.f22961b;
            C9423l c9423l = C9423l.this;
            if (c9430e != c9423l.f22957x) {
                if (c9423l.f22956q == this.f22963d) {
                    this.f22961b = c9430e.f22970q;
                    this.f22962c = c9430e;
                    return c9430e;
                }
                throw new ConcurrentModificationException();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f22961b != C9423l.this.f22957x) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            C9430e<K, V> c9430e = this.f22962c;
            if (c9430e != null) {
                C9423l.this.m3712d(c9430e, true);
                this.f22962c = null;
                this.f22963d = C9423l.this.f22956q;
                return;
            }
            throw new IllegalStateException();
        }
    }

    public C9423l() {
        C9424a c9424a = f22951Y;
        this.f22955d = 0;
        this.f22956q = 0;
        this.f22957x = new C9430e<>();
        this.f22953b = c9424a;
    }

    /* renamed from: a */
    public final C9430e<K, V> m3715a(K k, boolean z) {
        int i;
        C9430e<K, V> c9430e;
        Comparable comparable;
        C9430e<K, V> c9430e2;
        Comparator<? super K> comparator = this.f22953b;
        C9430e<K, V> c9430e3 = this.f22954c;
        if (c9430e3 != null) {
            if (comparator == f22951Y) {
                comparable = (Comparable) k;
            } else {
                comparable = null;
            }
            while (true) {
                if (comparable != null) {
                    i = comparable.compareTo(c9430e3.f22972y);
                } else {
                    i = comparator.compare(k, (K) c9430e3.f22972y);
                }
                if (i == 0) {
                    return c9430e3;
                }
                if (i < 0) {
                    c9430e2 = c9430e3.f22968c;
                } else {
                    c9430e2 = c9430e3.f22969d;
                }
                if (c9430e2 == null) {
                    break;
                }
                c9430e3 = c9430e2;
            }
        } else {
            i = 0;
        }
        if (!z) {
            return null;
        }
        C9430e<K, V> c9430e4 = this.f22957x;
        if (c9430e3 == null) {
            if (comparator == f22951Y && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName() + " is not Comparable");
            }
            c9430e = new C9430e<>(c9430e3, k, c9430e4, c9430e4.f22971x);
            this.f22954c = c9430e;
        } else {
            c9430e = new C9430e<>(c9430e3, k, c9430e4, c9430e4.f22971x);
            if (i < 0) {
                c9430e3.f22968c = c9430e;
            } else {
                c9430e3.f22969d = c9430e;
            }
            m3713c(c9430e3, true);
        }
        this.f22955d++;
        this.f22956q++;
        return c9430e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9430e<K, V> m3714b(Map.Entry<?, ?> entry) {
        C9430e<K, V> m3715a;
        boolean z;
        Object key = entry.getKey();
        boolean z2 = false;
        if (key != null) {
            try {
                m3715a = m3715a(key, false);
            } catch (ClassCastException unused) {
            }
            if (m3715a != null) {
                V v = m3715a.f22965X;
                Object value = entry.getValue();
                if (v != value && (v == null || !v.equals(value))) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    z2 = true;
                }
            }
            if (z2) {
                return null;
            }
            return m3715a;
        }
        m3715a = null;
        if (m3715a != null) {
        }
        if (z2) {
        }
    }

    /* renamed from: c */
    public final void m3713c(C9430e<K, V> c9430e, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        while (c9430e != null) {
            C9430e<K, V> c9430e2 = c9430e.f22968c;
            C9430e<K, V> c9430e3 = c9430e.f22969d;
            int i5 = 0;
            if (c9430e2 != null) {
                i = c9430e2.f22966Y;
            } else {
                i = 0;
            }
            if (c9430e3 != null) {
                i2 = c9430e3.f22966Y;
            } else {
                i2 = 0;
            }
            int i6 = i - i2;
            if (i6 == -2) {
                C9430e<K, V> c9430e4 = c9430e3.f22968c;
                C9430e<K, V> c9430e5 = c9430e3.f22969d;
                if (c9430e5 != null) {
                    i4 = c9430e5.f22966Y;
                } else {
                    i4 = 0;
                }
                if (c9430e4 != null) {
                    i5 = c9430e4.f22966Y;
                }
                int i7 = i5 - i4;
                if (i7 != -1 && (i7 != 0 || z)) {
                    m3709h(c9430e3);
                    m3710f(c9430e);
                } else {
                    m3710f(c9430e);
                }
                if (z) {
                    return;
                }
            } else if (i6 == 2) {
                C9430e<K, V> c9430e6 = c9430e2.f22968c;
                C9430e<K, V> c9430e7 = c9430e2.f22969d;
                if (c9430e7 != null) {
                    i3 = c9430e7.f22966Y;
                } else {
                    i3 = 0;
                }
                if (c9430e6 != null) {
                    i5 = c9430e6.f22966Y;
                }
                int i8 = i5 - i3;
                if (i8 != 1 && (i8 != 0 || z)) {
                    m3710f(c9430e2);
                    m3709h(c9430e);
                } else {
                    m3709h(c9430e);
                }
                if (z) {
                    return;
                }
            } else if (i6 == 0) {
                c9430e.f22966Y = i + 1;
                if (z) {
                    return;
                }
            } else {
                c9430e.f22966Y = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            c9430e = c9430e.f22967b;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f22954c = null;
        this.f22955d = 0;
        this.f22956q++;
        C9430e<K, V> c9430e = this.f22957x;
        c9430e.f22971x = c9430e;
        c9430e.f22970q = c9430e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        C9430e<K, V> c9430e = null;
        if (obj != 0) {
            try {
                c9430e = m3715a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (c9430e == null) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final void m3712d(C9430e<K, V> c9430e, boolean z) {
        C9430e<K, V> c9430e2;
        C9430e<K, V> c9430e3;
        int i;
        if (z) {
            C9430e<K, V> c9430e4 = c9430e.f22971x;
            c9430e4.f22970q = c9430e.f22970q;
            c9430e.f22970q.f22971x = c9430e4;
        }
        C9430e<K, V> c9430e5 = c9430e.f22968c;
        C9430e<K, V> c9430e6 = c9430e.f22969d;
        C9430e<K, V> c9430e7 = c9430e.f22967b;
        int i2 = 0;
        if (c9430e5 != null && c9430e6 != null) {
            if (c9430e5.f22966Y > c9430e6.f22966Y) {
                C9430e<K, V> c9430e8 = c9430e5.f22969d;
                while (true) {
                    C9430e<K, V> c9430e9 = c9430e8;
                    c9430e3 = c9430e5;
                    c9430e5 = c9430e9;
                    if (c9430e5 == null) {
                        break;
                    }
                    c9430e8 = c9430e5.f22969d;
                }
            } else {
                C9430e<K, V> c9430e10 = c9430e6.f22968c;
                while (true) {
                    c9430e2 = c9430e6;
                    c9430e6 = c9430e10;
                    if (c9430e6 == null) {
                        break;
                    }
                    c9430e10 = c9430e6.f22968c;
                }
                c9430e3 = c9430e2;
            }
            m3712d(c9430e3, false);
            C9430e<K, V> c9430e11 = c9430e.f22968c;
            if (c9430e11 != null) {
                i = c9430e11.f22966Y;
                c9430e3.f22968c = c9430e11;
                c9430e11.f22967b = c9430e3;
                c9430e.f22968c = null;
            } else {
                i = 0;
            }
            C9430e<K, V> c9430e12 = c9430e.f22969d;
            if (c9430e12 != null) {
                i2 = c9430e12.f22966Y;
                c9430e3.f22969d = c9430e12;
                c9430e12.f22967b = c9430e3;
                c9430e.f22969d = null;
            }
            c9430e3.f22966Y = Math.max(i, i2) + 1;
            m3711e(c9430e, c9430e3);
            return;
        }
        if (c9430e5 != null) {
            m3711e(c9430e, c9430e5);
            c9430e.f22968c = null;
        } else if (c9430e6 != null) {
            m3711e(c9430e, c9430e6);
            c9430e.f22969d = null;
        } else {
            m3711e(c9430e, null);
        }
        m3713c(c9430e7, false);
        this.f22955d--;
        this.f22956q++;
    }

    /* renamed from: e */
    public final void m3711e(C9430e<K, V> c9430e, C9430e<K, V> c9430e2) {
        C9430e<K, V> c9430e3 = c9430e.f22967b;
        c9430e.f22967b = null;
        if (c9430e2 != null) {
            c9430e2.f22967b = c9430e3;
        }
        if (c9430e3 != null) {
            if (c9430e3.f22968c == c9430e) {
                c9430e3.f22968c = c9430e2;
                return;
            } else {
                c9430e3.f22969d = c9430e2;
                return;
            }
        }
        this.f22954c = c9430e2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        C9423l<K, V>.C9425b c9425b = this.f22958y;
        if (c9425b == null) {
            C9423l<K, V>.C9425b c9425b2 = new C9425b();
            this.f22958y = c9425b2;
            return c9425b2;
        }
        return c9425b;
    }

    /* renamed from: f */
    public final void m3710f(C9430e<K, V> c9430e) {
        int i;
        int i2;
        C9430e<K, V> c9430e2 = c9430e.f22968c;
        C9430e<K, V> c9430e3 = c9430e.f22969d;
        C9430e<K, V> c9430e4 = c9430e3.f22968c;
        C9430e<K, V> c9430e5 = c9430e3.f22969d;
        c9430e.f22969d = c9430e4;
        if (c9430e4 != null) {
            c9430e4.f22967b = c9430e;
        }
        m3711e(c9430e, c9430e3);
        c9430e3.f22968c = c9430e;
        c9430e.f22967b = c9430e3;
        int i3 = 0;
        if (c9430e2 != null) {
            i = c9430e2.f22966Y;
        } else {
            i = 0;
        }
        if (c9430e4 != null) {
            i2 = c9430e4.f22966Y;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        c9430e.f22966Y = max;
        if (c9430e5 != null) {
            i3 = c9430e5.f22966Y;
        }
        c9430e3.f22966Y = Math.max(max, i3) + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x000c  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final V get(Object obj) {
        C9430e<K, V> c9430e;
        if (obj != 0) {
            try {
                c9430e = m3715a(obj, false);
            } catch (ClassCastException unused) {
            }
            if (c9430e != null) {
                return null;
            }
            return c9430e.f22965X;
        }
        c9430e = null;
        if (c9430e != null) {
        }
    }

    /* renamed from: h */
    public final void m3709h(C9430e<K, V> c9430e) {
        int i;
        int i2;
        C9430e<K, V> c9430e2 = c9430e.f22968c;
        C9430e<K, V> c9430e3 = c9430e.f22969d;
        C9430e<K, V> c9430e4 = c9430e2.f22968c;
        C9430e<K, V> c9430e5 = c9430e2.f22969d;
        c9430e.f22968c = c9430e5;
        if (c9430e5 != null) {
            c9430e5.f22967b = c9430e;
        }
        m3711e(c9430e, c9430e2);
        c9430e2.f22969d = c9430e;
        c9430e.f22967b = c9430e2;
        int i3 = 0;
        if (c9430e3 != null) {
            i = c9430e3.f22966Y;
        } else {
            i = 0;
        }
        if (c9430e5 != null) {
            i2 = c9430e5.f22966Y;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        c9430e.f22966Y = max;
        if (c9430e4 != null) {
            i3 = c9430e4.f22966Y;
        }
        c9430e2.f22966Y = Math.max(max, i3) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        C9423l<K, V>.C9427c c9427c = this.f22952X;
        if (c9427c == null) {
            C9423l<K, V>.C9427c c9427c2 = new C9427c();
            this.f22952X = c9427c2;
            return c9427c2;
        }
        return c9427c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        if (k != null) {
            C9430e<K, V> m3715a = m3715a(k, true);
            V v2 = m3715a.f22965X;
            m3715a.f22965X = v;
            return v2;
        }
        throw new NullPointerException("key == null");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x000c  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final V remove(Object obj) {
        C9430e<K, V> c9430e;
        if (obj != 0) {
            try {
                c9430e = m3715a(obj, false);
            } catch (ClassCastException unused) {
            }
            if (c9430e != null) {
                m3712d(c9430e, true);
            }
            if (c9430e != null) {
                return null;
            }
            return c9430e.f22965X;
        }
        c9430e = null;
        if (c9430e != null) {
        }
        if (c9430e != null) {
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f22955d;
    }

    /* compiled from: LinkedTreeMap.java */
    /* renamed from: tb.l$e */
    /* loaded from: classes.dex */
    public static final class C9430e<K, V> implements Map.Entry<K, V> {

        /* renamed from: X */
        public V f22965X;

        /* renamed from: Y */
        public int f22966Y;

        /* renamed from: b */
        public C9430e<K, V> f22967b;

        /* renamed from: c */
        public C9430e<K, V> f22968c;

        /* renamed from: d */
        public C9430e<K, V> f22969d;

        /* renamed from: q */
        public C9430e<K, V> f22970q;

        /* renamed from: x */
        public C9430e<K, V> f22971x;

        /* renamed from: y */
        public final K f22972y;

        public C9430e() {
            this.f22972y = null;
            this.f22971x = this;
            this.f22970q = this;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k = this.f22972y;
            if (k == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!k.equals(entry.getKey())) {
                return false;
            }
            V v = this.f22965X;
            if (v == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!v.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f22972y;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f22965X;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int hashCode;
            K k = this.f22972y;
            int i = 0;
            if (k == null) {
                hashCode = 0;
            } else {
                hashCode = k.hashCode();
            }
            V v = this.f22965X;
            if (v != null) {
                i = v.hashCode();
            }
            return hashCode ^ i;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            V v2 = this.f22965X;
            this.f22965X = v;
            return v2;
        }

        public final String toString() {
            return this.f22972y + "=" + this.f22965X;
        }

        public C9430e(C9430e<K, V> c9430e, K k, C9430e<K, V> c9430e2, C9430e<K, V> c9430e3) {
            this.f22967b = c9430e;
            this.f22972y = k;
            this.f22966Y = 1;
            this.f22970q = c9430e2;
            this.f22971x = c9430e3;
            c9430e3.f22970q = this;
            c9430e2.f22971x = this;
        }
    }
}
