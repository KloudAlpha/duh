package p230m9;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p230m9.C7383z;
/* compiled from: MapFieldLite.java */
/* renamed from: m9.k0 */
/* loaded from: classes.dex */
public final class C7319k0<K, V> extends LinkedHashMap<K, V> {

    /* renamed from: c */
    public static final C7319k0 f17867c;

    /* renamed from: b */
    public boolean f17868b;

    static {
        C7319k0 c7319k0 = new C7319k0();
        f17867c = c7319k0;
        c7319k0.f17868b = false;
    }

    public C7319k0() {
        this.f17868b = true;
    }

    /* renamed from: a */
    public static int m6839a(Object obj) {
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            Charset charset = C7383z.f17968a;
            int length = bArr.length;
            int i = length;
            for (int i2 = 0; i2 < 0 + length; i2++) {
                i = (i * 31) + bArr[i2];
            }
            if (i == 0) {
                return 1;
            }
            return i;
        } else if (!(obj instanceof C7383z.InterfaceC7384a)) {
            return obj.hashCode();
        } else {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: b */
    public final void m6838b() {
        if (this.f17868b) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m6838b();
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
            i += m6839a(entry.getValue()) ^ m6839a(entry.getKey());
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        m6838b();
        Charset charset = C7383z.f17968a;
        k.getClass();
        v.getClass();
        return (V) super.put(k, v);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        m6838b();
        for (K k : map.keySet()) {
            Charset charset = C7383z.f17968a;
            k.getClass();
            map.get(k).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        m6838b();
        return (V) super.remove(obj);
    }

    public C7319k0(Map<K, V> map) {
        super(map);
        this.f17868b = true;
    }
}
