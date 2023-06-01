package p097f1;

import androidx.appcompat.widget.C0477d;
import java.util.List;
import p001a.C0045n;
import p002a0.C0118m0;
import p021b1.AbstractC1297n;
import p072df.C3320a0;
import p072df.C3335k;
/* compiled from: ImageVector.kt */
/* renamed from: f1.u */
/* loaded from: classes.dex */
public final class C3874u extends AbstractC3863o {

    /* renamed from: K1 */
    public final float f9031K1;

    /* renamed from: L1 */
    public final float f9032L1;

    /* renamed from: M1 */
    public final float f9033M1;

    /* renamed from: X */
    public final float f9034X;

    /* renamed from: Y */
    public final float f9035Y;

    /* renamed from: Z */
    public final int f9036Z;

    /* renamed from: a1 */
    public final int f9037a1;

    /* renamed from: b */
    public final String f9038b;

    /* renamed from: c */
    public final List<AbstractC3802f> f9039c;

    /* renamed from: d */
    public final int f9040d;

    /* renamed from: q */
    public final AbstractC1297n f9041q;

    /* renamed from: v1 */
    public final float f9042v1;

    /* renamed from: x */
    public final float f9043x;

    /* renamed from: y */
    public final AbstractC1297n f9044y;

    public C3874u(String str, List list, int i, AbstractC1297n abstractC1297n, float f, AbstractC1297n abstractC1297n2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.f9038b = str;
        this.f9039c = list;
        this.f9040d = i;
        this.f9041q = abstractC1297n;
        this.f9043x = f;
        this.f9044y = abstractC1297n2;
        this.f9034X = f2;
        this.f9035Y = f3;
        this.f9036Z = i2;
        this.f9037a1 = i3;
        this.f9042v1 = f4;
        this.f9031K1 = f5;
        this.f9032L1 = f6;
        this.f9033M1 = f7;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (this == obj) {
            return true;
        }
        if (obj == null || !C3335k.m11455a(C3320a0.m11464a(C3874u.class), C3320a0.m11464a(obj.getClass()))) {
            return false;
        }
        C3874u c3874u = (C3874u) obj;
        if (!C3335k.m11455a(this.f9038b, c3874u.f9038b) || !C3335k.m11455a(this.f9041q, c3874u.f9041q)) {
            return false;
        }
        if (this.f9043x == c3874u.f9043x) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !C3335k.m11455a(this.f9044y, c3874u.f9044y)) {
            return false;
        }
        if (this.f9034X == c3874u.f9034X) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.f9035Y == c3874u.f9035Y) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (this.f9036Z == c3874u.f9036Z) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            return false;
        }
        if (this.f9037a1 == c3874u.f9037a1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return false;
        }
        if (this.f9042v1 == c3874u.f9042v1) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6) {
            return false;
        }
        if (this.f9031K1 == c3874u.f9031K1) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            return false;
        }
        if (this.f9032L1 == c3874u.f9032L1) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (!z8) {
            return false;
        }
        if (this.f9033M1 == c3874u.f9033M1) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (!z9) {
            return false;
        }
        if (this.f9040d == c3874u.f9040d) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && C3335k.m11455a(this.f9039c, c3874u.f9039c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int m14125c = C0477d.m14125c(this.f9039c, this.f9038b.hashCode() * 31, 31);
        AbstractC1297n abstractC1297n = this.f9041q;
        int i2 = 0;
        if (abstractC1297n != null) {
            i = abstractC1297n.hashCode();
        } else {
            i = 0;
        }
        int m15007a = C0045n.m15007a(this.f9043x, (m14125c + i) * 31, 31);
        AbstractC1297n abstractC1297n2 = this.f9044y;
        if (abstractC1297n2 != null) {
            i2 = abstractC1297n2.hashCode();
        }
        return Integer.hashCode(this.f9040d) + C0045n.m15007a(this.f9033M1, C0045n.m15007a(this.f9032L1, C0045n.m15007a(this.f9031K1, C0045n.m15007a(this.f9042v1, C0118m0.m14944a(this.f9037a1, C0118m0.m14944a(this.f9036Z, C0045n.m15007a(this.f9035Y, C0045n.m15007a(this.f9034X, (m15007a + i2) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
