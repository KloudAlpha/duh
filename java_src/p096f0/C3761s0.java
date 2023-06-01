package p096f0;

import p001a.C0048o;
import p002a0.C0118m0;
import p060d2.C3231j;
import p060d2.C3237o;
import p283p9.C8257a;
/* compiled from: KeyboardOptions.kt */
/* renamed from: f0.s0 */
/* loaded from: classes.dex */
public final class C3761s0 {

    /* renamed from: e */
    public static final C3761s0 f8695e = new C3761s0(0, 0, 0, 15);

    /* renamed from: a */
    public final int f8696a;

    /* renamed from: b */
    public final boolean f8697b;

    /* renamed from: c */
    public final int f8698c;

    /* renamed from: d */
    public final int f8699d;

    public C3761s0(int i, int i2, int i3, int i4) {
        i = (i4 & 1) != 0 ? 0 : i;
        boolean z = (i4 & 2) != 0;
        i2 = (i4 & 4) != 0 ? 1 : i2;
        i3 = (i4 & 8) != 0 ? 1 : i3;
        this.f8696a = i;
        this.f8697b = z;
        this.f8698c = i2;
        this.f8699d = i3;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3761s0)) {
            return false;
        }
        C3761s0 c3761s0 = (C3761s0) obj;
        if (this.f8696a == c3761s0.f8696a) {
            z = true;
        } else {
            z = false;
        }
        if (!z || this.f8697b != c3761s0.f8697b) {
            return false;
        }
        if (this.f8698c == c3761s0.f8698c) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.f8699d == c3761s0.f8699d) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.f8697b);
        return Integer.hashCode(this.f8699d) + C0118m0.m14944a(this.f8698c, (hashCode + (Integer.hashCode(this.f8696a) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("KeyboardOptions(capitalization=");
        m14987g.append((Object) C8257a.m5395k1(this.f8696a));
        m14987g.append(", autoCorrect=");
        m14987g.append(this.f8697b);
        m14987g.append(", keyboardType=");
        m14987g.append((Object) C3237o.m11575a(this.f8698c));
        m14987g.append(", imeAction=");
        m14987g.append((Object) C3231j.m11585a(this.f8699d));
        m14987g.append(')');
        return m14987g.toString();
    }
}
