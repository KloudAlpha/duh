package p035c2;
/* compiled from: FontSynthesis.kt */
/* renamed from: c2.t */
/* loaded from: classes.dex */
public final class C1756t {

    /* renamed from: a */
    public final int f5124a;

    /* renamed from: a */
    public static String m12377a(int i) {
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "All";
        }
        if (i == 2) {
            return "Weight";
        }
        return i == 3 ? "Style" : "Invalid";
    }

    public final boolean equals(Object obj) {
        int i = this.f5124a;
        if (!(obj instanceof C1756t) || i != ((C1756t) obj).f5124a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5124a);
    }

    public final String toString() {
        return m12377a(this.f5124a);
    }
}
