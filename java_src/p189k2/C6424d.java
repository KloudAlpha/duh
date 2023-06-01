package p189k2;

import p072df.C3335k;
/* compiled from: Dp.kt */
/* renamed from: k2.d */
/* loaded from: classes.dex */
public final class C6424d implements Comparable<C6424d> {

    /* renamed from: b */
    public final float f15807b;

    public /* synthetic */ C6424d(float f) {
        this.f15807b = f;
    }

    /* renamed from: g */
    public static final boolean m8395g(float f, float f2) {
        return C3335k.m11455a(Float.valueOf(f), Float.valueOf(f2));
    }

    /* renamed from: j */
    public static String m8394j(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(C6424d c6424d) {
        return Float.compare(this.f15807b, c6424d.f15807b);
    }

    public final boolean equals(Object obj) {
        float f = this.f15807b;
        if (!(obj instanceof C6424d)) {
            return false;
        }
        if (!C3335k.m11455a(Float.valueOf(f), Float.valueOf(((C6424d) obj).f15807b))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15807b);
    }

    public final String toString() {
        return m8394j(this.f15807b);
    }
}
