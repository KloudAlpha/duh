package p003a1;

import p001a.C0048o;
import p281p6.C8246a;
import p283p9.C8257a;
/* compiled from: Offset.kt */
/* renamed from: a1.c */
/* loaded from: classes.dex */
public final class C0162c {

    /* renamed from: b */
    public static final long f439b = C8257a.m5394l(0.0f, 0.0f);

    /* renamed from: c */
    public static final long f440c = C8257a.m5394l(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d */
    public static final long f441d = C8257a.m5394l(Float.NaN, Float.NaN);

    /* renamed from: e */
    public static final /* synthetic */ int f442e = 0;

    /* renamed from: a */
    public final long f443a;

    public /* synthetic */ C0162c(long j) {
        this.f443a = j;
    }

    /* renamed from: a */
    public static long m14907a(long j, float f, int i) {
        float f2;
        if ((i & 1) != 0) {
            f = m14904d(j);
        }
        if ((i & 2) != 0) {
            f2 = m14903e(j);
        } else {
            f2 = 0.0f;
        }
        return C8257a.m5394l(f, f2);
    }

    /* renamed from: b */
    public static final boolean m14906b(long j, long j2) {
        return j == j2;
    }

    /* renamed from: c */
    public static final float m14905c(long j) {
        return (float) Math.sqrt((m14903e(j) * m14903e(j)) + (m14904d(j) * m14904d(j)));
    }

    /* renamed from: d */
    public static final float m14904d(long j) {
        boolean z;
        if (j != f441d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("Offset is unspecified".toString());
    }

    /* renamed from: e */
    public static final float m14903e(long j) {
        boolean z;
        if (j != f441d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("Offset is unspecified".toString());
    }

    /* renamed from: f */
    public static final long m14902f(long j, long j2) {
        return C8257a.m5394l(m14904d(j) - m14904d(j2), m14903e(j) - m14903e(j2));
    }

    /* renamed from: g */
    public static final long m14901g(long j, long j2) {
        return C8257a.m5394l(m14904d(j2) + m14904d(j), m14903e(j2) + m14903e(j));
    }

    /* renamed from: h */
    public static final long m14900h(long j, float f) {
        return C8257a.m5394l(m14904d(j) * f, m14903e(j) * f);
    }

    /* renamed from: i */
    public static String m14899i(long j) {
        if (C8257a.m5471D0(j)) {
            StringBuilder m14987g = C0048o.m14987g("Offset(");
            m14987g.append(C8246a.m5486x0(m14904d(j)));
            m14987g.append(", ");
            m14987g.append(C8246a.m5486x0(m14903e(j)));
            m14987g.append(')');
            return m14987g.toString();
        }
        return "Offset.Unspecified";
    }

    public final boolean equals(Object obj) {
        long j = this.f443a;
        if (!(obj instanceof C0162c) || j != ((C0162c) obj).f443a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f443a);
    }

    public final String toString() {
        return m14899i(this.f443a);
    }
}
