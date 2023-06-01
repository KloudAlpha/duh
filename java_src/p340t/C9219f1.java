package p340t;

import p001a.C0048o;
import p021b1.C1302p0;
import p072df.C3335k;
import p355u.InterfaceC9769y;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.f1 */
/* loaded from: classes.dex */
public final class C9219f1 {

    /* renamed from: a */
    public final float f22559a;

    /* renamed from: b */
    public final long f22560b;

    /* renamed from: c */
    public final InterfaceC9769y<Float> f22561c;

    public C9219f1() {
        throw null;
    }

    public C9219f1(float f, long j, InterfaceC9769y interfaceC9769y) {
        this.f22559a = f;
        this.f22560b = j;
        this.f22561c = interfaceC9769y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9219f1) {
            C9219f1 c9219f1 = (C9219f1) obj;
            if (C3335k.m11455a(Float.valueOf(this.f22559a), Float.valueOf(c9219f1.f22559a))) {
                long j = this.f22560b;
                long j2 = c9219f1.f22560b;
                int i = C1302p0.f4272c;
                return ((j > j2 ? 1 : (j == j2 ? 0 : -1)) == 0) && C3335k.m11455a(this.f22561c, c9219f1.f22561c);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f22560b;
        int i = C1302p0.f4272c;
        return this.f22561c.hashCode() + C0048o.m14991c(j, Float.hashCode(this.f22559a) * 31, 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Scale(scale=");
        m14987g.append(this.f22559a);
        m14987g.append(", transformOrigin=");
        m14987g.append((Object) C1302p0.m12678b(this.f22560b));
        m14987g.append(", animationSpec=");
        m14987g.append(this.f22561c);
        m14987g.append(')');
        return m14987g.toString();
    }
}
