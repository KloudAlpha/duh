package p149i2;

import p072df.C3335k;
/* compiled from: BaselineShift.kt */
/* renamed from: i2.a */
/* loaded from: classes.dex */
public final class C5467a {

    /* renamed from: a */
    public final float f13500a;

    public /* synthetic */ C5467a(float f) {
        this.f13500a = f;
    }

    public final boolean equals(Object obj) {
        float f = this.f13500a;
        if (!(obj instanceof C5467a)) {
            return false;
        }
        if (!C3335k.m11455a(Float.valueOf(f), Float.valueOf(((C5467a) obj).f13500a))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13500a);
    }

    public final String toString() {
        float f = this.f13500a;
        return "BaselineShift(multiplier=" + f + ')';
    }
}
