package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12328d;
import p461zf.InterfaceC12338e;
/* compiled from: Primitives.kt */
/* renamed from: bg.b0 */
/* loaded from: classes2.dex */
public final class C1464b0 implements InterfaceC11868b<Double> {

    /* renamed from: a */
    public static final C1464b0 f4572a = new C1464b0();

    /* renamed from: b */
    public static final C1525o1 f4573b = new C1525o1("kotlin.Double", AbstractC12328d.C12332d.f29766a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return Double.valueOf(interfaceC0274d.mo11386T());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f4573b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        double doubleValue = ((Number) obj).doubleValue();
        C3335k.m11451e(interfaceC0275e, "encoder");
        interfaceC0275e.mo11367f(doubleValue);
    }
}
