package p077e0;

import p001a.C0048o;
import p072df.C3335k;
import p189k2.C6424d;
import p189k2.InterfaceC6422b;
/* compiled from: CornerSize.kt */
/* renamed from: e0.d */
/* loaded from: classes.dex */
public final class C3410d implements InterfaceC3407b {

    /* renamed from: a */
    public final float f7570a;

    public C3410d(float f) {
        this.f7570a = f;
    }

    @Override // p077e0.InterfaceC3407b
    /* renamed from: a */
    public final float mo11296a(long j, InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        return interfaceC6422b.mo2834q0(this.f7570a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3410d) && C6424d.m8395g(this.f7570a, ((C3410d) obj).f7570a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f7570a);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("CornerSize(size = ");
        m14987g.append(this.f7570a);
        m14987g.append(".dp)");
        return m14987g.toString();
    }
}
