package bg;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: CollectionSerializers.kt */
/* renamed from: bg.u0 */
/* loaded from: classes2.dex */
public final class C1544u0<K, V> extends AbstractC1465b1<K, V, Map<K, ? extends V>, LinkedHashMap<K, V>> {

    /* renamed from: c */
    public final C1541t0 f4699c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1544u0(InterfaceC11868b<K> interfaceC11868b, InterfaceC11868b<V> interfaceC11868b2) {
        super(interfaceC11868b, interfaceC11868b2);
        C3335k.m11451e(interfaceC11868b, "kSerializer");
        C3335k.m11451e(interfaceC11868b2, "vSerializer");
        this.f4699c = new C1541t0(interfaceC11868b.getDescriptor(), interfaceC11868b2.getDescriptor());
    }

    @Override // bg.AbstractC1459a
    /* renamed from: a */
    public final Object mo12495a() {
        return new LinkedHashMap();
    }

    @Override // bg.AbstractC1459a
    /* renamed from: b */
    public final int mo12494b(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        C3335k.m11451e(linkedHashMap, "<this>");
        return linkedHashMap.size() * 2;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: c */
    public final Iterator mo12491c(Object obj) {
        Map map = (Map) obj;
        C3335k.m11451e(map, "<this>");
        return map.entrySet().iterator();
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        Map map = (Map) obj;
        C3335k.m11451e(map, "<this>");
        return map.size();
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        C3335k.m11451e(null, "<this>");
        throw null;
    }

    @Override // bg.AbstractC1465b1, p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return this.f4699c;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: h */
    public final Object mo12493h(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        C3335k.m11451e(linkedHashMap, "<this>");
        return linkedHashMap;
    }
}
