package p114g0;

import p001a.C0048o;
import p021b1.C1305r;
import p353te.C9466p;
/* compiled from: TextSelectionColors.kt */
/* renamed from: g0.i0 */
/* loaded from: classes.dex */
public final class C4176i0 {

    /* renamed from: a */
    public final long f9774a;

    /* renamed from: b */
    public final long f9775b;

    public C4176i0(long j, long j2) {
        this.f9774a = j;
        this.f9775b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4176i0)) {
            return false;
        }
        C4176i0 c4176i0 = (C4176i0) obj;
        if (C1305r.m12673c(this.f9774a, c4176i0.f9774a) && C1305r.m12673c(this.f9775b, c4176i0.f9775b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f9774a;
        int i = C1305r.f4284j;
        return C9466p.m3696g(this.f9775b) + (C9466p.m3696g(j) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SelectionColors(selectionHandleColor=");
        C0048o.m14981m(this.f9774a, m14987g, ", selectionBackgroundColor=");
        m14987g.append((Object) C1305r.m12667i(this.f9775b));
        m14987g.append(')');
        return m14987g.toString();
    }
}
