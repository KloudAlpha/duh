package p251o0;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p072df.C3335k;
import p090ef.InterfaceC3589c;
import p188k1.C6416c;
import p289q0.C8315a;
/* compiled from: PersistentHashMapBuilder.kt */
/* renamed from: o0.e */
/* loaded from: classes.dex */
public final class C7728e<K, V> extends AbstractMap<Object, Object> implements InterfaceC3589c {

    /* renamed from: b */
    public C7726c<K, V> f18740b;

    /* renamed from: c */
    public C6416c f18741c;

    /* renamed from: d */
    public C7737n<K, V> f18742d;

    /* renamed from: q */
    public V f18743q;

    /* renamed from: x */
    public int f18744x;

    /* renamed from: y */
    public int f18745y;

    public C7728e(C7726c<K, V> c7726c) {
        C3335k.m11451e(c7726c, "map");
        this.f18740b = c7726c;
        this.f18741c = new C6416c();
        this.f18742d = c7726c.f18735b;
        this.f18745y = c7726c.f18736c;
    }

    /* renamed from: a */
    public final C7726c<K, V> m6222a() {
        C7737n<K, V> c7737n = this.f18742d;
        C7726c<K, V> c7726c = this.f18740b;
        if (c7737n != c7726c.f18735b) {
            this.f18741c = new C6416c();
            c7726c = new C7726c<>(this.f18742d, this.f18745y);
        }
        this.f18740b = c7726c;
        return c7726c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: b */
    public final Set<Map.Entry<Object, Object>> entrySet() {
        return new C7730g(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: c */
    public final Set<Object> keySet() {
        return new C7730g(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        C7737n c7737n = C7737n.f18758e;
        C7737n<K, V> c7737n2 = C7737n.f18758e;
        C3335k.m11453c(c7737n2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f18742d = c7737n2;
        m6219d(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        int i;
        C7737n<K, V> c7737n = this.f18742d;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return c7737n.m6206d(i, 0, obj);
    }

    /* renamed from: d */
    public final void m6219d(int i) {
        this.f18745y = i;
        this.f18744x++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        int i;
        C7737n<K, V> c7737n = this.f18742d;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (V) c7737n.m6203g(i, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        int i;
        this.f18743q = null;
        C7737n<K, V> c7737n = this.f18742d;
        if (k != null) {
            i = k.hashCode();
        } else {
            i = 0;
        }
        this.f18742d = c7737n.m6198l(i, k, v, 0, this);
        return this.f18743q;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        C7726c<K, V> c7726c;
        C7728e c7728e;
        C3335k.m11451e(map, "from");
        C7726c<K, V> c7726c2 = null;
        if (map instanceof C7726c) {
            c7726c = (C7726c) map;
        } else {
            c7726c = null;
        }
        if (c7726c == null) {
            if (map instanceof C7728e) {
                c7728e = (C7728e) map;
            } else {
                c7728e = null;
            }
            if (c7728e != null) {
                c7726c2 = c7728e.m6222a();
            }
        } else {
            c7726c2 = c7726c;
        }
        if (c7726c2 != null) {
            C8315a c8315a = new C8315a(0);
            int i = this.f18745y;
            C7737n<K, V> c7737n = this.f18742d;
            C7737n<K, V> c7737n2 = c7726c2.f18735b;
            C3335k.m11453c(c7737n2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
            this.f18742d = c7737n.m6197m(c7737n2, 0, c8315a, this);
            int i2 = (c7726c2.f18736c + i) - c8315a.f20074a;
            if (i != i2) {
                m6219d(i2);
                return;
            }
            return;
        }
        super.putAll(map);
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.f18745y;
        C7737n<K, V> m6195o = this.f18742d.m6195o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (m6195o == null) {
            C7737n c7737n = C7737n.f18758e;
            m6195o = C7737n.f18758e;
            C3335k.m11453c(m6195o, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f18742d = m6195o;
        return i != this.f18745y;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f18745y;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<Object> values() {
        return new C7733j(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        this.f18743q = null;
        C7737n<K, V> m6196n = this.f18742d.m6196n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (m6196n == null) {
            C7737n c7737n = C7737n.f18758e;
            m6196n = C7737n.f18758e;
            C3335k.m11453c(m6196n, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f18742d = m6196n;
        return this.f18743q;
    }
}
