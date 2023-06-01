package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p020b0.C1226i0;
import p072df.C3335k;
import p353te.C9466p;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: ValueClasses.kt */
/* renamed from: bg.l2 */
/* loaded from: classes2.dex */
public final class C1514l2 implements InterfaceC11868b<C9466p> {

    /* renamed from: a */
    public static final C1514l2 f4660a = new C1514l2();

    /* renamed from: b */
    public static final C1520n0 f4661b = C1226i0.m12764m("kotlin.ULong", C1556y0.f4717a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return new C9466p(interfaceC0274d.mo11387Q(f4661b).mo11327w());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f4661b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        long j = ((C9466p) obj).f23045b;
        C3335k.m11451e(interfaceC0275e, "encoder");
        interfaceC0275e.mo11359z(f4661b).mo11376D(j);
    }
}
