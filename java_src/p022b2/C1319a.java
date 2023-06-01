package p022b2;

import java.util.HashMap;
import java.util.LinkedHashSet;
import p072df.C3325c0;
import p072df.C3335k;
import p188k1.C6416c;
import p353te.C9473u;
import p369ue.C10003w;
/* compiled from: LruCache.kt */
/* renamed from: b2.a */
/* loaded from: classes.dex */
public final class C1319a<K, V> {

    /* renamed from: a */
    public final C6416c f4298a = new C6416c();

    /* renamed from: b */
    public final HashMap<K, V> f4299b = new HashMap<>(0, 0.75f);

    /* renamed from: c */
    public final LinkedHashSet<K> f4300c = new LinkedHashSet<>();

    /* renamed from: d */
    public int f4301d;

    /* renamed from: e */
    public int f4302e;

    /* renamed from: f */
    public int f4303f;

    /* renamed from: a */
    public final V m12631a(K k) {
        synchronized (this.f4298a) {
            V v = this.f4299b.get(k);
            if (v != null) {
                this.f4300c.remove(k);
                this.f4300c.add(k);
                this.f4302e++;
                return v;
            }
            this.f4303f++;
            return null;
        }
    }

    /* renamed from: b */
    public final V m12630b(K k, V v) {
        V put;
        Object obj;
        V v2;
        if (k != null && v != null) {
            synchronized (this.f4298a) {
                this.f4301d = m12628d() + 1;
                put = this.f4299b.put(k, v);
                if (put != null) {
                    this.f4301d = m12628d() - 1;
                }
                if (this.f4300c.contains(k)) {
                    this.f4300c.remove(k);
                }
                this.f4300c.add(k);
            }
            while (true) {
                synchronized (this.f4298a) {
                    if (m12628d() < 0 || ((this.f4299b.isEmpty() && m12628d() != 0) || this.f4299b.isEmpty() != this.f4300c.isEmpty())) {
                        break;
                    }
                    if (m12628d() > 16 && !this.f4299b.isEmpty()) {
                        obj = C10003w.m3244p0(this.f4300c);
                        v2 = this.f4299b.get(obj);
                        if (v2 != null) {
                            HashMap<K, V> hashMap = this.f4299b;
                            C3325c0.m11460b(hashMap);
                            hashMap.remove(obj);
                            LinkedHashSet<K> linkedHashSet = this.f4300c;
                            C3325c0.m11461a(linkedHashSet);
                            linkedHashSet.remove(obj);
                            int m12628d = m12628d();
                            C3335k.m11454b(obj);
                            this.f4301d = m12628d - 1;
                        } else {
                            throw new IllegalStateException("inconsistent state");
                        }
                    } else {
                        obj = null;
                        v2 = null;
                    }
                    C9473u c9473u = C9473u.f23053a;
                }
                if (obj == null && v2 == null) {
                    return put;
                }
                C3335k.m11454b(obj);
                C3335k.m11454b(v2);
            }
            throw new IllegalStateException("map/keySet size inconsistency");
        }
        throw null;
    }

    /* renamed from: c */
    public final V m12629c(K k) {
        V remove;
        k.getClass();
        synchronized (this.f4298a) {
            remove = this.f4299b.remove(k);
            this.f4300c.remove(k);
            if (remove != null) {
                this.f4301d = m12628d() - 1;
            }
            C9473u c9473u = C9473u.f23053a;
        }
        return remove;
    }

    /* renamed from: d */
    public final int m12628d() {
        int i;
        synchronized (this.f4298a) {
            i = this.f4301d;
        }
        return i;
    }

    public final String toString() {
        int i;
        String str;
        synchronized (this.f4298a) {
            int i2 = this.f4302e;
            int i3 = this.f4303f + i2;
            if (i3 != 0) {
                i = (i2 * 100) / i3;
            } else {
                i = 0;
            }
            str = "LruCache[maxSize=16,hits=" + this.f4302e + ",misses=" + this.f4303f + ",hitRate=" + i + "%]";
        }
        return str;
    }
}
