package p230m9;

import java.util.Iterator;
import java.util.Map;
/* compiled from: MapFieldSchemaLite.java */
/* renamed from: m9.m0 */
/* loaded from: classes.dex */
public final class C7327m0 implements InterfaceC7324l0 {
    @Override // p230m9.InterfaceC7324l0
    /* renamed from: a */
    public final C7319k0 mo6768a(Object obj, Object obj2) {
        C7319k0 c7319k0 = (C7319k0) obj;
        C7319k0 c7319k02 = (C7319k0) obj2;
        if (!c7319k02.isEmpty()) {
            if (!c7319k0.f17868b) {
                if (c7319k0.isEmpty()) {
                    c7319k0 = new C7319k0();
                } else {
                    c7319k0 = new C7319k0(c7319k0);
                }
            }
            c7319k0.m6838b();
            if (!c7319k02.isEmpty()) {
                c7319k0.putAll(c7319k02);
            }
        }
        return c7319k0;
    }

    @Override // p230m9.InterfaceC7324l0
    /* renamed from: b */
    public final Object mo6767b(Object obj) {
        ((C7319k0) obj).f17868b = false;
        return obj;
    }

    @Override // p230m9.InterfaceC7324l0
    /* renamed from: c */
    public final void mo6766c(Object obj) {
        ((C7316j0) obj).getClass();
    }

    @Override // p230m9.InterfaceC7324l0
    /* renamed from: d */
    public final C7319k0 mo6765d() {
        C7319k0 c7319k0 = C7319k0.f17867c;
        if (c7319k0.isEmpty()) {
            return new C7319k0();
        }
        return new C7319k0(c7319k0);
    }

    @Override // p230m9.InterfaceC7324l0
    /* renamed from: e */
    public final C7319k0 mo6764e(Object obj) {
        return (C7319k0) obj;
    }

    @Override // p230m9.InterfaceC7324l0
    /* renamed from: f */
    public final int mo6763f(Object obj, int i, Object obj2) {
        C7319k0 c7319k0 = (C7319k0) obj;
        C7316j0 c7316j0 = (C7316j0) obj2;
        if (!c7319k0.isEmpty()) {
            Iterator it = c7319k0.entrySet().iterator();
            if (!it.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            c7316j0.getClass();
            AbstractC7321l.m6818t(i);
            throw null;
        }
        return 0;
    }

    @Override // p230m9.InterfaceC7324l0
    /* renamed from: g */
    public final boolean mo6762g(Object obj) {
        return !((C7319k0) obj).f17868b;
    }

    @Override // p230m9.InterfaceC7324l0
    /* renamed from: h */
    public final C7319k0 mo6761h(Object obj) {
        return (C7319k0) obj;
    }
}
