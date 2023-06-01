package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p020b0.C1226i0;
import p072df.C3335k;
import p353te.C9469r;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: ValueClasses.kt */
/* renamed from: bg.o2 */
/* loaded from: classes2.dex */
public final class C1526o2 implements InterfaceC11868b<C9469r> {

    /* renamed from: a */
    public static final C1526o2 f4675a = new C1526o2();

    /* renamed from: b */
    public static final C1520n0 f4676b = C1226i0.m12764m("kotlin.UShort", C1551w1.f4708a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return new C9469r(interfaceC0274d.mo11387Q(f4676b).mo11330N());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f4676b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        short s = ((C9469r) obj).f23049b;
        C3335k.m11451e(interfaceC0275e, "encoder");
        interfaceC0275e.mo11359z(f4676b).mo11366g(s);
    }
}
