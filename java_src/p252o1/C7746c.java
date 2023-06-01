package p252o1;

import p001a.C0045n;
import p001a.C0048o;
import p168j1.InterfaceC5689b;
/* compiled from: RotaryScrollEvent.kt */
/* renamed from: o1.c */
/* loaded from: classes.dex */
public final class C7746c implements InterfaceC5689b {

    /* renamed from: a */
    public final float f18773a;

    /* renamed from: b */
    public final float f18774b;

    /* renamed from: c */
    public final long f18775c;

    public C7746c(float f, float f2, long j) {
        this.f18773a = f;
        this.f18774b = f2;
        this.f18775c = j;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (obj instanceof C7746c) {
            C7746c c7746c = (C7746c) obj;
            if (c7746c.f18773a == this.f18773a) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (c7746c.f18774b == this.f18774b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && c7746c.f18775c == this.f18775c) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18775c) + C0045n.m15007a(this.f18774b, C0045n.m15007a(this.f18773a, 0, 31), 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("RotaryScrollEvent(verticalScrollPixels=");
        m14987g.append(this.f18773a);
        m14987g.append(",horizontalScrollPixels=");
        m14987g.append(this.f18774b);
        m14987g.append(",uptimeMillis=");
        m14987g.append(this.f18775c);
        m14987g.append(')');
        return m14987g.toString();
    }
}
