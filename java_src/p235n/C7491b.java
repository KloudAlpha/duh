package p235n;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import p001a.C0048o;
/* compiled from: SafeIterableMap.java */
/* renamed from: n.b */
/* loaded from: classes.dex */
public class C7491b<K, V> implements Iterable<Map.Entry<K, V>> {

    /* renamed from: b */
    public C7494c<K, V> f18182b;

    /* renamed from: c */
    public C7494c<K, V> f18183c;

    /* renamed from: d */
    public WeakHashMap<InterfaceC7497f<K, V>, Boolean> f18184d = new WeakHashMap<>();

    /* renamed from: q */
    public int f18185q = 0;

    /* compiled from: SafeIterableMap.java */
    /* renamed from: n.b$a */
    /* loaded from: classes.dex */
    public static class C7492a<K, V> extends AbstractC7496e<K, V> {
        public C7492a(C7494c<K, V> c7494c, C7494c<K, V> c7494c2) {
            super(c7494c, c7494c2);
        }

        @Override // p235n.C7491b.AbstractC7496e
        /* renamed from: c */
        public final C7494c<K, V> mo6447c(C7494c<K, V> c7494c) {
            return c7494c.f18189q;
        }

        @Override // p235n.C7491b.AbstractC7496e
        /* renamed from: d */
        public final C7494c<K, V> mo6446d(C7494c<K, V> c7494c) {
            return c7494c.f18188d;
        }
    }

    /* compiled from: SafeIterableMap.java */
    /* renamed from: n.b$b */
    /* loaded from: classes.dex */
    public static class C7493b<K, V> extends AbstractC7496e<K, V> {
        public C7493b(C7494c<K, V> c7494c, C7494c<K, V> c7494c2) {
            super(c7494c, c7494c2);
        }

        @Override // p235n.C7491b.AbstractC7496e
        /* renamed from: c */
        public final C7494c<K, V> mo6447c(C7494c<K, V> c7494c) {
            return c7494c.f18188d;
        }

        @Override // p235n.C7491b.AbstractC7496e
        /* renamed from: d */
        public final C7494c<K, V> mo6446d(C7494c<K, V> c7494c) {
            return c7494c.f18189q;
        }
    }

    /* compiled from: SafeIterableMap.java */
    /* renamed from: n.b$c */
    /* loaded from: classes.dex */
    public static class C7494c<K, V> implements Map.Entry<K, V> {

        /* renamed from: b */
        public final K f18186b;

        /* renamed from: c */
        public final V f18187c;

        /* renamed from: d */
        public C7494c<K, V> f18188d;

        /* renamed from: q */
        public C7494c<K, V> f18189q;

