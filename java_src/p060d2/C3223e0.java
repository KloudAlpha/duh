package p060d2;

import p001a.C0048o;
import p072df.C3335k;
import p411x1.C10820b;
/* compiled from: VisualTransformation.kt */
/* renamed from: d2.e0 */
/* loaded from: classes.dex */
public final class C3223e0 {

    /* renamed from: a */
    public final C10820b f7155a;

    /* renamed from: b */
    public final InterfaceC3238p f7156b;

    public C3223e0(C10820b c10820b, InterfaceC3238p interfaceC3238p) {
        C3335k.m11451e(c10820b, "text");
        C3335k.m11451e(interfaceC3238p, "offsetMapping");
        this.f7155a = c10820b;
        this.f7156b = interfaceC3238p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3223e0)) {
            return false;
        }
        C3223e0 c3223e0 = (C3223e0) obj;
        if (C3335k.m11455a(this.f7155a, c3223e0.f7155a) && C3335k.m11455a(this.f7156b, c3223e0.f7156b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7156b.hashCode() + (this.f7155a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("TransformedText(text=");
        m14987g.append((Object) this.f7155a);
        m14987g.append(", offsetMapping=");
        m14987g.append(this.f7156b);
        m14987g.append(')');
        return m14987g.toString();
    }
}
