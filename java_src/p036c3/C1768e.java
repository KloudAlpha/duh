package p036c3;

import android.graphics.Insets;
import androidx.activity.C0334m;
import p001a.C0048o;
/* compiled from: Insets.java */
/* renamed from: c3.e */
/* loaded from: classes.dex */
public final class C1768e {

    /* renamed from: e */
    public static final C1768e f5142e = new C1768e(0, 0, 0, 0);

    /* renamed from: a */
    public final int f5143a;

    /* renamed from: b */
    public final int f5144b;

    /* renamed from: c */
    public final int f5145c;

    /* renamed from: d */
    public final int f5146d;

    /* compiled from: Insets.java */
    /* renamed from: c3.e$a */
    /* loaded from: classes.dex */
    public static class C1769a {
        /* renamed from: a */
        public static Insets m12357a(int i, int i2, int i3, int i4) {
            return Insets.m14499of(i, i2, i3, i4);
        }
    }

    public C1768e(int i, int i2, int i3, int i4) {
        this.f5143a = i;
        this.f5144b = i2;
        this.f5145c = i3;
        this.f5146d = i4;
    }

    /* renamed from: a */
    public static C1768e m12361a(C1768e c1768e, C1768e c1768e2) {
        return m12360b(Math.max(c1768e.f5143a, c1768e2.f5143a), Math.max(c1768e.f5144b, c1768e2.f5144b), Math.max(c1768e.f5145c, c1768e2.f5145c), Math.max(c1768e.f5146d, c1768e2.f5146d));
    }

    /* renamed from: b */
    public static C1768e m12360b(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return f5142e;
        }
        return new C1768e(i, i2, i3, i4);
    }

    /* renamed from: c */
    public static C1768e m12359c(Insets insets) {
        return m12360b(insets.left, insets.top, insets.right, insets.bottom);
    }

    /* renamed from: d */
    public final Insets m12358d() {
        return C1769a.m12357a(this.f5143a, this.f5144b, this.f5145c, this.f5146d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1768e.class != obj.getClass()) {
            return false;
        }
        C1768e c1768e = (C1768e) obj;
        if (this.f5146d == c1768e.f5146d && this.f5143a == c1768e.f5143a && this.f5145c == c1768e.f5145c && this.f5144b == c1768e.f5144b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f5143a * 31) + this.f5144b) * 31) + this.f5145c) * 31) + this.f5146d;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Insets{left=");
        m14987g.append(this.f5143a);
        m14987g.append(", top=");
        m14987g.append(this.f5144b);
        m14987g.append(", right=");
        m14987g.append(this.f5145c);
        m14987g.append(", bottom=");
        return C0334m.m14454j(m14987g, this.f5146d, '}');
    }
}
