package p430y0;

import cf.InterfaceC1908l;
import p001a.C0048o;
import p059d1.InterfaceC3208c;
import p072df.C3335k;
import p310r1.C8652c;
/* compiled from: DrawModifier.kt */
/* renamed from: y0.e */
/* loaded from: classes.dex */
public final class C11398e implements InterfaceC11397d {

    /* renamed from: b */
    public final C11395b f27908b;

    /* renamed from: c */
    public final InterfaceC1908l<C11395b, C11401h> f27909c;

    /* JADX WARN: Multi-variable type inference failed */
    public C11398e(C11395b c11395b, InterfaceC1908l<? super C11395b, C11401h> interfaceC1908l) {
        C3335k.m11451e(c11395b, "cacheDrawScope");
        C3335k.m11451e(interfaceC1908l, "onBuildDrawCache");
        this.f27908b = c11395b;
        this.f27909c = interfaceC1908l;
    }

    @Override // p430y0.InterfaceC11397d
    /* renamed from: M0 */
    public final void mo2099M0(C8652c c8652c) {
        C3335k.m11451e(c8652c, "params");
        C11395b c11395b = this.f27908b;
        c11395b.getClass();
        c11395b.f27905b = c8652c;
        c11395b.f27906c = null;
        this.f27909c.invoke(c11395b);
        if (c11395b.f27906c != null) {
            return;
        }
        throw new IllegalStateException("DrawResult not defined, did you forget to call onDraw?".toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11398e)) {
            return false;
        }
        C11398e c11398e = (C11398e) obj;
        if (C3335k.m11455a(this.f27908b, c11398e.f27908b) && C3335k.m11455a(this.f27909c, c11398e.f27909c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27909c.hashCode() + (this.f27908b.hashCode() * 31);
    }

    @Override // p430y0.InterfaceC11399f
    /* renamed from: t */
    public final void mo2091t(InterfaceC3208c interfaceC3208c) {
        C3335k.m11451e(interfaceC3208c, "<this>");
        C11401h c11401h = this.f27908b.f27906c;
        C3335k.m11454b(c11401h);
        c11401h.f27911a.invoke(interfaceC3208c);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DrawContentCacheModifier(cacheDrawScope=");
        m14987g.append(this.f27908b);
        m14987g.append(", onBuildDrawCache=");
        m14987g.append(this.f27909c);
        m14987g.append(')');
        return m14987g.toString();
    }
}
