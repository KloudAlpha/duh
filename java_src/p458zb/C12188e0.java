package p458zb;

import java.util.Iterator;
import java.util.Map;
/* compiled from: LazyField.java */
/* renamed from: zb.e0 */
/* loaded from: classes.dex */
public final class C12188e0 extends C12194f0 {

    /* compiled from: LazyField.java */
    /* renamed from: zb.e0$a */
    /* loaded from: classes.dex */
    public static class C12189a<K> implements Map.Entry<K, Object> {

        /* renamed from: b */
        public Map.Entry<K, C12188e0> f29509b;

        public C12189a() {
            throw null;
        }

        public C12189a(Map.Entry entry) {
            this.f29509b = entry;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f29509b.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            C12188e0 value = this.f29509b.getValue();
            if (value == null) {
                return null;
            }
            return value.m595a(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (obj instanceof InterfaceC12265s0) {
                C12188e0 value = this.f29509b.getValue();
                InterfaceC12265s0 interfaceC12265s0 = value.f29518a;
                value.f29519b = null;
                value.f29518a = (InterfaceC12265s0) obj;
                return interfaceC12265s0;
            }
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
    }

    /* compiled from: LazyField.java */
    /* renamed from: zb.e0$b */
    /* loaded from: classes.dex */
    public static class C12190b<K> implements Iterator<Map.Entry<K, Object>> {

        /* renamed from: b */
        public Iterator<Map.Entry<K, Object>> f29510b;

        public C12190b(Iterator<Map.Entry<K, Object>> it) {
            this.f29510b = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f29510b.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f29510b.next();
            if (next.getValue() instanceof C12188e0) {
                return new C12189a(next);
            }
            return next;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f29510b.remove();
        }
    }

    @Override // p458zb.C12194f0
    public final boolean equals(Object obj) {
        return m595a(null).equals(obj);
    }

    @Override // p458zb.C12194f0
    public final int hashCode() {
        return m595a(null).hashCode();
    }

    public final String toString() {
        return m595a(null).toString();
    }
}
