package p340t;

import p001a.C0048o;
import p072df.C3335k;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.q1 */
/* loaded from: classes.dex */
public final class C9264q1 {

    /* renamed from: a */
    public final C9201b1 f22647a;

    /* renamed from: b */
    public final C9242l1 f22648b;

    /* renamed from: c */
    public final C9287y f22649c;

    /* renamed from: d */
    public final C9219f1 f22650d;

    public C9264q1() {
        this((C9201b1) null, (C9287y) null, (C9219f1) null, 15);
    }

    public C9264q1(C9201b1 c9201b1, C9242l1 c9242l1, C9287y c9287y, C9219f1 c9219f1) {
        this.f22647a = c9201b1;
        this.f22648b = c9242l1;
        this.f22649c = c9287y;
        this.f22650d = c9219f1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9264q1) {
            C9264q1 c9264q1 = (C9264q1) obj;
            return C3335k.m11455a(this.f22647a, c9264q1.f22647a) && C3335k.m11455a(this.f22648b, c9264q1.f22648b) && C3335k.m11455a(this.f22649c, c9264q1.f22649c) && C3335k.m11455a(this.f22650d, c9264q1.f22650d);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        C9201b1 c9201b1 = this.f22647a;
        int i = 0;
        if (c9201b1 == null) {
            hashCode = 0;
        } else {
            hashCode = c9201b1.hashCode();
        }
        int i2 = hashCode * 31;
        C9242l1 c9242l1 = this.f22648b;
        if (c9242l1 == null) {
            int i3 = (i2 + 0) * 31;
            C9287y c9287y = this.f22649c;
            if (c9287y == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = c9287y.hashCode();
            }
            int i4 = (i3 + hashCode2) * 31;
            C9219f1 c9219f1 = this.f22650d;
            if (c9219f1 != null) {
                i = c9219f1.hashCode();
            }
            return i4 + i;
        }
        c9242l1.getClass();
        throw null;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("TransitionData(fade=");
        m14987g.append(this.f22647a);
        m14987g.append(", slide=");
        m14987g.append(this.f22648b);
        m14987g.append(", changeSize=");
        m14987g.append(this.f22649c);
        m14987g.append(", scale=");
        m14987g.append(this.f22650d);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ C9264q1(C9201b1 c9201b1, C9287y c9287y, C9219f1 c9219f1, int i) {
        this((i & 1) != 0 ? null : c9201b1, (C9242l1) null, (i & 4) != 0 ? null : c9287y, (i & 8) != 0 ? null : c9219f1);
    }
}
