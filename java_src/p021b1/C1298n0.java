package p021b1;
/* compiled from: StrokeJoin.kt */
/* renamed from: b1.n0 */
/* loaded from: classes.dex */
public final class C1298n0 {

    /* renamed from: a */
    public final int f4268a;

    /* renamed from: a */
    public static String m12685a(int i) {
        if (i == 0) {
            return "Miter";
        }
        if (i == 1) {
            return "Round";
        }
        return i == 2 ? "Bevel" : "Unknown";
    }

    public final boolean equals(Object obj) {
        int i = this.f4268a;
        if (!(obj instanceof C1298n0) || i != ((C1298n0) obj).f4268a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4268a);
    }

    public final String toString() {
        return m12685a(this.f4268a);
    }
}
