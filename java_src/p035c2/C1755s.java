package p035c2;
/* compiled from: FontStyle.kt */
/* renamed from: c2.s */
/* loaded from: classes.dex */
public final class C1755s {

    /* renamed from: a */
    public final int f5123a;

    /* renamed from: a */
    public static String m12378a(int i) {
        if (i == 0) {
            return "Normal";
        }
        return i == 1 ? "Italic" : "Invalid";
    }

    public final boolean equals(Object obj) {
        int i = this.f5123a;
        if (!(obj instanceof C1755s) || i != ((C1755s) obj).f5123a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5123a);
    }

    public final String toString() {
        return m12378a(this.f5123a);
    }
}
