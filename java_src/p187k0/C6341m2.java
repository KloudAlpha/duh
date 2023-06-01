package p187k0;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import java.util.ArrayList;
import p001a.C0048o;
import p072df.C3335k;
import p187k0.InterfaceC6296h;
/* compiled from: SlotTable.kt */
/* renamed from: k0.m2 */
/* loaded from: classes.dex */
public final class C6341m2 {

    /* renamed from: a */
    public final C6349n2 f15580a;

    /* renamed from: b */
    public final int[] f15581b;

    /* renamed from: c */
    public final int f15582c;

    /* renamed from: d */
    public final Object[] f15583d;

    /* renamed from: e */
    public final int f15584e;

    /* renamed from: f */
    public boolean f15585f;

    /* renamed from: g */
    public int f15586g;

    /* renamed from: h */
    public int f15587h;

    /* renamed from: i */
    public int f15588i;

    /* renamed from: j */
    public int f15589j;

    /* renamed from: k */
    public int f15590k;

    /* renamed from: l */
    public int f15591l;

    public C6341m2(C6349n2 c6349n2) {
        C3335k.m11451e(c6349n2, "table");
        this.f15580a = c6349n2;
        this.f15581b = c6349n2.f15602b;
        int i = c6349n2.f15603c;
        this.f15582c = i;
        this.f15583d = c6349n2.f15604d;
        this.f15584e = c6349n2.f15605q;
        this.f15587h = i;
        this.f15588i = -1;
    }

    /* renamed from: a */
    public final C6261c m8537a(int i) {
        ArrayList<C6261c> arrayList = this.f15580a.f15601Y;
        int m13825C1 = C0654j0.m13825C1(arrayList, i, this.f15582c);
        if (m13825C1 < 0) {
            C6261c c6261c = new C6261c(i);
            arrayList.add(-(m13825C1 + 1), c6261c);
            return c6261c;
        }
        C6261c c6261c2 = arrayList.get(m13825C1);
        C3335k.m11452d(c6261c2, "get(location)");
        return c6261c2;
    }

    /* renamed from: b */
    public final Object m8536b(int i, int[] iArr) {
        int m13722m0;
        if (C0654j0.m13699u(i, iArr)) {
            Object[] objArr = this.f15583d;
            int i2 = i * 5;
            if (i2 >= iArr.length) {
                m13722m0 = iArr.length;
            } else {
                m13722m0 = C0654j0.m13722m0(iArr[i2 + 1] >> 29) + iArr[i2 + 4];
            }
            return objArr[m13722m0];
        }
        return InterfaceC6296h.C6297a.f15440a;
    }

    /* renamed from: c */
    public final void m8535c() {
        boolean z = true;
        this.f15585f = true;
        C6349n2 c6349n2 = this.f15580a;
        c6349n2.getClass();
        if ((this.f15580a != c6349n2 || c6349n2.f15606x <= 0) ? false : false) {
            c6349n2.f15606x--;
        } else {
            C6267d0.m8679c("Unexpected reader close()".toString());
            throw null;
        }
    }

