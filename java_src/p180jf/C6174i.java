package p180jf;
/* compiled from: PrimitiveRanges.kt */
/* renamed from: jf.i */
/* loaded from: classes2.dex */
public final class C6174i extends C6172g implements InterfaceC6171f<Integer> {

    /* renamed from: q */
    public static final C6174i f15173q = new C6174i(1, 0);

    public C6174i(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // p180jf.C6172g
    public final boolean equals(Object obj) {
        if (obj instanceof C6174i) {
            if (!isEmpty() || !((C6174i) obj).isEmpty()) {
                C6174i c6174i = (C6174i) obj;
                if (this.f15166b != c6174i.f15166b || this.f15167c != c6174i.f15167c) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p180jf.C6172g
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f15166b * 31) + this.f15167c;
    }

    @Override // p180jf.C6172g
    public final boolean isEmpty() {
        if (this.f15166b > this.f15167c) {
            return true;
        }
        return false;
    }

    @Override // p180jf.InterfaceC6171f
    /* renamed from: j */
    public final Integer mo8779j() {
        return Integer.valueOf(this.f15166b);
    }

    @Override // p180jf.InterfaceC6171f
    /* renamed from: k */
    public final Integer mo8778k() {
        return Integer.valueOf(this.f15167c);
    }

    @Override // p180jf.C6172g
    public final String toString() {
        return this.f15166b + ".." + this.f15167c;
    }
}
