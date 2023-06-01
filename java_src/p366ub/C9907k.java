package p366ub;

import java.io.IOException;
import java.util.ArrayList;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.InterfaceC8881s;
import p352tb.C9423l;
import p355u.C9687g;
import p440yb.C11851a;
/* compiled from: ObjectTypeAdapter.java */
/* renamed from: ub.k */
/* loaded from: classes.dex */
public final class C9907k extends AbstractC8883u<Object> {

    /* renamed from: b */
    public static final C9906j f24174b = new C9906j();

    /* renamed from: a */
    public final InterfaceC8881s f24175a;

    public C9907k(C8865h c8865h, InterfaceC8881s interfaceC8881s) {
        this.f24175a = interfaceC8881s;
    }

    @Override // p320rb.AbstractC8883u
    /* renamed from: a */
    public final Object mo2700a(C11851a c11851a) throws IOException {
        int m3514c = C9687g.m3514c(c11851a.mo1040W());
        if (m3514c != 0) {
            if (m3514c != 2) {
                if (m3514c != 5) {
                    if (m3514c != 6) {
                        if (m3514c != 7) {
                            if (m3514c == 8) {
                                c11851a.mo1044P();
                                return null;
                            }
                            throw new IllegalStateException();
                        }
                        return Boolean.valueOf(c11851a.mo1050E());
                    }
                    return this.f24175a.mo4187g(c11851a);
                }
                return c11851a.mo1042S();
            }
            C9423l c9423l = new C9423l();
            c11851a.mo1035c();
            while (c11851a.mo1023z()) {
                c9423l.put(c11851a.mo1046L(), mo2700a(c11851a));
            }
            c11851a.mo1028r();
            return c9423l;
        }
        ArrayList arrayList = new ArrayList();
        c11851a.mo1037a();
        while (c11851a.mo1023z()) {
            arrayList.add(mo2700a(c11851a));
        }
        c11851a.mo1030i();
        return arrayList;
    }
}
