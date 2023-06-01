package p430y0;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import p059d1.InterfaceC3208c;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: DrawModifier.kt */
/* renamed from: y0.i */
/* loaded from: classes.dex */
public final class C11402i extends AbstractC0702q1 implements InterfaceC11399f {

    /* renamed from: c */
    public final InterfaceC1908l<InterfaceC3208c, C9473u> f27912c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11402i(InterfaceC1908l interfaceC1908l) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f27912c = interfaceC1908l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11402i)) {
            return false;
        }
        return C3335k.m11455a(this.f27912c, ((C11402i) obj).f27912c);
    }

    public final int hashCode() {
        return this.f27912c.hashCode();
    }

    @Override // p430y0.InterfaceC11399f
    /* renamed from: t */
    public final void mo2091t(InterfaceC3208c interfaceC3208c) {
        C3335k.m11451e(interfaceC3208c, "<this>");
        this.f27912c.invoke(interfaceC3208c);
    }
}
