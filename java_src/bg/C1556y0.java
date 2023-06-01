package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12328d;
import p461zf.InterfaceC12338e;
/* compiled from: Primitives.kt */
/* renamed from: bg.y0 */
/* loaded from: classes2.dex */
public final class C1556y0 implements InterfaceC11868b<Long> {

    /* renamed from: a */
    public static final C1556y0 f4717a = new C1556y0();

    /* renamed from: b */
    public static final C1525o1 f4718b = new C1525o1("kotlin.Long", AbstractC12328d.C12335g.f29769a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return Long.valueOf(interfaceC0274d.mo11327w());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f4718b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        long longValue = ((Number) obj).longValue();
        C3335k.m11451e(interfaceC0275e, "encoder");
        interfaceC0275e.mo11376D(longValue);
    }
}
