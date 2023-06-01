package p376v1;
/* compiled from: SemanticsProperties.kt */
/* renamed from: v1.e */
/* loaded from: classes.dex */
public final class C10179e {

    /* renamed from: a */
    public final int f24823a = 0;

    public final boolean equals(Object obj) {
        int i = this.f24823a;
        if (!(obj instanceof C10179e) || i != ((C10179e) obj).f24823a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24823a);
    }

    public final String toString() {
        boolean z;
        int i = this.f24823a;
        boolean z2 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Polite";
        }
        if (i == 1) {
            z2 = true;
        }
        if (z2) {
            return "Assertive";
        }
        return "Unknown";
    }
}
