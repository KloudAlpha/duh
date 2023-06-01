package p374v;

import cf.InterfaceC1908l;
import p020b0.C1251q0;
import p020b0.InterfaceC1248p0;
import p072df.C3335k;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8324h;
import p353te.C9473u;
/* compiled from: Focusable.kt */
/* renamed from: v.k2 */
/* loaded from: classes.dex */
public final class C10094k2 implements InterfaceC8319d {

    /* renamed from: b */
    public final InterfaceC1908l<InterfaceC1248p0, C9473u> f24615b;

    /* JADX WARN: Multi-variable type inference failed */
    public C10094k2(InterfaceC1908l<? super InterfaceC1248p0, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "onPinnableParentAvailable");
        this.f24615b = interfaceC1908l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p290q1.InterfaceC8319d
    /* renamed from: J */
    public final void mo789J(InterfaceC8324h interfaceC8324h) {
        C3335k.m11451e(interfaceC8324h, "scope");
        this.f24615b.invoke(interfaceC8324h.mo4549m(C1251q0.f4161a));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C10094k2) && C3335k.m11455a(((C10094k2) obj).f24615b, this.f24615b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f24615b.hashCode();
    }
}
