package p187k0;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: JoinedKey.kt */
/* renamed from: k0.z0 */
/* loaded from: classes.dex */
public final class C6405z0 {

    /* renamed from: a */
    public final Object f15749a;

    /* renamed from: b */
    public final Object f15750b;

    public C6405z0(Integer num, Object obj) {
        this.f15749a = num;
        this.f15750b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C6405z0) {
            C6405z0 c6405z0 = (C6405z0) obj;
            return C3335k.m11455a(this.f15749a, c6405z0.f15749a) && C3335k.m11455a(this.f15750b, c6405z0.f15750b);
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object obj = this.f15749a;
        int i2 = 0;
        if (obj instanceof Enum) {
            i = ((Enum) obj).ordinal();
        } else if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Object obj2 = this.f15750b;
        if (obj2 instanceof Enum) {
            i2 = ((Enum) obj2).ordinal();
        } else if (obj2 != null) {
            i2 = obj2.hashCode();
        }
        return i2 + i3;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("JoinedKey(left=");
        m14987g.append(this.f15749a);
        m14987g.append(", right=");
        return C0334m.m14453k(m14987g, this.f15750b, ')');
    }
}
