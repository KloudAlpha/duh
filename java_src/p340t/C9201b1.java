package p340t;

import p001a.C0048o;
import p072df.C3335k;
import p355u.InterfaceC9769y;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.b1 */
/* loaded from: classes.dex */
public final class C9201b1 {

    /* renamed from: a */
    public final float f22517a;

    /* renamed from: b */
    public final InterfaceC9769y<Float> f22518b;

    public C9201b1(float f, InterfaceC9769y<Float> interfaceC9769y) {
        this.f22517a = f;
        this.f22518b = interfaceC9769y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9201b1) {
            C9201b1 c9201b1 = (C9201b1) obj;
            return C3335k.m11455a(Float.valueOf(this.f22517a), Float.valueOf(c9201b1.f22517a)) && C3335k.m11455a(this.f22518b, c9201b1.f22518b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22518b.hashCode() + (Float.hashCode(this.f22517a) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Fade(alpha=");
        m14987g.append(this.f22517a);
        m14987g.append(", animationSpec=");
        m14987g.append(this.f22518b);
        m14987g.append(')');
        return m14987g.toString();
    }
}
