package p073dg;

import cf.InterfaceC1897a;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p072df.C3335k;
import p461zf.InterfaceC12338e;
/* compiled from: SchemaCache.kt */
/* renamed from: dg.j */
/* loaded from: classes2.dex */
public final class C3372j {

    /* renamed from: a */
    public final ConcurrentHashMap f7459a = new ConcurrentHashMap(1);

    /* compiled from: SchemaCache.kt */
    /* renamed from: dg.j$a */
    /* loaded from: classes2.dex */
    public static final class C3373a<T> {
    }

    /* renamed from: a */
    public final Object m11333a(InterfaceC12338e interfaceC12338e) {
        Object obj;
        C3373a<Map<String, Integer>> c3373a = C3379o.f7464a;
        C3335k.m11451e(interfaceC12338e, "descriptor");
        Map map = (Map) this.f7459a.get(interfaceC12338e);
        if (map != null) {
            obj = map.get(c3373a);
        } else {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        return obj;
    }

    /* renamed from: b */
    public final Object m11332b(InterfaceC12338e interfaceC12338e, InterfaceC1897a interfaceC1897a) {
        C3373a<Map<String, Integer>> c3373a = C3379o.f7464a;
        C3335k.m11451e(interfaceC12338e, "descriptor");
        Object m11333a = m11333a(interfaceC12338e);
        if (m11333a != null) {
            return m11333a;
        }
        Object invoke = interfaceC1897a.invoke();
        C3335k.m11451e(invoke, "value");
        ConcurrentHashMap concurrentHashMap = this.f7459a;
        Object obj = concurrentHashMap.get(interfaceC12338e);
        if (obj == null) {
            ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(1);
            concurrentHashMap.put(interfaceC12338e, concurrentHashMap2);
            obj = concurrentHashMap2;
        }
        ((Map) obj).put(c3373a, invoke);
        return invoke;
    }
}
