package p411x1;

import p001a.C0048o;
import p020b0.C1226i0;
/* compiled from: TextRange.kt */
/* renamed from: x1.w */
/* loaded from: classes.dex */
public final class C10885w {

    /* renamed from: b */
    public static final long f26654b = C1226i0.m12752s(0, 0);

    /* renamed from: c */
    public static final /* synthetic */ int f26655c = 0;

    /* renamed from: a */
    public final long f26656a;

    public /* synthetic */ C10885w(long j) {
        this.f26656a = j;
    }

    /* renamed from: a */
    public static final boolean m2529a(long j, long j2) {
        return j == j2;
    }

    /* renamed from: b */
    public static final boolean m2528b(long j) {
        if (((int) (j >> 32)) == m2527c(j)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static final int m2527c(long j) {
        return (int) (j & 4294967295L);
    }

    /* renamed from: d */
    public static final int m2526d(long j) {
        int i = (int) (j >> 32);
        if (i <= m2527c(j)) {
            return m2527c(j);
        }
        return i;
    }

    /* renamed from: e */
    public static final int m2525e(long j) {
        int i = (int) (j >> 32);
        if (i > m2527c(j)) {
            return m2527c(j);
        }
        return i;
    }

    /* renamed from: f */
    public static final boolean m2524f(long j) {
        if (((int) (j >> 32)) > m2527c(j)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static String m2523g(long j) {
        StringBuilder m14987g = C0048o.m14987g("TextRange(");
        m14987g.append((int) (j >> 32));
        m14987g.append(", ");
        m14987g.append(m2527c(j));
        m14987g.append(')');
        return m14987g.toString();
    }

    public final boolean equals(Object obj) {
        long j = this.f26656a;
        if (!(obj instanceof C10885w) || j != ((C10885w) obj).f26656a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26656a);
    }

    public final String toString() {
        return m2523g(this.f26656a);
    }
}
