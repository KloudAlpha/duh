package p187k0;

import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: OpaqueKey.kt */
/* renamed from: k0.m1 */
/* loaded from: classes.dex */
public final class C6340m1 {

    /* renamed from: a */
    public final String f15579a;

    public C6340m1(String str) {
        this.f15579a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C6340m1) && C3335k.m11455a(this.f15579a, ((C6340m1) obj).f15579a);
    }

    public final int hashCode() {
        return this.f15579a.hashCode();
    }

    public final String toString() {
        return C0118m0.m14942c(C0048o.m14987g("OpaqueKey(key="), this.f15579a, ')');
    }
}
