package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.y5 */
/* loaded from: classes.dex */
public final class C11795y5 {

    /* renamed from: a */
    public final Object f28618a;

    /* renamed from: b */
    public final int f28619b;

    public C11795y5(int i, Object obj) {
        this.f28618a = obj;
        this.f28619b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C11795y5)) {
            return false;
        }
        C11795y5 c11795y5 = (C11795y5) obj;
        if (this.f28618a != c11795y5.f28618a || this.f28619b != c11795y5.f28619b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f28618a) * 65535) + this.f28619b;
    }
}
