package p021b1;
/* compiled from: PathFillType.kt */
/* renamed from: b1.b0 */
/* loaded from: classes.dex */
public final class C1271b0 {

    /* renamed from: a */
    public final int f4205a;

    public final boolean equals(Object obj) {
        int i = this.f4205a;
        if (!(obj instanceof C1271b0) || i != ((C1271b0) obj).f4205a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4205a);
    }

    public final String toString() {
        boolean z;
        int i = this.f4205a;
        boolean z2 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "NonZero";
        }
        if (i == 1) {
            z2 = true;
        }
        if (z2) {
            return "EvenOdd";
        }
        return "Unknown";
    }
}
