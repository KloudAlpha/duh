package p251o0;

import java.util.Map;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: PersistentHashMapContentIterators.kt */
/* renamed from: o0.a */
/* loaded from: classes.dex */
public class C7724a<K, V> implements Map.Entry<K, V>, InterfaceC3587a {

    /* renamed from: b */
    public final K f18730b;

    /* renamed from: c */
    public final V f18731c;

    public C7724a(K k, V v) {
        this.f18730b = k;
        this.f18731c = v;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        if (obj instanceof Map.Entry) {
            entry = (Map.Entry) obj;
        } else {
            entry = null;
        }
        if (entry == null || !C3335k.m11455a(entry.getKey(), this.f18730b) || !C3335k.m11455a(entry.getValue(), getValue())) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f18730b;
    }

    @Override // java.util.Map.Entry
    public V getValue() {
        return this.f18731c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i;
        K k = this.f18730b;
        int i2 = 0;
        if (k != null) {
            i = k.hashCode();
        } else {
            i = 0;
        }
        V value = getValue();
        if (value != null) {
            i2 = value.hashCode();
        }
        return i ^ i2;
    }

    @Override // java.util.Map.Entry
    public V setValue(V v) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18730b);
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
