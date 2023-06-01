package p276p1;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.C3335k;
import p189k2.C6430i;
import p353te.C9473u;
/* compiled from: OnRemeasuredModifier.kt */
/* renamed from: p1.l0 */
/* loaded from: classes.dex */
public final class C8168l0 extends AbstractC0702q1 implements InterfaceC8166k0 {

    /* renamed from: c */
    public final InterfaceC1908l<C6430i, C9473u> f19730c;

    /* renamed from: d */
    public long f19731d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8168l0(InterfaceC1908l interfaceC1908l) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(interfaceC1908l, "onSizeChanged");
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f19730c = interfaceC1908l;
        this.f19731d = C1226i0.m12760o(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8168l0)) {
            return false;
        }
        return C3335k.m11455a(this.f19730c, ((C8168l0) obj).f19730c);
    }

    @Override // p276p1.InterfaceC8166k0
    /* renamed from: g */
    public final void mo2860g(long j) {
        if (!C6430i.m8383a(this.f19731d, j)) {
            this.f19730c.invoke(new C6430i(j));
            this.f19731d = j;
        }
    }

    public final int hashCode() {
        return this.f19730c.hashCode();
    }
}
