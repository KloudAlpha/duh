package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p020b0.C1226i0;
import p072df.C3335k;
import p353te.C9460l;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: ValueClasses.kt */
/* renamed from: bg.f2 */
/* loaded from: classes2.dex */
public final class C1485f2 implements InterfaceC11868b<C9460l> {

    /* renamed from: a */
    public static final C1485f2 f4613a = new C1485f2();

    /* renamed from: b */
    public static final C1520n0 f4614b = C1226i0.m12764m("kotlin.UByte", C1503k.f4640a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return new C9460l(interfaceC0274d.mo11387Q(f4614b).mo11331K());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f4614b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        byte b = ((C9460l) obj).f23037b;
        C3335k.m11451e(interfaceC0275e, "encoder");
        interfaceC0275e.mo11359z(f4614b).mo11365j(b);
    }
}
