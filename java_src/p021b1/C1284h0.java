package p021b1;

import androidx.compose.p018ui.platform.C0654j0;
import p001a.C0045n;
import p001a.C0048o;
import p003a1.C0162c;
import p353te.C9466p;
/* compiled from: Shadow.kt */
/* renamed from: b1.h0 */
/* loaded from: classes.dex */
public final class C1284h0 {

    /* renamed from: d */
    public static final C1284h0 f4237d = new C1284h0();

    /* renamed from: a */
    public final long f4238a;

    /* renamed from: b */
    public final long f4239b;

    /* renamed from: c */
    public final float f4240c;

    public C1284h0(long j, long j2, float f) {
        this.f4238a = j;
        this.f4239b = j2;
        this.f4240c = f;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1284h0)) {
            return false;
        }
        C1284h0 c1284h0 = (C1284h0) obj;
        if (!C1305r.m12673c(this.f4238a, c1284h0.f4238a) || !C0162c.m14906b(this.f4239b, c1284h0.f4239b)) {
            return false;
        }
        if (this.f4240c == c1284h0.f4240c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f4238a;
        int i = C1305r.f4284j;
        long j2 = this.f4239b;
        int i2 = C0162c.f442e;
        return Float.hashCode(this.f4240c) + C0048o.m14991c(j2, C9466p.m3696g(j) * 31, 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Shadow(color=");
        C0048o.m14981m(this.f4238a, m14987g, ", offset=");
        m14987g.append((Object) C0162c.m14899i(this.f4239b));
        m14987g.append(", blurRadius=");
        return C0045n.m15004d(m14987g, this.f4240c, ')');
    }

    public C1284h0() {
        this(C0654j0.m13743f(4278190080L), C0162c.f439b, 0.0f);
    }
}
