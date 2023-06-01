package p148i1;
/* compiled from: InputModeManager.kt */
/* renamed from: i1.a */
/* loaded from: classes.dex */
public final class C5464a {

    /* renamed from: a */
    public final int f13497a;

    public final boolean equals(Object obj) {
        int i = this.f13497a;
        if (!(obj instanceof C5464a) || i != ((C5464a) obj).f13497a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13497a);
    }

    public final String toString() {
        boolean z;
        int i = this.f13497a;
        boolean z2 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Touch";
        }
        if (i == 2) {
            z2 = true;
        }
        if (z2) {
            return "Keyboard";
        }
        return "Error";
    }
}
