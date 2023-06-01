package p429y;

import p001a.C0048o;
import p072df.C3335k;
/* compiled from: RowColumnImpl.kt */
/* renamed from: y.z0 */
/* loaded from: classes.dex */
public final class C11392z0 {

    /* renamed from: a */
    public float f27902a;

    /* renamed from: b */
    public boolean f27903b;

    /* renamed from: c */
    public AbstractC11356s f27904c;

    public C11392z0() {
        this(0);
    }

    public C11392z0(int i) {
        this.f27902a = 0.0f;
        this.f27903b = true;
        this.f27904c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11392z0) {
            C11392z0 c11392z0 = (C11392z0) obj;
            return C3335k.m11455a(Float.valueOf(this.f27902a), Float.valueOf(c11392z0.f27902a)) && this.f27903b == c11392z0.f27903b && C3335k.m11455a(this.f27904c, c11392z0.f27904c);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = Float.hashCode(this.f27902a) * 31;
        boolean z = this.f27903b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        AbstractC11356s abstractC11356s = this.f27904c;
        return i2 + (abstractC11356s == null ? 0 : abstractC11356s.hashCode());
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("RowColumnParentData(weight=");
        m14987g.append(this.f27902a);
        m14987g.append(", fill=");
        m14987g.append(this.f27903b);
        m14987g.append(", crossAxisAlignment=");
        m14987g.append(this.f27904c);
        m14987g.append(')');
        return m14987g.toString();
    }
}
