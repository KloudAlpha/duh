package p060d2;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0770z;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: EditCommand.kt */
/* renamed from: d2.t */
/* loaded from: classes.dex */
public final class C3244t implements InterfaceC3220d {

    /* renamed from: a */
    public final int f7195a;

    /* renamed from: b */
    public final int f7196b;

    public C3244t(int i, int i2) {
        this.f7195a = i;
        this.f7196b = i2;
    }

    @Override // p060d2.InterfaceC3220d
    /* renamed from: a */
    public final void mo11569a(C3228g c3228g) {
        boolean z;
        C3335k.m11451e(c3228g, "buffer");
        if (c3228g.f7165d != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c3228g.f7165d = -1;
            c3228g.f7166e = -1;
        }
        int m13474s = C0770z.m13474s(this.f7195a, 0, c3228g.m11593d());
        int m13474s2 = C0770z.m13474s(this.f7196b, 0, c3228g.m11593d());
        if (m13474s != m13474s2) {
            if (m13474s < m13474s2) {
                c3228g.m11591f(m13474s, m13474s2);
            } else {
                c3228g.m11591f(m13474s2, m13474s);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3244t)) {
            return false;
        }
        C3244t c3244t = (C3244t) obj;
        if (this.f7195a == c3244t.f7195a && this.f7196b == c3244t.f7196b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f7195a * 31) + this.f7196b;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SetComposingRegionCommand(start=");
        m14987g.append(this.f7195a);
        m14987g.append(", end=");
        return C0334m.m14454j(m14987g, this.f7196b, ')');
    }
}