    /* renamed from: d */
    public final void m8534d() {
        boolean z;
        int m13702t;
        if (this.f15589j == 0) {
            if (this.f15586g == this.f15587h) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int[] iArr = this.f15581b;
                int i = iArr[(this.f15588i * 5) + 2];
                this.f15588i = i;
                if (i < 0) {
                    m13702t = this.f15582c;
                } else {
                    m13702t = C0654j0.m13702t(i, iArr) + i;
                }
                this.f15587h = m13702t;
                return;
            }
            C6267d0.m8679c("endGroup() not called at the end of a group".toString());
            throw null;
        }
    }

    /* renamed from: e */
    public final Object m8533e() {
        int i = this.f15586g;
        if (i < this.f15587h) {
            return m8536b(i, this.f15581b);
        }
        return 0;
    }

    /* renamed from: f */
    public final int m8532f() {
        int i = this.f15586g;
        if (i < this.f15587h) {
            return this.f15581b[i * 5];
        }
        return 0;
    }

    /* renamed from: g */
    public final Object m8531g(int i, int i2) {
        int i3;
        int m13821E = C0654j0.m13821E(i, this.f15581b);
        int i4 = i + 1;
        if (i4 < this.f15582c) {
            i3 = this.f15581b[(i4 * 5) + 4];
        } else {
            i3 = this.f15584e;
        }
        int i5 = m13821E + i2;
        if (i5 < i3) {
            return this.f15583d[i5];
        }
        return InterfaceC6296h.C6297a.f15440a;
    }

    /* renamed from: h */
    public final int m8530h(int i) {
        return C0654j0.m13702t(i, this.f15581b);
    }

    /* renamed from: i */
    public final boolean m8529i(int i) {
        return C0654j0.m13690x(i, this.f15581b);
    }

    /* renamed from: j */
    public final Object m8528j(int i) {
        if (C0654j0.m13690x(i, this.f15581b)) {
            int[] iArr = this.f15581b;
            if (C0654j0.m13690x(i, iArr)) {
                return this.f15583d[iArr[(i * 5) + 4]];
            }
            return InterfaceC6296h.C6297a.f15440a;
        }
        return null;
    }

    /* renamed from: k */
    public final int m8527k(int i) {
        return C0654j0.m13833A(i, this.f15581b);
    }

    /* renamed from: l */
    public final Object m8526l(int i, int[] iArr) {
        int i2 = i * 5;
        boolean z = true;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) == 0) {
            z = false;
        }
        if (z) {
            return this.f15583d[C0654j0.m13722m0(i3 >> 30) + iArr[i2 + 4]];
        }
        return null;
    }

    /* renamed from: m */
    public final int m8525m(int i) {
        return this.f15581b[(i * 5) + 2];
    }

    /* renamed from: n */
    public final void m8524n(int i) {
        boolean z;
        int i2;
        if (this.f15589j == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f15586g = i;
            int i3 = this.f15582c;
            if (i < i3) {
                i2 = this.f15581b[(i * 5) + 2];
            } else {
                i2 = -1;
            }
            this.f15588i = i2;
            if (i2 < 0) {
                this.f15587h = i3;
            } else {
                this.f15587h = C0654j0.m13702t(i2, this.f15581b) + i2;
            }
            this.f15590k = 0;
            this.f15591l = 0;
            return;
        }
        C6267d0.m8679c("Cannot reposition while in an empty region".toString());
        throw null;
    }

    /* renamed from: o */
    public final int m8523o() {
        boolean z;
        int i = 1;
        if (this.f15589j == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!C0654j0.m13690x(this.f15586g, this.f15581b)) {
                i = C0654j0.m13833A(this.f15586g, this.f15581b);
            }
            int i2 = this.f15586g;
            this.f15586g = C0654j0.m13702t(i2, this.f15581b) + i2;
            return i;
        }
        C6267d0.m8679c("Cannot skip while in an empty region".toString());
        throw null;
    }

    /* renamed from: p */
    public final void m8522p() {
        boolean z;
        if (this.f15589j == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f15586g = this.f15587h;
        } else {
            C6267d0.m8679c("Cannot skip the enclosing group while in an empty region".toString());
            throw null;
        }
    }

    /* renamed from: q */
    public final void m8521q() {
        boolean z;
        int i;
        if (this.f15589j <= 0) {
            int[] iArr = this.f15581b;
            int i2 = this.f15586g;
            if (iArr[(i2 * 5) + 2] == this.f15588i) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f15588i = i2;
                this.f15587h = C0654j0.m13702t(i2, iArr) + i2;
                int i3 = this.f15586g;
                int i4 = i3 + 1;
                this.f15586g = i4;
                this.f15590k = C0654j0.m13821E(i3, this.f15581b);
                if (i3 >= this.f15582c - 1) {
                    i = this.f15584e;
                } else {
                    i = this.f15581b[(i4 * 5) + 4];
                }
                this.f15591l = i;
                return;
            }
            throw new IllegalArgumentException("Invalid slot table detected".toString());
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SlotReader(current=");
        m14987g.append(this.f15586g);
        m14987g.append(", key=");
        m14987g.append(m8532f());
        m14987g.append(", parent=");
        m14987g.append(this.f15588i);
        m14987g.append(", end=");
        return C0334m.m14454j(m14987g, this.f15587h, ')');
    }
}
