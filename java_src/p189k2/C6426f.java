package p189k2;

import p020b0.C1226i0;
/* compiled from: Dp.kt */
/* renamed from: k2.f */
/* loaded from: classes.dex */
public final class C6426f {

    /* renamed from: b */
    public static final long f15811b;

    /* renamed from: c */
    public static final long f15812c = C1226i0.m12768k(Float.NaN, Float.NaN);

    /* renamed from: d */
    public static final /* synthetic */ int f15813d = 0;

    /* renamed from: a */
    public final long f15814a;

    static {
        float f = 0;
        f15811b = C1226i0.m12768k(f, f);
    }

    /* renamed from: a */
    public static final float m8390a(long j) {
        boolean z;
        if (j != f15812c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("DpSize is unspecified".toString());
    }

    /* renamed from: b */
    public static final float m8389b(long j) {
        boolean z;
        if (j != f15812c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("DpSize is unspecified".toString());
    }

    /* renamed from: c */
    public static String m8388c(long j) {
        boolean z;
        if (j != f15812c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return ((Object) C6424d.m8394j(m8389b(j))) + " x " + ((Object) C6424d.m8394j(m8390a(j)));
        }
        return "DpSize.Unspecified";
    }

    public final boolean equals(Object obj) {
        long j = this.f15814a;
        if (!(obj instanceof C6426f) || j != ((C6426f) obj).f15814a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15814a);
    }

    public final String toString() {
        return m8388c(this.f15814a);
    }
}
