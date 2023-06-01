package p353te;

import androidx.activity.C0334m;
import java.io.Serializable;
import p001a.C0045n;
import p072df.C3335k;
/* compiled from: Tuples.kt */
/* renamed from: te.k */
/* loaded from: classes2.dex */
public final class C9459k<A, B, C> implements Serializable {

    /* renamed from: b */
    public final A f23034b;

    /* renamed from: c */
    public final B f23035c;

    /* renamed from: d */
    public final C f23036d;

    public C9459k(A a, B b, C c) {
        this.f23034b = a;
        this.f23035c = b;
        this.f23036d = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9459k) {
            C9459k c9459k = (C9459k) obj;
            return C3335k.m11455a(this.f23034b, c9459k.f23034b) && C3335k.m11455a(this.f23035c, c9459k.f23035c) && C3335k.m11455a(this.f23036d, c9459k.f23036d);
        }
        return false;
    }

    public final int hashCode() {
        A a = this.f23034b;
        int hashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.f23035c;
        int hashCode2 = (hashCode + (b == null ? 0 : b.hashCode())) * 31;
        C c = this.f23036d;
        return hashCode2 + (c != null ? c.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder m15003e = C0045n.m15003e('(');
        m15003e.append(this.f23034b);
        m15003e.append(", ");
        m15003e.append(this.f23035c);
        m15003e.append(", ");
        return C0334m.m14453k(m15003e, this.f23036d, ')');
    }
}
