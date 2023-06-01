package cg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0654j0;
import p020b0.C1226i0;
import p072df.C3335k;
import p073dg.C3375l;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12345j;
import p461zf.C12339f;
import p461zf.C12344i;
import p461zf.InterfaceC12338e;
/* compiled from: JsonElementSerializers.kt */
/* renamed from: cg.w */
/* loaded from: classes2.dex */
public final class C1948w implements InterfaceC11868b<C1946v> {

    /* renamed from: a */
    public static final C1948w f5615a = new C1948w();

    /* renamed from: b */
    public static final C12339f f5616b = C0654j0.m13782R("kotlinx.serialization.json.JsonNull", AbstractC12345j.C12347b.f29791a, new InterfaceC12338e[0], C12344i.f29789b);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        C1226i0.m12738z(interfaceC0274d);
        if (!interfaceC0274d.mo11315y()) {
            interfaceC0274d.mo11381p();
            return C1946v.f5612b;
        }
        throw new C3375l("Expected 'null' literal");
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f5616b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e((C1946v) obj, "value");
        C1226i0.m12827A(interfaceC0275e);
        interfaceC0275e.mo11368e();
    }
}
