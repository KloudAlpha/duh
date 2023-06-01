package p276p1;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import p072df.C3335k;
import p310r1.AbstractC8709o0;
import p353te.C9473u;
/* compiled from: OnGloballyPositionedModifier.kt */
/* renamed from: p1.i0 */
/* loaded from: classes.dex */
public final class C8162i0 extends AbstractC0702q1 implements InterfaceC8160h0 {

    /* renamed from: c */
    public final InterfaceC1908l<InterfaceC8171n, C9473u> f19729c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8162i0(InterfaceC1908l interfaceC1908l) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(interfaceC1908l, "callback");
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f19729c = interfaceC1908l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8162i0)) {
            return false;
        }
        return C3335k.m11455a(this.f19729c, ((C8162i0) obj).f19729c);
    }

    public final int hashCode() {
        return this.f19729c.hashCode();
    }

    @Override // p276p1.InterfaceC8160h0
    /* renamed from: p */
    public final void mo901p(AbstractC8709o0 abstractC8709o0) {
        this.f19729c.invoke(abstractC8709o0);
    }
}
