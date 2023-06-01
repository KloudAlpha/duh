package p237n1;

import p001a.C0048o;
import p003a1.C0162c;
/* compiled from: VelocityTracker.kt */
/* renamed from: n1.a */
/* loaded from: classes.dex */
public final class C7510a {

    /* renamed from: a */
    public final long f18224a;

    /* renamed from: b */
    public final long f18225b;

    public C7510a(long j, long j2) {
        this.f18224a = j;
        this.f18225b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C7510a) {
            C7510a c7510a = (C7510a) obj;
            return C0162c.m14906b(this.f18224a, c7510a.f18224a) && this.f18225b == c7510a.f18225b;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f18224a;
        int i = C0162c.f442e;
        return Long.hashCode(this.f18225b) + (Long.hashCode(j) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("PointAtTime(point=");
        m14987g.append((Object) C0162c.m14899i(this.f18224a));
        m14987g.append(", time=");
        m14987g.append(this.f18225b);
        m14987g.append(')');
        return m14987g.toString();
    }
}
