package p128h0;
/* compiled from: Scaffold.kt */
/* renamed from: h0.n1 */
/* loaded from: classes.dex */
public final class C4920n1 {

    /* renamed from: a */
    public final int f12110a;

    public final boolean equals(Object obj) {
        int i = this.f12110a;
        if (!(obj instanceof C4920n1) || i != ((C4920n1) obj).f12110a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12110a);
    }

    public final String toString() {
        boolean z;
        if (this.f12110a == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "FabPosition.Center";
        }
        return "FabPosition.End";
    }
}
