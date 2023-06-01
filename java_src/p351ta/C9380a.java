package p351ta;

import p001a.C0048o;
import p043cb.C1884m;
import p458zb.AbstractC12205i;
/* compiled from: Blob.java */
/* renamed from: ta.a */
/* loaded from: classes.dex */
public final class C9380a implements Comparable<C9380a> {

    /* renamed from: b */
    public final AbstractC12205i f22891b;

    public C9380a(AbstractC12205i abstractC12205i) {
        this.f22891b = abstractC12205i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(C9380a c9380a) {
        return C1884m.m12189c(this.f22891b, c9380a.f22891b);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C9380a) && this.f22891b.equals(((C9380a) obj).f22891b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22891b.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Blob { bytes=");
        m14987g.append(C1884m.m12184h(this.f22891b));
        m14987g.append(" }");
        return m14987g.toString();
    }
}
