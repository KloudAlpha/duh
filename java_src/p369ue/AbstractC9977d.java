package p369ue;

import cf.InterfaceC1908l;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p251o0.C7726c;
import p251o0.C7734k;
import p251o0.C7736m;
/* compiled from: AbstractMap.kt */
/* renamed from: ue.d */
/* loaded from: classes2.dex */
public abstract class AbstractC9977d<K, V> implements Map<K, V>, InterfaceC3587a {

    /* compiled from: AbstractMap.kt */
    /* renamed from: ue.d$a */
    /* loaded from: classes2.dex */
    public static final class C9978a extends AbstractC3336l implements InterfaceC1908l<Map.Entry<? extends K, ? extends V>, CharSequence> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC9977d<K, V> f24301b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9978a(AbstractC9977d<K, ? extends V> abstractC9977d) {
            super(1);
            this.f24301b = abstractC9977d;
        }

        @Override // cf.InterfaceC1908l
        public final CharSequence invoke(Object obj) {
            String valueOf;
            Map.Entry entry = (Map.Entry) obj;
            C3335k.m11451e(entry, "it");
            AbstractC9977d<K, V> abstractC9977d = this.f24301b;
            abstractC9977d.getClass();
            StringBuilder sb2 = new StringBuilder();
            Object key = entry.getKey();
            String str = "(this Map)";
            if (key == abstractC9977d) {
                valueOf = "(this Map)";
            } else {
                valueOf = String.valueOf(key);
            }
            sb2.append(valueOf);
            sb2.append('=');
            Object value = entry.getValue();
            if (value != abstractC9977d) {
                str = String.valueOf(value);
            }
            sb2.append(str);
            return sb2.toString();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Set<Map.Entry<K, V>> entrySet = entrySet();
        if (entrySet.isEmpty()) {
            return false;
        }
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            if (C3335k.m11455a(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return new C7734k((C7726c) this, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005a A[SYNTHETIC] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        C7726c c7726c = (C7726c) this;
        Map map = (Map) obj;
        if (c7726c.f18736c != map.size()) {
            return false;
        }
        Set<Map.Entry<K, V>> entrySet = map.entrySet();
        if ((entrySet instanceof Collection) && entrySet.isEmpty()) {
            return true;
        }
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry != null) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = c7726c.get(key);
                if (C3335k.m11455a(value, obj2) && (obj2 != null || c7726c.containsKey(key))) {
                    z = true;
                    continue;
                    if (!z) {
                        return false;
                    }
                }
            }
            z = false;
            continue;
            if (!z) {
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (((C7726c) this).f18736c == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        return new C7734k((C7726c) this, 1);
    }

    @Override // java.util.Map
    public final V put(K k, V v) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return ((C7726c) this).f18736c;
    }

    public final String toString() {
        return C10003w.m3236x0(entrySet(), ", ", "{", "}", new C9978a(this), 24);
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return new C7736m((C7726c) this);
    }
}
