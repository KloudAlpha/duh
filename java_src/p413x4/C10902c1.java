package p413x4;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: MavericksTuples.kt */
/* renamed from: x4.c1 */
/* loaded from: classes.dex */
public final class C10902c1<A> {

    /* renamed from: a */
    public final A f26698a;

    public C10902c1(A a) {
        this.f26698a = a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C10902c1) && C3335k.m11455a(this.f26698a, ((C10902c1) obj).f26698a);
    }

    public final int hashCode() {
        A a = this.f26698a;
        if (a == null) {
            return 0;
        }
        return a.hashCode();
    }

    public final String toString() {
        return C0334m.m14453k(C0048o.m14987g("MavericksTuple1(a="), this.f26698a, ')');
    }
}
