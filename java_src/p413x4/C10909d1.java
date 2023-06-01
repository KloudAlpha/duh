package p413x4;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: MavericksTuples.kt */
/* renamed from: x4.d1 */
/* loaded from: classes.dex */
public final class C10909d1<A, B> {

    /* renamed from: a */
    public final A f26727a;

    /* renamed from: b */
    public final B f26728b;

    public C10909d1(A a, B b) {
        this.f26727a = a;
        this.f26728b = b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10909d1) {
            C10909d1 c10909d1 = (C10909d1) obj;
            return C3335k.m11455a(this.f26727a, c10909d1.f26727a) && C3335k.m11455a(this.f26728b, c10909d1.f26728b);
        }
        return false;
    }

    public final int hashCode() {
        A a = this.f26727a;
        int hashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.f26728b;
        return hashCode + (b != null ? b.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("MavericksTuple2(a=");
        m14987g.append(this.f26727a);
        m14987g.append(", b=");
        return C0334m.m14453k(m14987g, this.f26728b, ')');
    }
}
