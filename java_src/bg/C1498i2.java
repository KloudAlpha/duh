package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p020b0.C1226i0;
import p072df.C3335k;
import p353te.C9463n;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: ValueClasses.kt */
/* renamed from: bg.i2 */
/* loaded from: classes2.dex */
public final class C1498i2 implements InterfaceC11868b<C9463n> {

    /* renamed from: a */
    public static final C1498i2 f4635a = new C1498i2();

    /* renamed from: b */
    public static final C1520n0 f4636b = C1226i0.m12764m("kotlin.UInt", C1535r0.f4688a);

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        return new C9463n(interfaceC0274d.mo11387Q(f4636b).mo11328o());
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return f4636b;
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        int i = ((C9463n) obj).f23041b;
        C3335k.m11451e(interfaceC0275e, "encoder");
        interfaceC0275e.mo11359z(f4636b).mo11378A(i);
    }
}
