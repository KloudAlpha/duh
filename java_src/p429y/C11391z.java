package p429y;

import androidx.activity.C0334m;
import p001a.C0048o;
/* compiled from: WindowInsets.kt */
/* renamed from: y.z */
/* loaded from: classes.dex */
public final class C11391z {

    /* renamed from: a */
    public final int f27898a;

    /* renamed from: b */
    public final int f27899b;

    /* renamed from: c */
    public final int f27900c;

    /* renamed from: d */
    public final int f27901d;

    public C11391z(int i, int i2, int i3, int i4) {
        this.f27898a = i;
        this.f27899b = i2;
        this.f27900c = i3;
        this.f27901d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11391z)) {
            return false;
        }
        C11391z c11391z = (C11391z) obj;
        if (this.f27898a == c11391z.f27898a && this.f27899b == c11391z.f27899b && this.f27900c == c11391z.f27900c && this.f27901d == c11391z.f27901d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f27898a * 31) + this.f27899b) * 31) + this.f27900c) * 31) + this.f27901d;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("InsetsValues(left=");
        m14987g.append(this.f27898a);
        m14987g.append(", top=");
        m14987g.append(this.f27899b);
        m14987g.append(", right=");
        m14987g.append(this.f27900c);
        m14987g.append(", bottom=");
        return C0334m.m14454j(m14987g, this.f27901d, ')');
    }
}
