package p180jf;
/* compiled from: Ranges.kt */
/* renamed from: jf.d */
/* loaded from: classes2.dex */
public final class C6169d implements InterfaceC6170e<Float> {

    /* renamed from: b */
    public final float f15164b = 0.0f;

    /* renamed from: c */
    public final float f15165c = 0.0f;

    @Override // p180jf.InterfaceC6170e
    /* renamed from: d */
    public final boolean mo8781d(Float f, Float f2) {
        if (f.floatValue() <= f2.floatValue()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (obj instanceof C6169d) {
            if (isEmpty() && ((C6169d) obj).isEmpty()) {
                return true;
            }
            C6169d c6169d = (C6169d) obj;
            if (this.f15164b == c6169d.f15164b) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (this.f15165c == c6169d.f15165c) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Float.valueOf(this.f15164b).hashCode() * 31) + Float.valueOf(this.f15165c).hashCode();
    }

    @Override // p180jf.InterfaceC6170e
    public final boolean isEmpty() {
        if (this.f15164b > this.f15165c) {
            return true;
        }
        return false;
    }

    @Override // p180jf.InterfaceC6171f
    /* renamed from: j */
    public final Comparable mo8779j() {
        return Float.valueOf(this.f15164b);
    }

    @Override // p180jf.InterfaceC6171f
    /* renamed from: k */
    public final Comparable mo8778k() {
        return Float.valueOf(this.f15165c);
    }

    public final String toString() {
        return this.f15164b + ".." + this.f15165c;
    }
}
