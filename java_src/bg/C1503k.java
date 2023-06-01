package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12328d;
import p461zf.InterfaceC12338e;
/* compiled from: Primitives.kt */
/* renamed from: bg.k */
/* loaded from: classes2.dex */
public final class C1503k implements InterfaceC11868b<Byte> {

    /* renamed from: a */
    public static final C1503k f4640a = new C1503k();

    /* renamed from: b */
    public static final C1525o1 f4641b = new C1525o1("kotlin.Byte", AbstractC12328d.C12330b.f29764a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return Byte.valueOf(interfaceC0274d.mo11331K());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f4641b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        byte byteValue = ((Number) obj).byteValue();
        C3335k.m11451e(interfaceC0275e, "encoder");
        interfaceC0275e.mo11365j(byteValue);
    }
}
