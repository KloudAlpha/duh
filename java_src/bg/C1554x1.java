package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12328d;
import p461zf.InterfaceC12338e;
/* compiled from: Primitives.kt */
/* renamed from: bg.x1 */
/* loaded from: classes2.dex */
public final class C1554x1 implements InterfaceC11868b<String> {

    /* renamed from: a */
    public static final C1554x1 f4713a = new C1554x1();

    /* renamed from: b */
    public static final C1525o1 f4714b = new C1525o1("kotlin.String", AbstractC12328d.C12337i.f29771a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return interfaceC0274d.mo11379s();
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f4714b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        String str = (String) obj;
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(str, "value");
        interfaceC0275e.mo11374G(str);
    }
}
