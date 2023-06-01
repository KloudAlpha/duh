package p060d2;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0770z;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: EditCommand.kt */
/* renamed from: d2.v */
/* loaded from: classes.dex */
public final class C3246v implements InterfaceC3220d {

    /* renamed from: a */
    public final int f7199a;

    /* renamed from: b */
    public final int f7200b;

    public C3246v(int i, int i2) {
        this.f7199a = i;
        this.f7200b = i2;
    }

    @Override // p060d2.InterfaceC3220d
    /* renamed from: a */
    public final void mo11569a(C3228g c3228g) {
        C3335k.m11451e(c3228g, "buffer");
        int m13474s = C0770z.m13474s(this.f7199a, 0, c3228g.m11593d());
        int m13474s2 = C0770z.m13474s(this.f7200b, 0, c3228g.m11593d());
        if (m13474s < m13474s2) {
            c3228g.m11590g(m13474s, m13474s2);
        } else {
            c3228g.m11590g(m13474s2, m13474s);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3246v)) {
            return false;
        }
        C3246v c3246v = (C3246v) obj;
        if (this.f7199a == c3246v.f7199a && this.f7200b == c3246v.f7200b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f7199a * 31) + this.f7200b;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SetSelectionCommand(start=");
        m14987g.append(this.f7199a);
        m14987g.append(", end=");
        return C0334m.m14454j(m14987g, this.f7200b, ')');
    }
}
