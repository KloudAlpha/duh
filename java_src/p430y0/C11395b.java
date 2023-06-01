package p430y0;

import cf.InterfaceC1908l;
import p059d1.InterfaceC3208c;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
import p353te.C9473u;
/* compiled from: DrawModifier.kt */
/* renamed from: y0.b */
/* loaded from: classes.dex */
public final class C11395b implements InterfaceC6422b {

    /* renamed from: b */
    public InterfaceC11394a f27905b = C11403j.f27913b;

    /* renamed from: c */
    public C11401h f27906c;

    /* renamed from: b */
    public final long m2102b() {
        return this.f27905b.mo2098b();
    }

    /* renamed from: d */
    public final C11401h m2101d(InterfaceC1908l<? super InterfaceC3208c, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "block");
        C11401h c11401h = new C11401h(interfaceC1908l);
        this.f27906c = c11401h;
        return c11401h;
    }

    @Override // p189k2.InterfaceC6422b
    public final float getDensity() {
        return this.f27905b.getDensity().getDensity();
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: i0 */
    public final float mo2100i0() {
        return this.f27905b.getDensity().mo2100i0();
    }
}
