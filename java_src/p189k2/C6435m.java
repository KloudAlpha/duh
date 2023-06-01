package p189k2;

import p001a.C0045n;
import p020b0.C1226i0;
/* compiled from: Velocity.kt */
/* renamed from: k2.m */
/* loaded from: classes.dex */
public final class C6435m {

    /* renamed from: b */
    public static final long f15830b = C1226i0.m12750t(0.0f, 0.0f);

    /* renamed from: c */
    public static final /* synthetic */ int f15831c = 0;

    /* renamed from: a */
    public final long f15832a;

    /* renamed from: a */
    public static long m8373a(long j, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = m8372b(j);
        }
        if ((i & 2) != 0) {
            f2 = m8371c(j);
        }
        return C1226i0.m12750t(f, f2);
    }

    /* renamed from: b */
    public static final float m8372b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* renamed from: c */
    public static final float m8371c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* renamed from: d */
    public static final long m8370d(long j, long j2) {
        return C1226i0.m12750t(m8372b(j) - m8372b(j2), m8371c(j) - m8371c(j2));
    }

    /* renamed from: e */
    public static final long m8369e(long j, long j2) {
        return C1226i0.m12750t(m8372b(j2) + m8372b(j), m8371c(j2) + m8371c(j));
    }

    public final boolean equals(Object obj) {
        long j = this.f15832a;
        if (!(obj instanceof C6435m) || j != ((C6435m) obj).f15832a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15832a);
    }

    public final String toString() {
        long j = this.f15832a;
        StringBuilder m15003e = C0045n.m15003e('(');
        m15003e.append(m8372b(j));
        m15003e.append(", ");
        m15003e.append(m8371c(j));
        m15003e.append(") px/sec");
        return m15003e.toString();
    }
}
