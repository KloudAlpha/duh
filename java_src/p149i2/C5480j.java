package p149i2;
/* compiled from: TextDirection.kt */
/* renamed from: i2.j */
/* loaded from: classes.dex */
public final class C5480j {

    /* renamed from: a */
    public final int f13527a;

    public final boolean equals(Object obj) {
        int i = this.f13527a;
        if (!(obj instanceof C5480j) || i != ((C5480j) obj).f13527a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13527a);
    }

    public final String toString() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.f13527a;
        boolean z5 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Ltr";
        }
        if (i == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return "Rtl";
        }
        if (i == 3) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return "Content";
        }
        if (i == 4) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            return "ContentOrLtr";
        }
        if (i == 5) {
            z5 = true;
        }
        if (z5) {
            return "ContentOrRtl";
        }
        return "Invalid";
    }
}
