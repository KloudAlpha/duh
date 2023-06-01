package p230m9;

import java.util.Iterator;
import java.util.Map;
/* compiled from: LazyField.java */
/* renamed from: m9.c0 */
/* loaded from: classes.dex */
public final class C7274c0 extends C7279d0 {

    /* compiled from: LazyField.java */
    /* renamed from: m9.c0$a */
    /* loaded from: classes.dex */
    public static class C7275a<K> implements Map.Entry<K, Object> {

        /* renamed from: b */
        public Map.Entry<K, C7274c0> f17796b;

        public C7275a() {
            throw null;
        }

        public C7275a(Map.Entry entry) {
            this.f17796b = entry;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f17796b.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            C7274c0 value = this.f17796b.getValue();
            if (value == null) {
                return null;
            }
            return value.m7037a(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (obj instanceof InterfaceC7352q0) {
                C7274c0 value = this.f17796b.getValue();
                InterfaceC7352q0 interfaceC7352q0 = value.f17804a;
                value.f17805b = null;
                value.f17804a = (InterfaceC7352q0) obj;
                return interfaceC7352q0;
            }
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
    }

    /* compiled from: LazyField.java */
    /* renamed from: m9.c0$b */
    /* loaded from: classes.dex */
    public static class C7276b<K> implements Iterator<Map.Entry<K, Object>> {

        /* renamed from: b */
        public Iterator<Map.Entry<K, Object>> f17797b;

        public C7276b(Iterator<Map.Entry<K, Object>> it) {
            this.f17797b = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f17797b.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f17797b.next();
            if (next.getValue() instanceof C7274c0) {
                return new C7275a(next);
            }
            return next;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f17797b.remove();
        }
    }

    @Override // p230m9.C7279d0
    public final boolean equals(Object obj) {
        return m7037a(null).equals(obj);
    }

    @Override // p230m9.C7279d0
    public final int hashCode() {
        return m7037a(null).hashCode();
    }

    public final String toString() {
        return m7037a(null).toString();
    }
}
