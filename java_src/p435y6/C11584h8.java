package p435y6;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.h8 */
/* loaded from: classes.dex */
public class C11584h8 extends AbstractMap {

    /* renamed from: X */
    public static final /* synthetic */ int f28302X = 0;

    /* renamed from: b */
    public final int f28303b;

    /* renamed from: q */
    public boolean f28306q;

    /* renamed from: x */
    public volatile C11571g8 f28307x;

    /* renamed from: c */
    public List f28304c = Collections.emptyList();

    /* renamed from: d */
    public Map f28305d = Collections.emptyMap();

    /* renamed from: y */
    public Map f28308y = Collections.emptyMap();

    /* renamed from: a */
    public void mo1817a() {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (!this.f28306q) {
            if (this.f28305d.isEmpty()) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = Collections.unmodifiableMap(this.f28305d);
            }
            this.f28305d = unmodifiableMap;
            if (this.f28308y.isEmpty()) {
                unmodifiableMap2 = Collections.emptyMap();
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(this.f28308y);
            }
            this.f28308y = unmodifiableMap2;
            this.f28306q = true;
        }
    }

    /* renamed from: b */
    public final int m1816b() {
        return this.f28304c.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: c */
    public final Object put(Comparable comparable, Object obj) {
        m1811h();
        int m1814d = m1814d(comparable);
        if (m1814d >= 0) {
            return ((C11545e8) this.f28304c.get(m1814d)).setValue(obj);
        }
        m1811h();
        if (this.f28304c.isEmpty() && !(this.f28304c instanceof ArrayList)) {
            this.f28304c = new ArrayList(this.f28303b);
        }
        int i = -(m1814d + 1);
        if (i >= this.f28303b) {
            return m1812f().put(comparable, obj);
        }
        int size = this.f28304c.size();
        int i2 = this.f28303b;
        if (size == i2) {
            C11545e8 c11545e8 = (C11545e8) this.f28304c.remove(i2 - 1);
            m1812f().put(c11545e8.f28239b, c11545e8.f28240c);
        }
        this.f28304c.add(i, new C11545e8(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m1811h();
        if (!this.f28304c.isEmpty()) {
            this.f28304c.clear();
        }
        if (!this.f28305d.isEmpty()) {
            this.f28305d.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (m1814d(comparable) < 0 && !this.f28305d.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final int m1814d(Comparable comparable) {
        int size = this.f28304c.size() - 1;
        int i = 0;
        if (size >= 0) {
            int compareTo = comparable.compareTo(((C11545e8) this.f28304c.get(size)).f28239b);
            if (compareTo > 0) {
                return -(size + 2);
            }
            if (compareTo == 0) {
                return size;
            }
        }
        while (i <= size) {
            int i2 = (i + size) / 2;
            int compareTo2 = comparable.compareTo(((C11545e8) this.f28304c.get(i2)).f28239b);
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

    /* renamed from: e */
    public final Object m1813e(int i) {
        m1811h();
        Object obj = ((C11545e8) this.f28304c.remove(i)).f28240c;
        if (!this.f28305d.isEmpty()) {
            Iterator it = m1812f().entrySet().iterator();
            List list = this.f28304c;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new C11545e8(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f28307x == null) {
            this.f28307x = new C11571g8(this);
        }
        return this.f28307x;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11584h8)) {
            return super.equals(obj);
        }
        C11584h8 c11584h8 = (C11584h8) obj;
        int size = size();
        if (size != c11584h8.size()) {
            return false;
        }
        int m1816b = m1816b();
        if (m1816b == c11584h8.m1816b()) {
            for (int i = 0; i < m1816b; i++) {
                if (!((Map.Entry) this.f28304c.get(i)).equals((Map.Entry) c11584h8.f28304c.get(i))) {
                    return false;
                }
            }
            if (m1816b == size) {
                return true;
            }
            return this.f28305d.equals(c11584h8.f28305d);
        }
        return entrySet().equals(c11584h8.entrySet());
    }

    /* renamed from: f */
    public final SortedMap m1812f() {
        m1811h();
        if (this.f28305d.isEmpty() && !(this.f28305d instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f28305d = treeMap;
            this.f28308y = treeMap.descendingMap();
        }
        return (SortedMap) this.f28305d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int m1814d = m1814d(comparable);
        if (m1814d >= 0) {
            return ((C11545e8) this.f28304c.get(m1814d)).f28240c;
        }
        return this.f28305d.get(comparable);
    }

    /* renamed from: h */
    public final void m1811h() {
        if (!this.f28306q) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int m1816b = m1816b();
        int i = 0;
        for (int i2 = 0; i2 < m1816b; i2++) {
            i += ((C11545e8) this.f28304c.get(i2)).hashCode();
        }
        if (this.f28305d.size() > 0) {
            return this.f28305d.hashCode() + i;
        }
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m1811h();
        Comparable comparable = (Comparable) obj;
        int m1814d = m1814d(comparable);
        if (m1814d >= 0) {
            return m1813e(m1814d);
        }
        if (this.f28305d.isEmpty()) {
            return null;
        }
        return this.f28305d.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f28305d.size() + this.f28304c.size();
    }
}
