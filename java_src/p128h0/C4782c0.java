package p128h0;

import ca.C1830f0;
import p021b1.C1305r;
import p072df.C3320a0;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p281p6.C8246a;
import p353te.C9466p;
/* compiled from: Button.kt */
/* renamed from: h0.c0 */
/* loaded from: classes.dex */
public final class C4782c0 implements InterfaceC4910m {

    /* renamed from: a */
    public final long f11627a;

    /* renamed from: b */
    public final long f11628b;

    /* renamed from: c */
    public final long f11629c;

    /* renamed from: d */
    public final long f11630d;

    public C4782c0(long j, long j2, long j3, long j4) {
        this.f11627a = j;
        this.f11628b = j2;
        this.f11629c = j3;
        this.f11630d = j4;
    }

    @Override // p128h0.InterfaceC4910m
    /* renamed from: a */
    public final InterfaceC6326j1 mo9814a(boolean z, InterfaceC6296h interfaceC6296h) {
        long j;
        interfaceC6296h.mo8612e(-655254499);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (z) {
            j = this.f11627a;
        } else {
            j = this.f11629c;
        }
        InterfaceC6326j1 m5514j0 = C8246a.m5514j0(new C1305r(j), interfaceC6296h);
        interfaceC6296h.mo8649D();
        return m5514j0;
    }

    @Override // p128h0.InterfaceC4910m
    /* renamed from: b */
    public final InterfaceC6326j1 mo9813b(boolean z, InterfaceC6296h interfaceC6296h) {
        long j;
        interfaceC6296h.mo8612e(-2133647540);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (z) {
            j = this.f11628b;
        } else {
            j = this.f11630d;
        }
        InterfaceC6326j1 m5514j0 = C8246a.m5514j0(new C1305r(j), interfaceC6296h);
        interfaceC6296h.mo8649D();
        return m5514j0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C3335k.m11455a(C3320a0.m11464a(C4782c0.class), C3320a0.m11464a(obj.getClass()))) {
            return false;
        }
        C4782c0 c4782c0 = (C4782c0) obj;
        if (C1305r.m12673c(this.f11627a, c4782c0.f11627a) && C1305r.m12673c(this.f11628b, c4782c0.f11628b) && C1305r.m12673c(this.f11629c, c4782c0.f11629c) && C1305r.m12673c(this.f11630d, c4782c0.f11630d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f11627a;
        int i = C1305r.f4284j;
        return C9466p.m3696g(this.f11630d) + C1830f0.m12269d(this.f11629c, C1830f0.m12269d(this.f11628b, C9466p.m3696g(j) * 31, 31), 31);
    }
}
