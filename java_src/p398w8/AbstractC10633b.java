package p398w8;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p302qe.C8497f;
/* compiled from: ForwardingMap.java */
/* renamed from: w8.b */
/* loaded from: classes.dex */
public abstract class AbstractC10633b<K, V> extends AbstractC10634c implements Map<K, V> {
    @Override // java.util.Map
    public final void clear() {
        ((C8497f.C8500b) this).f20575b.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return ((C8497f.C8500b) this).f20575b.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return ((C8497f.C8500b) this).f20575b.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return ((C8497f.C8500b) this).f20575b.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this && !((C8497f.C8500b) this).f20575b.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        return (V) ((C8497f.C8500b) this).f20575b.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return ((C8497f.C8500b) this).f20575b.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((C8497f.C8500b) this).f20575b.isEmpty();
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        return ((C8497f.C8500b) this).f20575b.keySet();
    }

    @Override // java.util.Map
    public final V put(K k, V v) {
        return (V) ((C8497f.C8500b) this).f20575b.put(k, v);
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        ((C8497f.C8500b) this).f20575b.putAll(map);
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        return (V) ((C8497f.C8500b) this).f20575b.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return ((C8497f.C8500b) this).f20575b.size();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return ((C8497f.C8500b) this).f20575b.values();
    }
}
