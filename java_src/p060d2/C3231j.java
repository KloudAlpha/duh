package p060d2;
/* compiled from: ImeAction.kt */
/* renamed from: d2.j */
/* loaded from: classes.dex */
public final class C3231j {

    /* renamed from: a */
    public final int f7172a;

    /* renamed from: a */
    public static String m11585a(int i) {
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Default";
        }
        if (i == 2) {
            return "Go";
        }
        if (i == 3) {
            return "Search";
        }
        if (i == 4) {
            return "Send";
        }
        if (i == 5) {
            return "Previous";
        }
        if (i == 6) {
            return "Next";
        }
        return i == 7 ? "Done" : "Invalid";
    }

    public final boolean equals(Object obj) {
        int i = this.f7172a;
        if (!(obj instanceof C3231j) || i != ((C3231j) obj).f7172a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7172a);
    }

    public final String toString() {
        return m11585a(this.f7172a);
    }
}
