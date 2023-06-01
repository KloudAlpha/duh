package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12328d;
import p461zf.InterfaceC12338e;
/* compiled from: Primitives.kt */
/* renamed from: bg.q */
/* loaded from: classes2.dex */
public final class C1531q implements InterfaceC11868b<Character> {

    /* renamed from: a */
    public static final C1531q f4683a = new C1531q();

    /* renamed from: b */
    public static final C1525o1 f4684b = new C1525o1("kotlin.Char", AbstractC12328d.C12331c.f29765a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return Character.valueOf(interfaceC0274d.mo11383i());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f4684b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        char charValue = ((Character) obj).charValue();
        C3335k.m11451e(interfaceC0275e, "encoder");
        interfaceC0275e.mo11362r(charValue);
    }
}
