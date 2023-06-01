package ck;

import java.io.Serializable;
import p001a.C0048o;
import p283p9.C8257a;
import p428xj.C11250e;
import p428xj.C11252g;
import p428xj.C11263r;
/* compiled from: ZoneOffsetTransition.java */
/* renamed from: ck.d */
/* loaded from: classes2.dex */
public final class C1977d implements Comparable<C1977d>, Serializable {

    /* renamed from: b */
    public final C11252g f5698b;

    /* renamed from: c */
    public final C11263r f5699c;

    /* renamed from: d */
    public final C11263r f5700d;

    public C1977d(C11252g c11252g, C11263r c11263r, C11263r c11263r2) {
        this.f5698b = c11252g;
        this.f5699c = c11263r;
        this.f5700d = c11263r2;
    }

    private Object writeReplace() {
        return new C1973a((byte) 2, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(C1977d c1977d) {
        C1977d c1977d2 = c1977d;
        C11252g c11252g = this.f5698b;
        C11250e m2266z = C11250e.m2266z(c11252g.m991C(this.f5699c), c11252g.mo986F().f27614q);
        C11252g c11252g2 = c1977d2.f5698b;
        C11250e m2266z2 = C11250e.m2266z(c11252g2.m991C(c1977d2.f5699c), c11252g2.mo986F().f27614q);
        int m5472D = C8257a.m5472D(m2266z.f27597b, m2266z2.f27597b);
        if (m5472D == 0) {
            return m2266z.f27598c - m2266z2.f27598c;
        }
        return m5472D;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1977d)) {
            return false;
        }
        C1977d c1977d = (C1977d) obj;
        if (this.f5698b.equals(c1977d.f5698b) && this.f5699c.equals(c1977d.f5699c) && this.f5700d.equals(c1977d.f5700d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f5698b.hashCode() ^ this.f5699c.f27644c) ^ Integer.rotateLeft(this.f5700d.f27644c, 16);
    }

    public final String toString() {
        boolean z;
        String str;
        StringBuilder m14987g = C0048o.m14987g("Transition[");
        if (this.f5700d.f27644c > this.f5699c.f27644c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = "Gap";
        } else {
            str = "Overlap";
        }
        m14987g.append(str);
        m14987g.append(" at ");
        m14987g.append(this.f5698b);
        m14987g.append(this.f5699c);
        m14987g.append(" to ");
        m14987g.append(this.f5700d);
        m14987g.append(']');
        return m14987g.toString();
    }

    public C1977d(long j, C11263r c11263r, C11263r c11263r2) {
        this.f5698b = C11252g.m2237P(j, 0, c11263r);
        this.f5699c = c11263r;
        this.f5700d = c11263r2;
    }
}
