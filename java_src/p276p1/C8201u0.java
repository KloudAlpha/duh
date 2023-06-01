package p276p1;

import p187k0.InterfaceC6279e0;
import p187k0.InterfaceC6367r0;
import p187k0.InterfaceC6413z2;
import p276p1.C8198u;
import p310r1.C8735v;
/* compiled from: Effects.kt */
/* renamed from: p1.u0 */
/* loaded from: classes.dex */
public final class C8201u0 implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC6413z2 f19793a;

    public C8201u0(InterfaceC6413z2 interfaceC6413z2) {
        this.f19793a = interfaceC6413z2;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        C8198u m5576a = ((C8204v0) this.f19793a.getValue()).m5576a();
        C8735v c8735v = m5576a.f19772a;
        c8735v.f21132a1 = true;
        for (C8198u.C8199a c8199a : m5576a.f19776e.values()) {
            InterfaceC6279e0 interfaceC6279e0 = c8199a.f19786c;
            if (interfaceC6279e0 != null) {
                interfaceC6279e0.dispose();
            }
        }
        m5576a.f19772a.m4406P();
        c8735v.f21132a1 = false;
        m5576a.f19776e.clear();
        m5576a.f19777f.clear();
        m5576a.f19782k = 0;
        m5576a.f19781j = 0;
        m5576a.f19779h.clear();
        m5576a.m5579b();
    }
}
