package p034c1;

import p001a.C0048o;
import p072df.C3320a0;
import p072df.C3335k;
/* compiled from: ColorSpace.kt */
/* renamed from: c1.c */
/* loaded from: classes.dex */
public abstract class AbstractC1686c {

    /* renamed from: a */
    public final String f4968a;

    /* renamed from: b */
    public final long f4969b;

    /* renamed from: c */
    public final int f4970c;

    public AbstractC1686c(String str, long j, int i) {
        boolean z;
        this.f4968a = str;
        this.f4969b = j;
        this.f4970c = i;
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (i >= -1 && i <= 63) {
                return;
            }
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
        throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
    }

    /* renamed from: a */
    public abstract float[] mo12406a(float[] fArr);

    /* renamed from: b */
    public abstract float mo12405b(int i);

    /* renamed from: c */
    public abstract float mo12404c(int i);

    /* renamed from: d */
    public boolean mo12410d() {
        return false;
    }

    /* renamed from: e */
    public abstract float[] mo12403e(float[] fArr);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C3335k.m11455a(C3320a0.m11464a(getClass()), C3320a0.m11464a(obj.getClass()))) {
            return false;
        }
        AbstractC1686c abstractC1686c = (AbstractC1686c) obj;
        if (this.f4970c != abstractC1686c.f4970c || !C3335k.m11455a(this.f4968a, abstractC1686c.f4968a)) {
            return false;
        }
        return C1685b.m12413a(this.f4969b, abstractC1686c.f4969b);
    }

    public int hashCode() {
        long j = this.f4969b;
        int i = C1685b.f4967e;
        return C0048o.m14991c(j, this.f4968a.hashCode() * 31, 31) + this.f4970c;
    }

    public final String toString() {
        return this.f4968a + " (id=" + this.f4970c + ", model=" + ((Object) C1685b.m12412b(this.f4969b)) + ')';
    }
}
