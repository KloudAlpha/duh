package p189k2;

import p001a.C0045n;
import p020b0.C1226i0;
/* compiled from: Dp.kt */
/* renamed from: k2.e */
/* loaded from: classes.dex */
public final class C6425e {

    /* renamed from: b */
    public static final long f15808b;

    /* renamed from: c */
    public static final /* synthetic */ int f15809c = 0;

    /* renamed from: a */
    public final long f15810a;

    static {
        float f = 0;
        C1226i0.m12770j(f, f);
        f15808b = C1226i0.m12770j(Float.NaN, Float.NaN);
    }

    public /* synthetic */ C6425e(long j) {
        this.f15810a = j;
    }

    /* renamed from: a */
    public static final float m8393a(long j) {
        boolean z;
        if (j != f15808b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("DpOffset is unspecified".toString());
    }

    /* renamed from: b */
    public static final float m8392b(long j) {
        boolean z;
        if (j != f15808b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("DpOffset is unspecified".toString());
    }

    /* renamed from: c */
    public static String m8391c(long j) {
        boolean z;
        if (j != f15808b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            StringBuilder m15003e = C0045n.m15003e('(');
            m15003e.append((Object) C6424d.m8394j(m8393a(j)));
            m15003e.append(", ");
            m15003e.append((Object) C6424d.m8394j(m8392b(j)));
            m15003e.append(')');
            return m15003e.toString();
        }
        return "DpOffset.Unspecified";
    }

    public final boolean equals(Object obj) {
        long j = this.f15810a;
        if (!(obj instanceof C6425e) || j != ((C6425e) obj).f15810a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15810a);
    }

    public final String toString() {
        return m8391c(this.f15810a);
    }
}
