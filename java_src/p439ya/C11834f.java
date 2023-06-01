package p439ya;

import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: DatabaseId.java */
/* renamed from: ya.f */
/* loaded from: classes.dex */
public final class C11834f implements Comparable<C11834f> {

    /* renamed from: b */
    public final String f28669b;

    /* renamed from: c */
    public final String f28670c;

    public C11834f(String str, String str2) {
        this.f28669b = str;
        this.f28670c = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(C11834f c11834f) {
        C11834f c11834f2 = c11834f;
        int compareTo = this.f28669b.compareTo(c11834f2.f28669b);
        if (compareTo == 0) {
            return this.f28670c.compareTo(c11834f2.f28670c);
        }
        return compareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C11834f.class != obj.getClass()) {
            return false;
        }
        C11834f c11834f = (C11834f) obj;
        if (this.f28669b.equals(c11834f.f28669b) && this.f28670c.equals(c11834f.f28670c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28670c.hashCode() + (this.f28669b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DatabaseId(");
        m14987g.append(this.f28669b);
        m14987g.append(", ");
        return C0118m0.m14941d(m14987g, this.f28670c, ")");
    }
}
