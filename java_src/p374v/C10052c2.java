package p374v;

import com.stripe.android.C2238a;
import p001a.C0045n;
import p001a.C0048o;
import p189k2.C6424d;
import p189k2.C6426f;
/* compiled from: Magnifier.kt */
/* renamed from: v.c2 */
/* loaded from: classes.dex */
public final class C10052c2 {

    /* renamed from: g */
    public static final C10052c2 f24497g;

    /* renamed from: h */
    public static final C10052c2 f24498h;

    /* renamed from: a */
    public final boolean f24499a;

    /* renamed from: b */
    public final long f24500b;

    /* renamed from: c */
    public final float f24501c;

    /* renamed from: d */
    public final float f24502d;

    /* renamed from: e */
    public final boolean f24503e;

    /* renamed from: f */
    public final boolean f24504f;

    static {
        long j = C6426f.f15812c;
        f24497g = new C10052c2(false, j, Float.NaN, Float.NaN, true, false);
        f24498h = new C10052c2(true, j, Float.NaN, Float.NaN, true, false);
    }

    public C10052c2(boolean z, long j, float f, float f2, boolean z2, boolean z3) {
        this.f24499a = z;
        this.f24500b = j;
        this.f24501c = f;
        this.f24502d = f2;
        this.f24503e = z2;
        this.f24504f = z3;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10052c2)) {
            return false;
        }
        C10052c2 c10052c2 = (C10052c2) obj;
        if (this.f24499a != c10052c2.f24499a) {
            return false;
        }
        if (this.f24500b == c10052c2.f24500b) {
            z = true;
        } else {
            z = false;
        }
        if (z && C6424d.m8395g(this.f24501c, c10052c2.f24501c) && C6424d.m8395g(this.f24502d, c10052c2.f24502d) && this.f24503e == c10052c2.f24503e && this.f24504f == c10052c2.f24504f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f24500b;
        int i = C6426f.f15813d;
        int m15007a = C0045n.m15007a(this.f24502d, C0045n.m15007a(this.f24501c, C0048o.m14991c(j, Boolean.hashCode(this.f24499a) * 31, 31), 31), 31);
        return Boolean.hashCode(this.f24504f) + ((Boolean.hashCode(this.f24503e) + m15007a) * 31);
    }

    public final String toString() {
        if (this.f24499a) {
            return "MagnifierStyle.TextDefault";
        }
        StringBuilder m14987g = C0048o.m14987g("MagnifierStyle(size=");
        m14987g.append((Object) C6426f.m8388c(this.f24500b));
        m14987g.append(", cornerRadius=");
        m14987g.append((Object) C6424d.m8394j(this.f24501c));
        m14987g.append(", elevation=");
        m14987g.append((Object) C6424d.m8394j(this.f24502d));
        m14987g.append(", clippingEnabled=");
        m14987g.append(this.f24503e);
        m14987g.append(", fishEyeEnabled=");
        return C2238a.m11809b(m14987g, this.f24504f, ')');
    }
}
