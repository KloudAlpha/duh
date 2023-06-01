package p458zb;

import java.util.Map;
import p458zb.C12235l0;
/* compiled from: MapFieldSchemaLite.java */
/* renamed from: zb.o0 */
/* loaded from: classes.dex */
public final class C12252o0 implements InterfaceC12248n0 {
    @Override // p458zb.InterfaceC12248n0
    /* renamed from: a */
    public final C12245m0 mo327a(Object obj, Object obj2) {
        C12245m0 c12245m0 = (C12245m0) obj;
        C12245m0 c12245m02 = (C12245m0) obj2;
        if (!c12245m02.isEmpty()) {
            if (!c12245m0.f29629b) {
                c12245m0 = c12245m0.m337c();
            }
            c12245m0.m338b();
            if (!c12245m02.isEmpty()) {
                c12245m0.putAll(c12245m02);
            }
        }
        return c12245m0;
    }

    @Override // p458zb.InterfaceC12248n0
    /* renamed from: b */
    public final Object mo326b(Object obj) {
        ((C12245m0) obj).f29629b = false;
        return obj;
    }

    @Override // p458zb.InterfaceC12248n0
    /* renamed from: c */
    public final C12235l0.C12236a<?, ?> mo325c(Object obj) {
        return ((C12235l0) obj).f29603a;
    }

    @Override // p458zb.InterfaceC12248n0
    /* renamed from: d */
    public final C12245m0 mo324d() {
        return C12245m0.f29628c.m337c();
    }

    @Override // p458zb.InterfaceC12248n0
    /* renamed from: e */
    public final C12245m0 mo323e(Object obj) {
        return (C12245m0) obj;
    }

    @Override // p458zb.InterfaceC12248n0
    /* renamed from: f */
    public final int mo322f(Object obj, int i, Object obj2) {
        C12245m0 c12245m0 = (C12245m0) obj;
        C12235l0 c12235l0 = (C12235l0) obj2;
        int i2 = 0;
        if (!c12245m0.isEmpty()) {
            for (Map.Entry entry : c12245m0.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                c12235l0.getClass();
                int m408t = AbstractC12230l.m408t(i);
                int m369a = C12235l0.m369a(c12235l0.f29603a, key, value);
                i2 += AbstractC12230l.m406v(m369a) + m369a + m408t;
            }
        }
        return i2;
    }

    @Override // p458zb.InterfaceC12248n0
    /* renamed from: g */
    public final boolean mo321g(Object obj) {
        return !((C12245m0) obj).f29629b;
    }

    @Override // p458zb.InterfaceC12248n0
    /* renamed from: h */
    public final C12245m0 mo320h(Object obj) {
        return (C12245m0) obj;
    }
}
