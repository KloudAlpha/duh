package p189k2;
/* compiled from: IntSize.kt */
/* renamed from: k2.i */
/* loaded from: classes.dex */
public final class C6430i {

    /* renamed from: a */
    public final long f15822a;

    /* compiled from: IntSize.kt */
    /* renamed from: k2.i$a */
    /* loaded from: classes.dex */
    public static final class C6431a {
    }

    static {
        new C6431a();
    }

    /* renamed from: a */
    public static final boolean m8383a(long j, long j2) {
        return j == j2;
    }

    /* renamed from: b */
    public static final int m8382b(long j) {
        return (int) (j & 4294967295L);
    }

    /* renamed from: c */
    public static String m8381c(long j) {
        return ((int) (j >> 32)) + " x " + m8382b(j);
    }

    public final boolean equals(Object obj) {
        long j = this.f15822a;
        if (!(obj instanceof C6430i) || j != ((C6430i) obj).f15822a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15822a);
    }

    public final String toString() {
        return m8381c(this.f15822a);
    }
}
