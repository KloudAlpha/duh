package cg;

import p072df.C3320a0;
import p072df.C3335k;
import p073dg.C3368h0;
/* compiled from: JsonElement.kt */
/* renamed from: cg.s */
/* loaded from: classes2.dex */
public final class C1943s extends AbstractC1953z {

    /* renamed from: b */
    public final boolean f5608b;

    /* renamed from: c */
    public final String f5609c;

    public C1943s(Object obj, boolean z) {
        C3335k.m11451e(obj, "body");
        this.f5608b = z;
        this.f5609c = obj.toString();
    }

    @Override // cg.AbstractC1953z
    /* renamed from: d */
    public final String mo12158d() {
        return this.f5609c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C3335k.m11455a(C3320a0.m11464a(C1943s.class), C3320a0.m11464a(obj.getClass()))) {
            return false;
        }
        C1943s c1943s = (C1943s) obj;
        if (this.f5608b == c1943s.f5608b && C3335k.m11455a(this.f5609c, c1943s.f5609c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5609c.hashCode() + (Boolean.hashCode(this.f5608b) * 31);
    }

    @Override // cg.AbstractC1953z
    public final String toString() {
        if (this.f5608b) {
            StringBuilder sb2 = new StringBuilder();
            C3368h0.m11340a(this.f5609c, sb2);
            String sb3 = sb2.toString();
            C3335k.m11452d(sb3, "StringBuilder().apply(builderAction).toString()");
            return sb3;
        }
        return this.f5609c;
    }
}
