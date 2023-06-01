package ee;

import ee.AbstractC3579a;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import p458zb.AbstractC12297x;
import se.InterfaceC9118a;
/* compiled from: MapFactory.java */
/* renamed from: ee.f */
/* loaded from: classes2.dex */
public final class C3585f<K, V> extends AbstractC3579a<K, V, V> {

    /* renamed from: b */
    public static final /* synthetic */ int f8122b = 0;

    /* compiled from: MapFactory.java */
    /* renamed from: ee.f$a */
    /* loaded from: classes2.dex */
    public static final class C3586a<K, V> extends AbstractC3579a.AbstractC3580a<K, V, V> {
        /* renamed from: a */
        public final void m11094a(Class cls, InterfaceC9118a interfaceC9118a) {
            LinkedHashMap<K, InterfaceC9118a<V>> linkedHashMap = this.f8115a;
            if (interfaceC9118a != null) {
                linkedHashMap.put(cls, interfaceC9118a);
                return;
            }
            throw new NullPointerException("provider");
        }
    }

    static {
        C3584e.m11095a(Collections.emptyMap());
    }

    public C3585f(LinkedHashMap linkedHashMap) {
        super(linkedHashMap);
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        int i;
        int size = this.f8114a.size();
        if (size < 3) {
            i = size + 1;
        } else if (size < 1073741824) {
            i = (int) ((size / 0.75f) + 1.0f);
        } else {
            i = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(i);
        for (Map.Entry<K, InterfaceC9118a<V>> entry : this.f8114a.entrySet()) {
            linkedHashMap.put(entry.getKey(), entry.getValue().get());
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }
}
