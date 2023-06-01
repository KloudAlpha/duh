package p189k2;
/* compiled from: TextUnit.kt */
/* renamed from: k2.l */
/* loaded from: classes.dex */
public final class C6434l {

    /* renamed from: a */
    public final long f15829a;

    /* renamed from: a */
    public static final boolean m8375a(long j, long j2) {
        return j == j2;
    }

    /* renamed from: b */
    public static String m8374b(long j) {
        if (m8375a(j, 0L)) {
            return "Unspecified";
        }
        if (m8375a(j, 4294967296L)) {
            return "Sp";
        }
        if (m8375a(j, 8589934592L)) {
            return "Em";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        long j = this.f15829a;
        if (!(obj instanceof C6434l) || j != ((C6434l) obj).f15829a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15829a);
    }

    public final String toString() {
        return m8374b(this.f15829a);
    }
}
