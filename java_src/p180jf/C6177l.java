package p180jf;
/* compiled from: PrimitiveRanges.kt */
/* renamed from: jf.l */
/* loaded from: classes2.dex */
public final class C6177l extends C6175j implements InterfaceC6171f<Long> {
    static {
        new C6177l(1L, 0L);
    }

    public C6177l(long j, long j2) {
        super(j, j2);
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (obj instanceof C6177l) {
            long j = this.f15174b;
            long j2 = this.f15175c;
            if (j > j2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                C6177l c6177l = (C6177l) obj;
                if (c6177l.f15174b > c6177l.f15175c) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    return true;
                }
            }
            C6177l c6177l2 = (C6177l) obj;
            if (j == c6177l2.f15174b && j2 == c6177l2.f15175c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z;
        long j = this.f15174b;
        long j2 = this.f15175c;
        if (j > j2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return -1;
        }
        return (int) ((31 * (j ^ (j >>> 32))) + ((j2 >>> 32) ^ j2));
    }

    @Override // p180jf.InterfaceC6171f
    /* renamed from: j */
    public final Long mo8779j() {
        return Long.valueOf(this.f15174b);
    }

    @Override // p180jf.InterfaceC6171f
    /* renamed from: k */
    public final Long mo8778k() {
        return Long.valueOf(this.f15175c);
    }

    /* renamed from: p */
    public final boolean m8777p(long j) {
        if (this.f15174b <= j && j <= this.f15175c) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.f15174b + ".." + this.f15175c;
    }
}
