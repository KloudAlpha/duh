package p369ue;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: IndexedValue.kt */
/* renamed from: ue.b0 */
/* loaded from: classes2.dex */
public final class C9970b0<T> {

    /* renamed from: a */
    public final int f24292a;

    /* renamed from: b */
    public final T f24293b;

    public C9970b0(int i, T t) {
        this.f24292a = i;
        this.f24293b = t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9970b0) {
            C9970b0 c9970b0 = (C9970b0) obj;
            return this.f24292a == c9970b0.f24292a && C3335k.m11455a(this.f24293b, c9970b0.f24293b);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f24292a * 31;
        T t = this.f24293b;
        return i + (t == null ? 0 : t.hashCode());
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("IndexedValue(index=");
        m14987g.append(this.f24292a);
        m14987g.append(", value=");
        return C0334m.m14453k(m14987g, this.f24293b, ')');
    }
}
