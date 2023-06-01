package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12328d;
import p461zf.InterfaceC12338e;
/* compiled from: Primitives.kt */
/* renamed from: bg.w1 */
/* loaded from: classes2.dex */
public final class C1551w1 implements InterfaceC11868b<Short> {

    /* renamed from: a */
    public static final C1551w1 f4708a = new C1551w1();

    /* renamed from: b */
    public static final C1525o1 f4709b = new C1525o1("kotlin.Short", AbstractC12328d.C12336h.f29770a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return Short.valueOf(interfaceC0274d.mo11330N());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f4709b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        short shortValue = ((Number) obj).shortValue();
        C3335k.m11451e(interfaceC0275e, "encoder");
        interfaceC0275e.mo11366g(shortValue);
    }
}
