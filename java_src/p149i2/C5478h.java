package p149i2;
/* compiled from: TextAlign.kt */
/* renamed from: i2.h */
/* loaded from: classes.dex */
public final class C5478h {

    /* renamed from: a */
    public final int f13522a;

    public final boolean equals(Object obj) {
        int i = this.f13522a;
        if (!(obj instanceof C5478h) || i != ((C5478h) obj).f13522a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13522a);
    }

    public final String toString() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i = this.f13522a;
        boolean z6 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Left";
        }
        if (i == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return "Right";
        }
        if (i == 3) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return "Center";
        }
        if (i == 4) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            return "Justify";
        }
        if (i == 5) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return "Start";
        }
        if (i == 6) {
            z6 = true;
        }
        if (z6) {
            return "End";
        }
        return "Invalid";
    }
}
