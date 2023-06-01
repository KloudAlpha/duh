package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12328d;
import p461zf.InterfaceC12338e;
/* compiled from: Primitives.kt */
/* renamed from: bg.h */
/* loaded from: classes2.dex */
public final class C1490h implements InterfaceC11868b<Boolean> {

    /* renamed from: a */
    public static final C1490h f4623a = new C1490h();

    /* renamed from: b */
    public static final C1525o1 f4624b = new C1525o1("kotlin.Boolean", AbstractC12328d.C12329a.f29763a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return Boolean.valueOf(interfaceC0274d.mo11384g());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f4624b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C3335k.m11451e(interfaceC0275e, "encoder");
        interfaceC0275e.mo11364l(booleanValue);
    }
}
