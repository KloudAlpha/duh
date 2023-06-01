package cg;

import cf.InterfaceC1908l;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p073dg.C3368h0;
import p090ef.InterfaceC3587a;
import p369ue.C10003w;
import p442yf.InterfaceC11875i;
/* compiled from: JsonElement.kt */
@InterfaceC11875i(with = C1951y.class)
/* renamed from: cg.x */
/* loaded from: classes2.dex */
public final class C1949x extends AbstractC1932i implements Map<String, AbstractC1932i>, InterfaceC3587a {

    /* renamed from: b */
    public final Map<String, AbstractC1932i> f5617b;

    /* compiled from: JsonElement.kt */
    /* renamed from: cg.x$a */
    /* loaded from: classes2.dex */
    public static final class C1950a extends AbstractC3336l implements InterfaceC1908l<Map.Entry<? extends String, ? extends AbstractC1932i>, CharSequence> {

        /* renamed from: b */
        public static final C1950a f5618b = new C1950a();

        public C1950a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final CharSequence invoke(Map.Entry<? extends String, ? extends AbstractC1932i> entry) {
            Map.Entry<? extends String, ? extends AbstractC1932i> entry2 = entry;
            C3335k.m11451e(entry2, "<name for destructuring parameter 0>");
            StringBuilder sb2 = new StringBuilder();
            C3368h0.m11340a(entry2.getKey(), sb2);
            sb2.append(':');
            sb2.append(entry2.getValue());
            String sb3 = sb2.toString();
            C3335k.m11452d(sb3, "StringBuilder().apply(builderAction).toString()");
            return sb3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1949x(Map<String, ? extends AbstractC1932i> map) {
        C3335k.m11451e(map, "content");
        this.f5617b = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ AbstractC1932i compute(String str, BiFunction<? super String, ? super AbstractC1932i, ? extends AbstractC1932i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ AbstractC1932i computeIfAbsent(String str, Function<? super String, ? extends AbstractC1932i> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ AbstractC1932i computeIfPresent(String str, BiFunction<? super String, ? super AbstractC1932i, ? extends AbstractC1932i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        String str = (String) obj;
        C3335k.m11451e(str, "key");
        return this.f5617b.containsKey(str);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof AbstractC1932i)) {
            return false;
        }
        AbstractC1932i abstractC1932i = (AbstractC1932i) obj;
        C3335k.m11451e(abstractC1932i, "value");
        return this.f5617b.containsValue(abstractC1932i);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, AbstractC1932i>> entrySet() {
        return this.f5617b.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return C3335k.m11455a(this.f5617b, obj);
    }

    @Override // java.util.Map
    public final AbstractC1932i get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        C3335k.m11451e(str, "key");
        return this.f5617b.get(str);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f5617b.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f5617b.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.f5617b.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ AbstractC1932i merge(String str, AbstractC1932i abstractC1932i, BiFunction<? super AbstractC1932i, ? super AbstractC1932i, ? extends AbstractC1932i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ AbstractC1932i put(String str, AbstractC1932i abstractC1932i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends AbstractC1932i> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ AbstractC1932i putIfAbsent(String str, AbstractC1932i abstractC1932i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final AbstractC1932i remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ AbstractC1932i replace(String str, AbstractC1932i abstractC1932i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, AbstractC1932i abstractC1932i, AbstractC1932i abstractC1932i2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super AbstractC1932i, ? extends AbstractC1932i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f5617b.size();
    }

    public final String toString() {
        return C10003w.m3236x0(this.f5617b.entrySet(), ",", "{", "}", C1950a.f5618b, 24);
    }

    @Override // java.util.Map
    public final Collection<AbstractC1932i> values() {
        return this.f5617b.values();
    }
}
