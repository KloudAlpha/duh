package p439ya;

import p001a.C0048o;
import p283p9.C8268h;
/* compiled from: SnapshotVersion.java */
/* renamed from: ya.q */
/* loaded from: classes.dex */
public final class C11848q implements Comparable<C11848q> {

    /* renamed from: c */
    public static final C11848q f28692c = new C11848q(new C8268h(0, 0));

    /* renamed from: b */
    public final C8268h f28693b;

    public C11848q(C8268h c8268h) {
        this.f28693b = c8268h;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof C11848q) && compareTo((C11848q) obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: g */
    public final int compareTo(C11848q c11848q) {
        return this.f28693b.compareTo(c11848q.f28693b);
    }

    public final int hashCode() {
        return this.f28693b.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SnapshotVersion(seconds=");
        m14987g.append(this.f28693b.f20011b);
        m14987g.append(", nanos=");
        return C0048o.m14988f(m14987g, this.f28693b.f20012c, ")");
    }
}
