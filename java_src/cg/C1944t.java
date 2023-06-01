package cg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.fragment.app.C0946s0;
import bg.C1514l2;
import bg.C1525o1;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3320a0;
import p072df.C3335k;
import p232mf.C7440h;
import p232mf.C7445m;
import p283p9.C8257a;
import p353te.C9466p;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12328d;
import p461zf.InterfaceC12338e;
/* compiled from: JsonElementSerializers.kt */
/* renamed from: cg.t */
/* loaded from: classes2.dex */
public final class C1944t implements InterfaceC11868b<C1943s> {

    /* renamed from: a */
    public static final C1944t f5610a = new C1944t();

    /* renamed from: b */
    public static final C1525o1 f5611b = C0654j0.m13717o("kotlinx.serialization.json.JsonLiteral", AbstractC12328d.C12337i.f29771a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        AbstractC1932i mo11382n = C1226i0.m12738z(interfaceC0274d).mo11382n();
        if (mo11382n instanceof C1943s) {
            return (C1943s) mo11382n;
        }
        StringBuilder m14987g = C0048o.m14987g("Unexpected JSON element, expected JsonLiteral, had ");
        m14987g.append(C3320a0.m11464a(mo11382n.getClass()));
        throw C0654j0.m13720n(-1, m14987g.toString(), mo11382n.toString());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f5611b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        C1943s c1943s = (C1943s) obj;
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(c1943s, "value");
        C1226i0.m12827A(interfaceC0275e);
        if (c1943s.f5608b) {
            interfaceC0275e.mo11374G(c1943s.f5609c);
            return;
        }
        Long m6489j0 = C7445m.m6489j0(c1943s.f5609c);
        if (m6489j0 != null) {
            interfaceC0275e.mo11376D(m6489j0.longValue());
            return;
        }
        C9466p m13174f0 = C0946s0.m13174f0(c1943s.f5609c);
        if (m13174f0 != null) {
            interfaceC0275e.mo11359z(C1514l2.f4661b).mo11376D(m13174f0.f23045b);
            return;
        }
        String str = c1943s.f5609c;
        C3335k.m11451e(str, "<this>");
        Double d = null;
        try {
            if (C7440h.f18123a.m6494b(str)) {
                d = Double.valueOf(Double.parseDouble(str));
            }
        } catch (NumberFormatException unused) {
        }
        if (d != null) {
            interfaceC0275e.mo11367f(d.doubleValue());
            return;
        }
        Boolean m5425a0 = C8257a.m5425a0(c1943s);
        if (m5425a0 != null) {
            interfaceC0275e.mo11364l(m5425a0.booleanValue());
        } else {
            interfaceC0275e.mo11374G(c1943s.f5609c);
        }
    }
}
