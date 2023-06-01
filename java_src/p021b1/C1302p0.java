package p021b1;

import p281p6.C8246a;
/* compiled from: TransformOrigin.kt */
/* renamed from: b1.p0 */
/* loaded from: classes.dex */
public final class C1302p0 {

    /* renamed from: b */
    public static final long f4271b = C8246a.m5522f(0.5f, 0.5f);

    /* renamed from: c */
    public static final /* synthetic */ int f4272c = 0;

    /* renamed from: a */
    public final long f4273a;

    /* renamed from: a */
    public static final float m12679a(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* renamed from: b */
    public static String m12678b(long j) {
        return "TransformOrigin(packedValue=" + j + ')';
    }

    public final boolean equals(Object obj) {
        long j = this.f4273a;
        if (!(obj instanceof C1302p0) || j != ((C1302p0) obj).f4273a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4273a);
    }

    public final String toString() {
        return m12678b(this.f4273a);
    }
}
