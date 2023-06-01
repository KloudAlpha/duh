package p328s;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
/* compiled from: LruCache.java */
/* renamed from: s.f */
/* loaded from: classes.dex */
public class C9021f<K, V> {

    /* renamed from: a */
    public final LinkedHashMap<K, V> f21800a;

    /* renamed from: b */
    public int f21801b;

    /* renamed from: c */
    public int f21802c;

    /* renamed from: d */
    public int f21803d;

    /* renamed from: e */
    public int f21804e;

    public C9021f(int i) {
        if (i > 0) {
            this.f21802c = i;
            this.f21800a = new LinkedHashMap<>(0, 0.75f, true);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    /* renamed from: a */
    public V mo4084a(K k) {
        return null;
    }

    /* renamed from: b */
    public final V m4083b(K k) {
        V put;
        if (k != null) {
            synchronized (this) {
                V v = this.f21800a.get(k);
                if (v != null) {
                    this.f21803d++;
                    return v;
                }
                this.f21804e++;
                V mo4084a = mo4084a(k);
                if (mo4084a == null) {
                    return null;
                }
                synchronized (this) {
                    put = this.f21800a.put(k, mo4084a);
                    if (put != null) {
                        this.f21800a.put(k, put);
                    } else {
                        this.f21801b++;
                    }
                }
                if (put != null) {
                    return put;
                }
                m4081d(this.f21802c);
                return mo4084a;
            }
        }
        throw new NullPointerException("key == null");
    }

    /* renamed from: c */
    public final V m4082c(K k, V v) {
        V put;
        if (k != null) {
            synchronized (this) {
                this.f21801b++;
                put = this.f21800a.put(k, v);
                if (put != null) {
                    this.f21801b--;
                }
            }
            m4081d(this.f21802c);
            return put;
        }
        throw new NullPointerException("key == null || value == null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4081d(int i) {
        while (true) {
            synchronized (this) {
                if (this.f21801b >= 0 && (!this.f21800a.isEmpty() || this.f21801b == 0)) {
                    if (this.f21801b <= i || this.f21800a.isEmpty()) {
                        break;
                    }
                    Map.Entry<K, V> next = this.f21800a.entrySet().iterator().next();
                    K key = next.getKey();
                    next.getValue();
                    this.f21800a.remove(key);
                    this.f21801b--;
                } else {
                    break;
                }
            }
        }
    }

    public final synchronized String toString() {
        int i;
        int i2 = this.f21803d;
        int i3 = this.f21804e + i2;
        if (i3 != 0) {
            i = (i2 * 100) / i3;
        } else {
            i = 0;
        }
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.f21802c), Integer.valueOf(this.f21803d), Integer.valueOf(this.f21804e), Integer.valueOf(i));
    }
}