        public C7494c(K k, V v) {
            this.f18186b = k;
            this.f18187c = v;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C7494c)) {
                return false;
            }
            C7494c c7494c = (C7494c) obj;
            if (this.f18186b.equals(c7494c.f18186b) && this.f18187c.equals(c7494c.f18187c)) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f18186b;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f18187c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            return this.f18186b.hashCode() ^ this.f18187c.hashCode();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public final String toString() {
            return this.f18186b + "=" + this.f18187c;
        }
    }

    /* compiled from: SafeIterableMap.java */
    /* renamed from: n.b$d */
    /* loaded from: classes.dex */
    public class C7495d implements Iterator<Map.Entry<K, V>>, InterfaceC7497f<K, V> {

        /* renamed from: b */
        public C7494c<K, V> f18190b;

        /* renamed from: c */
        public boolean f18191c = true;

        public C7495d() {
        }

        @Override // p235n.C7491b.InterfaceC7497f
        /* renamed from: b */
        public final void mo6445b(C7494c<K, V> c7494c) {
            boolean z;
            C7494c<K, V> c7494c2 = this.f18190b;
            if (c7494c == c7494c2) {
                C7494c<K, V> c7494c3 = c7494c2.f18189q;
                this.f18190b = c7494c3;
                if (c7494c3 == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.f18191c = z;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f18191c) {
                if (C7491b.this.f18182b != null) {
                    return true;
                }
                return false;
            }
            C7494c<K, V> c7494c = this.f18190b;
            if (c7494c != null && c7494c.f18188d != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            C7494c<K, V> c7494c;
            if (this.f18191c) {
                this.f18191c = false;
                this.f18190b = C7491b.this.f18182b;
            } else {
                C7494c<K, V> c7494c2 = this.f18190b;
                if (c7494c2 != null) {
                    c7494c = c7494c2.f18188d;
                } else {
                    c7494c = null;
                }
                this.f18190b = c7494c;
            }
            return this.f18190b;
        }
    }

    /* compiled from: SafeIterableMap.java */
    /* renamed from: n.b$e */
    /* loaded from: classes.dex */
    public static abstract class AbstractC7496e<K, V> implements Iterator<Map.Entry<K, V>>, InterfaceC7497f<K, V> {

        /* renamed from: b */
        public C7494c<K, V> f18193b;

        /* renamed from: c */
        public C7494c<K, V> f18194c;

        public AbstractC7496e(C7494c<K, V> c7494c, C7494c<K, V> c7494c2) {
            this.f18193b = c7494c2;
            this.f18194c = c7494c;
        }

        @Override // p235n.C7491b.InterfaceC7497f
        /* renamed from: b */
        public final void mo6445b(C7494c<K, V> c7494c) {
            C7494c<K, V> c7494c2 = null;
            if (this.f18193b == c7494c && c7494c == this.f18194c) {
                this.f18194c = null;
                this.f18193b = null;
            }
            C7494c<K, V> c7494c3 = this.f18193b;
            if (c7494c3 == c7494c) {
                this.f18193b = mo6447c(c7494c3);
            }
            C7494c<K, V> c7494c4 = this.f18194c;
            if (c7494c4 == c7494c) {
                C7494c<K, V> c7494c5 = this.f18193b;
                if (c7494c4 != c7494c5 && c7494c5 != null) {
                    c7494c2 = mo6446d(c7494c4);
                }
                this.f18194c = c7494c2;
            }
        }

        /* renamed from: c */
        public abstract C7494c<K, V> mo6447c(C7494c<K, V> c7494c);

        /* renamed from: d */
        public abstract C7494c<K, V> mo6446d(C7494c<K, V> c7494c);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f18194c != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            C7494c<K, V> c7494c;
            C7494c<K, V> c7494c2 = this.f18194c;
            C7494c<K, V> c7494c3 = this.f18193b;
            if (c7494c2 != c7494c3 && c7494c3 != null) {
                c7494c = mo6446d(c7494c2);
            } else {
                c7494c = null;
            }
            this.f18194c = c7494c;
            return c7494c2;
        }
    }

    /* compiled from: SafeIterableMap.java */
    /* renamed from: n.b$f */
    /* loaded from: classes.dex */
    public interface InterfaceC7497f<K, V> {
        /* renamed from: b */
        void mo6445b(C7494c<K, V> c7494c);
    }

    /* renamed from: d */
    public C7494c<K, V> mo6450d(K k) {
        C7494c<K, V> c7494c = this.f18182b;
        while (c7494c != null && !c7494c.f18186b.equals(k)) {
            c7494c = c7494c.f18188d;
        }
        return c7494c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        if (r3.hasNext() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if (((p235n.C7491b.AbstractC7496e) r7).hasNext() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C7491b)) {
            return false;
        }
        C7491b c7491b = (C7491b) obj;
        if (this.f18185q != c7491b.f18185q) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = c7491b.iterator();
        while (true) {
            AbstractC7496e abstractC7496e = (AbstractC7496e) it;
            if (!abstractC7496e.hasNext()) {
                break;
            }
            AbstractC7496e abstractC7496e2 = (AbstractC7496e) it2;
            if (!abstractC7496e2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) abstractC7496e.next();
            Object next = abstractC7496e2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    /* renamed from: g */
    public V mo6449g(K k, V v) {
        C7494c<K, V> mo6450d = mo6450d(k);
        if (mo6450d != null) {
            return mo6450d.f18187c;
        }
        C7494c<K, V> c7494c = new C7494c<>(k, v);
        this.f18185q++;
        C7494c<K, V> c7494c2 = this.f18183c;
        if (c7494c2 == null) {
            this.f18182b = c7494c;
            this.f18183c = c7494c;
            return null;
        }
        c7494c2.f18188d = c7494c;
        c7494c.f18189q = c7494c2;
        this.f18183c = c7494c;
        return null;
    }

    public final int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int i = 0;
        while (true) {
            AbstractC7496e abstractC7496e = (AbstractC7496e) it;
            if (abstractC7496e.hasNext()) {
                i += ((Map.Entry) abstractC7496e.next()).hashCode();
            } else {
                return i;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<Map.Entry<K, V>> iterator() {
        C7492a c7492a = new C7492a(this.f18182b, this.f18183c);
        this.f18184d.put(c7492a, Boolean.FALSE);
        return c7492a;
    }

    /* renamed from: j */
    public V mo6448j(K k) {
        C7494c<K, V> mo6450d = mo6450d(k);
        if (mo6450d == null) {
            return null;
        }
        this.f18185q--;
        if (!this.f18184d.isEmpty()) {
            for (InterfaceC7497f<K, V> interfaceC7497f : this.f18184d.keySet()) {
                interfaceC7497f.mo6445b(mo6450d);
            }
        }
        C7494c<K, V> c7494c = mo6450d.f18189q;
        if (c7494c != null) {
            c7494c.f18188d = mo6450d.f18188d;
        } else {
            this.f18182b = mo6450d.f18188d;
        }
        C7494c<K, V> c7494c2 = mo6450d.f18188d;
        if (c7494c2 != null) {
            c7494c2.f18189q = c7494c;
        } else {
            this.f18183c = c7494c;
        }
        mo6450d.f18188d = null;
        mo6450d.f18189q = null;
        return mo6450d.f18187c;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (true) {
            AbstractC7496e abstractC7496e = (AbstractC7496e) it;
            if (abstractC7496e.hasNext()) {
                m14987g.append(((Map.Entry) abstractC7496e.next()).toString());
                if (abstractC7496e.hasNext()) {
                    m14987g.append(", ");
                }
            } else {
                m14987g.append("]");
                return m14987g.toString();
            }
        }
    }
}
