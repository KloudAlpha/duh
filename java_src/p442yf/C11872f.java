package p442yf;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p201kf.InterfaceC6641c;
import p461zf.AbstractC12325c;
import p461zf.C12324b;
import p461zf.C12339f;
import p461zf.InterfaceC12338e;
/* compiled from: PolymorphicSerializer.kt */
/* renamed from: yf.f */
/* loaded from: classes2.dex */
public final class C11872f extends AbstractC3336l implements InterfaceC1897a<InterfaceC12338e> {

    /* renamed from: b */
    public final /* synthetic */ C11873g<Object> f28745b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11872f(C11873g<Object> c11873g) {
        super(0);
        this.f28745b = c11873g;
    }

    @Override // cf.InterfaceC1897a
    public final InterfaceC12338e invoke() {
        C12339f m13782R = C0654j0.m13782R("kotlinx.serialization.Polymorphic", AbstractC12325c.C12326a.f29761a, new InterfaceC12338e[0], new C11871e(this.f28745b));
        InterfaceC6641c<Object> interfaceC6641c = this.f28745b.f28746a;
        C3335k.m11451e(interfaceC6641c, "context");
        return new C12324b(m13782R, interfaceC6641c);
    }
}
