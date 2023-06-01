package p366ub;

import java.io.IOException;
import p001a.C0048o;
import p001a.C0053p1;
import p320rb.AbstractC8883u;
import p320rb.C8871m;
import p320rb.EnumC8876r;
import p320rb.InterfaceC8881s;
import p355u.C9687g;
import p440yb.C11851a;
/* compiled from: NumberTypeAdapter.java */
/* renamed from: ub.i */
/* loaded from: classes.dex */
public final class C9905i extends AbstractC8883u<Number> {

    /* renamed from: b */
    public static final C9904h f24171b = new C9904h(new C9905i());

    /* renamed from: a */
    public final InterfaceC8881s f24172a = EnumC8876r.f21484c;

    @Override // p320rb.AbstractC8883u
    /* renamed from: a */
    public final Number mo2700a(C11851a c11851a) throws IOException {
        int mo1040W = c11851a.mo1040W();
        int m3514c = C9687g.m3514c(mo1040W);
        if (m3514c != 5 && m3514c != 6) {
            if (m3514c == 8) {
                c11851a.mo1044P();
                return null;
            }
            StringBuilder m14987g = C0048o.m14987g("Expecting number, got: ");
            m14987g.append(C0053p1.m14968g(mo1040W));
            m14987g.append("; at path ");
            m14987g.append(c11851a.mo1026w());
            throw new C8871m(m14987g.toString());
        }
        return this.f24172a.mo4187g(c11851a);
    }
}
