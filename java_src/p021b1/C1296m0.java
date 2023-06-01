package p021b1;
/* compiled from: StrokeCap.kt */
/* renamed from: b1.m0 */
/* loaded from: classes.dex */
public final class C1296m0 {

    /* renamed from: a */
    public final int f4267a;

    /* renamed from: a */
    public static String m12687a(int i) {
        if (i == 0) {
            return "Butt";
        }
        if (i == 1) {
            return "Round";
        }
        return i == 2 ? "Square" : "Unknown";
    }

    public final boolean equals(Object obj) {
        int i = this.f4267a;
        if (!(obj instanceof C1296m0) || i != ((C1296m0) obj).f4267a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4267a);
    }

    public final String toString() {
        return m12687a(this.f4267a);
    }
}
