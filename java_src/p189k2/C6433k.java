package p189k2;

import p020b0.C1226i0;
/* compiled from: TextUnit.kt */
/* renamed from: k2.k */
/* loaded from: classes.dex */
public final class C6433k {

    /* renamed from: b */
    public static final C6434l[] f15826b = {new C6434l(0), new C6434l(4294967296L), new C6434l(8589934592L)};

    /* renamed from: c */
    public static final long f15827c = C1226i0.m12751s0(0, Float.NaN);

    /* renamed from: a */
    public final long f15828a;

    /* renamed from: a */
    public static final boolean m8380a(long j, long j2) {
        return j == j2;
    }

    /* renamed from: b */
    public static final long m8379b(long j) {
        return j & 1095216660480L;
    }

    /* renamed from: c */
    public static final long m8378c(long j) {
        return f15826b[(int) (m8379b(j) >>> 32)].f15829a;
    }

    /* renamed from: d */
    public static final float m8377d(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* renamed from: e */
    public static String m8376e(long j) {
        long m8378c = m8378c(j);
        if (C6434l.m8375a(m8378c, 0L)) {
            return "Unspecified";
        }
        if (C6434l.m8375a(m8378c, 4294967296L)) {
            return m8377d(j) + ".sp";
        } else if (C6434l.m8375a(m8378c, 8589934592L)) {
            return m8377d(j) + ".em";
        } else {
            return "Invalid";
        }
    }

    public final boolean equals(Object obj) {
        long j = this.f15828a;
        if (!(obj instanceof C6433k) || j != ((C6433k) obj).f15828a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15828a);
    }

    public final String toString() {
        return m8376e(this.f15828a);
    }
}
