package p222m1;
/* compiled from: PointerEvent.kt */
/* renamed from: m1.q */
/* loaded from: classes.dex */
public final class C7138q {

    /* renamed from: a */
    public final long f17447a;

    /* renamed from: a */
    public static final boolean m7136a(long j, long j2) {
        return j == j2;
    }

    /* renamed from: b */
    public static String m7135b(long j) {
        return "PointerId(value=" + j + ')';
    }

    public final boolean equals(Object obj) {
        long j = this.f17447a;
        if (!(obj instanceof C7138q) || j != ((C7138q) obj).f17447a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17447a);
    }

    public final String toString() {
        return m7135b(this.f17447a);
    }
}
