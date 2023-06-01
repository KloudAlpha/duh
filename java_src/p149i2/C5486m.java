package p149i2;

import p001a.C0048o;
import p020b0.C1226i0;
import p189k2.C6433k;
import p189k2.C6434l;
/* compiled from: TextIndent.kt */
/* renamed from: i2.m */
/* loaded from: classes.dex */
public final class C5486m {

    /* renamed from: c */
    public static final C5486m f13534c = new C5486m(C1226i0.m12780c0(0), C1226i0.m12780c0(0));

    /* renamed from: a */
    public final long f13535a;

    /* renamed from: b */
    public final long f13536b;

    public C5486m(long j, long j2) {
        this.f13535a = j;
        this.f13536b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5486m)) {
            return false;
        }
        C5486m c5486m = (C5486m) obj;
        if (C6433k.m8380a(this.f13535a, c5486m.f13535a) && C6433k.m8380a(this.f13536b, c5486m.f13536b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f13535a;
        C6434l[] c6434lArr = C6433k.f15826b;
        return Long.hashCode(this.f13536b) + (Long.hashCode(j) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("TextIndent(firstLine=");
        m14987g.append((Object) C6433k.m8376e(this.f13535a));
        m14987g.append(", restLine=");
        m14987g.append((Object) C6433k.m8376e(this.f13536b));
        m14987g.append(')');
        return m14987g.toString();
    }
}
