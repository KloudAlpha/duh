package p187k0;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: ValueHolders.kt */
/* renamed from: k0.b3 */
/* loaded from: classes.dex */
public final class C6260b3<T> implements InterfaceC6413z2<T> {

    /* renamed from: b */
    public final T f15364b;

    public C6260b3(T t) {
        this.f15364b = t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6260b3) && C3335k.m11455a(this.f15364b, ((C6260b3) obj).f15364b)) {
            return true;
        }
        return false;
    }

    @Override // p187k0.InterfaceC6413z2
    public final T getValue() {
        return this.f15364b;
    }

    public final int hashCode() {
        T t = this.f15364b;
        if (t == null) {
            return 0;
        }
        return t.hashCode();
    }

    public final String toString() {
        return C0334m.m14453k(C0048o.m14987g("StaticValueHolder(value="), this.f15364b, ')');
    }
}
