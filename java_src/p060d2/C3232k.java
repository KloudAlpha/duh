package p060d2;

import p001a.C0048o;
import p002a0.C0118m0;
import p283p9.C8257a;
/* compiled from: ImeOptions.kt */
/* renamed from: d2.k */
/* loaded from: classes.dex */
public final class C3232k {

    /* renamed from: f */
    public static final C3232k f7173f = new C3232k(false, 0, true, 1, 1);

    /* renamed from: a */
    public final boolean f7174a;

    /* renamed from: b */
    public final int f7175b;

    /* renamed from: c */
    public final boolean f7176c;

    /* renamed from: d */
    public final int f7177d;

    /* renamed from: e */
    public final int f7178e;

    public C3232k(boolean z, int i, boolean z2, int i2, int i3) {
        this.f7174a = z;
        this.f7175b = i;
        this.f7176c = z2;
        this.f7177d = i2;
        this.f7178e = i3;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3232k)) {
            return false;
        }
        C3232k c3232k = (C3232k) obj;
        if (this.f7174a != c3232k.f7174a) {
            return false;
        }
        if (this.f7175b == c3232k.f7175b) {
            z = true;
        } else {
            z = false;
        }
        if (!z || this.f7176c != c3232k.f7176c) {
            return false;
        }
        if (this.f7177d == c3232k.f7177d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.f7178e == c3232k.f7178e) {
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
        int m14944a = C0118m0.m14944a(this.f7175b, Boolean.hashCode(this.f7174a) * 31, 31);
        return Integer.hashCode(this.f7178e) + C0118m0.m14944a(this.f7177d, (Boolean.hashCode(this.f7176c) + m14944a) * 31, 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ImeOptions(singleLine=");
        m14987g.append(this.f7174a);
        m14987g.append(", capitalization=");
        m14987g.append((Object) C8257a.m5395k1(this.f7175b));
        m14987g.append(", autoCorrect=");
        m14987g.append(this.f7176c);
        m14987g.append(", keyboardType=");
        m14987g.append((Object) C3237o.m11575a(this.f7177d));
        m14987g.append(", imeAction=");
        m14987g.append((Object) C3231j.m11585a(this.f7178e));
        m14987g.append(')');
        return m14987g.toString();
    }
}
