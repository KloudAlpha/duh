package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12328d;
import p461zf.InterfaceC12338e;
/* compiled from: Primitives.kt */
/* renamed from: bg.i0 */
/* loaded from: classes2.dex */
public final class C1496i0 implements InterfaceC11868b<Float> {

    /* renamed from: a */
    public static final C1496i0 f4632a = new C1496i0();

    /* renamed from: b */
    public static final C1525o1 f4633b = new C1525o1("kotlin.Float", AbstractC12328d.C12333e.f29767a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return Float.valueOf(interfaceC0274d.mo11388O());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f4633b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        float floatValue = ((Number) obj).floatValue();
        C3335k.m11451e(interfaceC0275e, "encoder");
        interfaceC0275e.mo11363q(floatValue);
    }
}
