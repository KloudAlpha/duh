package p003a1;

import androidx.compose.p018ui.platform.C0654j0;
import p001a.C0048o;
import p281p6.C8246a;
/* compiled from: Size.kt */
/* renamed from: a1.f */
/* loaded from: classes.dex */
public final class C0165f {

    /* renamed from: b */
    public static final long f457b = C0654j0.m13708r(0.0f, 0.0f);

    /* renamed from: c */
    public static final long f458c = C0654j0.m13708r(Float.NaN, Float.NaN);

    /* renamed from: d */
    public static final /* synthetic */ int f459d = 0;

    /* renamed from: a */
    public final long f460a;

    public /* synthetic */ C0165f(long j) {
        this.f460a = j;
    }

    /* renamed from: a */
    public static final boolean m14894a(long j, long j2) {
        return j == j2;
    }

    /* renamed from: b */
    public static final float m14893b(long j) {
        boolean z;
        if (j != f458c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("Size is unspecified".toString());
    }

    /* renamed from: c */
    public static final float m14892c(long j) {
        return Math.min(Math.abs(m14891d(j)), Math.abs(m14893b(j)));
    }

    /* renamed from: d */
    public static final float m14891d(long j) {
        boolean z;
        if (j != f458c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("Size is unspecified".toString());
    }

    /* renamed from: e */
    public static final boolean m14890e(long j) {
        if (m14891d(j) > 0.0f && m14893b(j) > 0.0f) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public static String m14889f(long j) {
        boolean z;
        if (j != f458c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            StringBuilder m14987g = C0048o.m14987g("Size(");
            m14987g.append(C8246a.m5486x0(m14891d(j)));
            m14987g.append(", ");
            m14987g.append(C8246a.m5486x0(m14893b(j)));
            m14987g.append(')');
            return m14987g.toString();
        }
        return "Size.Unspecified";
    }

    public final boolean equals(Object obj) {
        long j = this.f460a;
        if (!(obj instanceof C0165f) || j != ((C0165f) obj).f460a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f460a);
    }

    public final String toString() {
        return m14889f(this.f460a);
    }
}
