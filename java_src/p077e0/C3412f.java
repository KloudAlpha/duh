package p077e0;

import p001a.C0048o;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
/* compiled from: CornerSize.kt */
/* renamed from: e0.f */
/* loaded from: classes.dex */
public final class C3412f implements InterfaceC3407b {

    /* renamed from: a */
    public final float f7572a;

    public C3412f(float f) {
        this.f7572a = f;
    }

    @Override // p077e0.InterfaceC3407b
    /* renamed from: a */
    public final float mo11296a(long j, InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        return this.f7572a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3412f) && C3335k.m11455a(Float.valueOf(this.f7572a), Float.valueOf(((C3412f) obj).f7572a));
    }

    public final int hashCode() {
        return Float.hashCode(this.f7572a);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("CornerSize(size = ");
        m14987g.append(this.f7572a);
        m14987g.append(".px)");
        return m14987g.toString();
    }
}
