package p376v1;
/* compiled from: SemanticsProperties.kt */
/* renamed from: v1.h */
/* loaded from: classes.dex */
public final class C10184h {

    /* renamed from: a */
    public final int f24835a;

    public final boolean equals(Object obj) {
        int i = this.f24835a;
        if (!(obj instanceof C10184h) || i != ((C10184h) obj).f24835a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24835a);
    }

    public final String toString() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i = this.f24835a;
        boolean z6 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Button";
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return "Checkbox";
        }
        if (i == 2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return "Switch";
        }
        if (i == 3) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            return "RadioButton";
        }
        if (i == 4) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return "Tab";
        }
        if (i == 5) {
            z6 = true;
        }
        if (z6) {
            return "Image";
        }
        return "Unknown";
    }
}
