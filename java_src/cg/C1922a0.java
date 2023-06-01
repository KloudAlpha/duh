package cg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0654j0;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3320a0;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12328d;
import p461zf.C12339f;
import p461zf.C12344i;
import p461zf.InterfaceC12338e;
/* compiled from: JsonElementSerializers.kt */
/* renamed from: cg.a0 */
/* loaded from: classes2.dex */
public final class C1922a0 implements InterfaceC11868b<AbstractC1953z> {

    /* renamed from: a */
    public static final C1922a0 f5566a = new C1922a0();

    /* renamed from: b */
    public static final C12339f f5567b = C0654j0.m13782R("kotlinx.serialization.json.JsonPrimitive", AbstractC12328d.C12337i.f29771a, new InterfaceC12338e[0], C12344i.f29789b);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        AbstractC1932i mo11382n = C1226i0.m12738z(interfaceC0274d).mo11382n();
        if (mo11382n instanceof AbstractC1953z) {
            return (AbstractC1953z) mo11382n;
        }
        StringBuilder m14987g = C0048o.m14987g("Unexpected JSON element, expected JsonPrimitive, had ");
        m14987g.append(C3320a0.m11464a(mo11382n.getClass()));
        throw C0654j0.m13720n(-1, m14987g.toString(), mo11382n.toString());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f5567b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        AbstractC1953z abstractC1953z = (AbstractC1953z) obj;
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(abstractC1953z, "value");
        C1226i0.m12827A(interfaceC0275e);
        if (abstractC1953z instanceof C1946v) {
            interfaceC0275e.mo11360y(C1948w.f5615a, C1946v.f5612b);
        } else {
            interfaceC0275e.mo11360y(C1944t.f5610a, (C1943s) abstractC1953z);
        }
    }
}
