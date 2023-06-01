package p353te;

import androidx.activity.C0334m;
import java.io.Serializable;
import p001a.C0045n;
import p072df.C3335k;
/* compiled from: Tuples.kt */
/* renamed from: te.g */
/* loaded from: classes2.dex */
public final class C9454g<A, B> implements Serializable {

    /* renamed from: b */
    public final A f23024b;

    /* renamed from: c */
    public final B f23025c;

    public C9454g(A a, B b) {
        this.f23024b = a;
        this.f23025c = b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9454g) {
            C9454g c9454g = (C9454g) obj;
            return C3335k.m11455a(this.f23024b, c9454g.f23024b) && C3335k.m11455a(this.f23025c, c9454g.f23025c);
        }
        return false;
    }

    public final int hashCode() {
        A a = this.f23024b;
        int hashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.f23025c;
        return hashCode + (b != null ? b.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder m15003e = C0045n.m15003e('(');
        m15003e.append(this.f23024b);
        m15003e.append(", ");
        return C0334m.m14453k(m15003e, this.f23025c, ')');
    }
}
