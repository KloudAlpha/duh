package p189k2;

import androidx.activity.C0334m;
import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: IntRect.kt */
/* renamed from: k2.h */
/* loaded from: classes.dex */
public final class C6429h {

    /* renamed from: a */
    public final int f15818a;

    /* renamed from: b */
    public final int f15819b;

    /* renamed from: c */
    public final int f15820c;

    /* renamed from: d */
    public final int f15821d;

    public C6429h(int i, int i2, int i3, int i4) {
        this.f15818a = i;
        this.f15819b = i2;
        this.f15820c = i3;
        this.f15821d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C6429h) {
            C6429h c6429h = (C6429h) obj;
            return this.f15818a == c6429h.f15818a && this.f15819b == c6429h.f15819b && this.f15820c == c6429h.f15820c && this.f15821d == c6429h.f15821d;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15821d) + C0118m0.m14944a(this.f15820c, C0118m0.m14944a(this.f15819b, Integer.hashCode(this.f15818a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("IntRect.fromLTRB(");
        m14987g.append(this.f15818a);
        m14987g.append(", ");
        m14987g.append(this.f15819b);
        m14987g.append(", ");
        m14987g.append(this.f15820c);
        m14987g.append(", ");
        return C0334m.m14454j(m14987g, this.f15821d, ')');
    }
}
