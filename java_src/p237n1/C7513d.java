package p237n1;

import p001a.C0045n;
import p001a.C0048o;
import p003a1.C0162c;
import p072df.C3335k;
/* compiled from: VelocityTracker.kt */
/* renamed from: n1.d */
/* loaded from: classes.dex */
public final class C7513d {

    /* renamed from: e */
    public static final C7513d f18230e;

    /* renamed from: a */
    public final long f18231a;

    /* renamed from: b */
    public final float f18232b;

    /* renamed from: c */
    public final long f18233c;

    /* renamed from: d */
    public final long f18234d;

    static {
        long j = C0162c.f439b;
        f18230e = new C7513d(j, 1.0f, 0L, j);
    }

    public C7513d(long j, float f, long j2, long j3) {
        this.f18231a = j;
        this.f18232b = f;
        this.f18233c = j2;
        this.f18234d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C7513d) {
            C7513d c7513d = (C7513d) obj;
            return C0162c.m14906b(this.f18231a, c7513d.f18231a) && C3335k.m11455a(Float.valueOf(this.f18232b), Float.valueOf(c7513d.f18232b)) && this.f18233c == c7513d.f18233c && C0162c.m14906b(this.f18234d, c7513d.f18234d);
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f18231a;
        int i = C0162c.f442e;
        return Long.hashCode(this.f18234d) + C0048o.m14991c(this.f18233c, C0045n.m15007a(this.f18232b, Long.hashCode(j) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("VelocityEstimate(pixelsPerSecond=");
        m14987g.append((Object) C0162c.m14899i(this.f18231a));
        m14987g.append(", confidence=");
        m14987g.append(this.f18232b);
        m14987g.append(", durationMillis=");
        m14987g.append(this.f18233c);
        m14987g.append(", offset=");
        m14987g.append((Object) C0162c.m14899i(this.f18234d));
        m14987g.append(')');
        return m14987g.toString();
    }
}
