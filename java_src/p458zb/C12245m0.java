package p458zb;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p458zb.C12170a0;
/* compiled from: MapFieldLite.java */
/* renamed from: zb.m0 */
/* loaded from: classes.dex */
public final class C12245m0<K, V> extends LinkedHashMap<K, V> {

    /* renamed from: c */
    public static final C12245m0<?, ?> f29628c;

    /* renamed from: b */
    public boolean f29629b;

    static {
        C12245m0<?, ?> c12245m0 = new C12245m0<>();
        f29628c = c12245m0;
        c12245m0.f29629b = false;
    }

    public C12245m0() {
        this.f29629b = true;
    }

    /* renamed from: a */
    public static int m339a(Object obj) {
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            Charset charset = C12170a0.f29472a;
            int length = bArr.length;
            int i = length;
            for (int i2 = 0; i2 < 0 + length; i2++) {
                i = (i * 31) + bArr[i2];
            }
            if (i == 0) {
                return 1;
            }
            return i;
        } else if (!(obj instanceof C12170a0.InterfaceC12171a)) {
            return obj.hashCode();
        } else {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: b */
    public final void m338b() {
        if (this.f29629b) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public final C12245m0<K, V> m337c() {
        if (isEmpty()) {
            return new C12245m0<>();
        }
        return new C12245m0<>(this);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m338b();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (isEmpty()) {
            return Collections.emptySet();
        }
        return super.entrySet();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean equals;
        boolean z;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this != map) {
                if (size() == map.size()) {
                    for (Map.Entry<K, V> entry : entrySet()) {
                        if (map.containsKey(entry.getKey())) {
                            V value = entry.getValue();
                            Object obj2 = map.get(entry.getKey());
                            if ((value instanceof byte[]) && (obj2 instanceof byte[])) {
                                equals = Arrays.equals((byte[]) value, (byte[]) obj2);
                                continue;
                            } else {
                                equals = value.equals(obj2);
                                continue;
                            }
                            if (!equals) {
                            }
                        }
                    }
                }
                z = false;
                if (z) {
                    return true;
                }
            }
            z = true;
            if (z) {
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            i += m339a(entry.getValue()) ^ m339a(entry.getKey());
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        m338b();
        Charset charset = C12170a0.f29472a;
        k.getClass();
        v.getClass();
        return (V) super.put(k, v);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        m338b();
        for (K k : map.keySet()) {
            Charset charset = C12170a0.f29472a;
            k.getClass();
            map.get(k).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        m338b();
        return (V) super.remove(obj);
    }

    public C12245m0(Map<K, V> map) {
        super(map);
        this.f29629b = true;
    }
}
