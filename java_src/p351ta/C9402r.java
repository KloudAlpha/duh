package p351ta;

import com.stripe.android.C2238a;
import p001a.C0048o;
/* compiled from: SnapshotMetadata.java */
/* renamed from: ta.r */
/* loaded from: classes.dex */
public final class C9402r {

    /* renamed from: a */
    public final boolean f22915a;

    /* renamed from: b */
    public final boolean f22916b;

    public C9402r(boolean z, boolean z2) {
        this.f22915a = z;
        this.f22916b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9402r)) {
            return false;
        }
        C9402r c9402r = (C9402r) obj;
        if (this.f22915a == c9402r.f22915a && this.f22916b == c9402r.f22916b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f22915a ? 1 : 0) * 31) + (this.f22916b ? 1 : 0);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SnapshotMetadata{hasPendingWrites=");
        m14987g.append(this.f22915a);
        m14987g.append(", isFromCache=");
        return C2238a.m11809b(m14987g, this.f22916b, '}');
    }
}
