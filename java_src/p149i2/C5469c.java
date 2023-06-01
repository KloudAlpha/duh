package p149i2;

import p001a.C0048o;
import p021b1.AbstractC1297n;
import p021b1.C1305r;
import p353te.C9466p;
/* compiled from: TextForegroundStyle.kt */
/* renamed from: i2.c */
/* loaded from: classes.dex */
public final class C5469c implements InterfaceC5481k {

    /* renamed from: a */
    public final long f13503a;

    public C5469c(long j) {
        boolean z;
        this.f13503a = j;
        if (j != C1305r.f4283i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.".toString());
    }

    @Override // p149i2.InterfaceC5481k
    /* renamed from: a */
    public final long mo9363a() {
        return this.f13503a;
    }

    @Override // p149i2.InterfaceC5481k
    /* renamed from: c */
    public final AbstractC1297n mo9362c() {
        return null;
    }

    @Override // p149i2.InterfaceC5481k
    /* renamed from: d */
    public final float mo9361d() {
        return C1305r.m12672d(this.f13503a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C5469c) && C1305r.m12673c(this.f13503a, ((C5469c) obj).f13503a);
    }

    public final int hashCode() {
        long j = this.f13503a;
        int i = C1305r.f4284j;
        return C9466p.m3696g(j);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ColorStyle(value=");
        m14987g.append((Object) C1305r.m12667i(this.f13503a));
        m14987g.append(')');
        return m14987g.toString();
    }
}
