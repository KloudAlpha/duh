package p128h0;

import androidx.activity.C0335n;
import ca.C1830f0;
import p021b1.C1305r;
import p072df.C3320a0;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p340t.C9222g1;
import p353te.C9466p;
/* compiled from: RadioButton.kt */
/* renamed from: h0.j0 */
/* loaded from: classes.dex */
public final class C4877j0 implements InterfaceC4943p3 {

    /* renamed from: a */
    public final long f11962a;

    /* renamed from: b */
    public final long f11963b;

    /* renamed from: c */
    public final long f11964c;

    public C4877j0(long j, long j2, long j3) {
        this.f11962a = j;
        this.f11963b = j2;
        this.f11964c = j3;
    }

    @Override // p128h0.InterfaceC4943p3
    /* renamed from: a */
    public final InterfaceC6413z2 mo9794a(boolean z, boolean z2, InterfaceC6296h interfaceC6296h) {
        long j;
        InterfaceC6413z2 m5514j0;
        interfaceC6296h.mo8612e(1243421834);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (!z) {
            j = this.f11964c;
        } else if (!z2) {
            j = this.f11963b;
        } else {
            j = this.f11962a;
        }
        if (z) {
            interfaceC6296h.mo8612e(-1052799218);
            m5514j0 = C9222g1.m3836a(j, C0335n.m14411f0(100, 0, null, 6), interfaceC6296h, 48);
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(-1052799113);
            m5514j0 = C8246a.m5514j0(new C1305r(j), interfaceC6296h);
            interfaceC6296h.mo8649D();
        }
        interfaceC6296h.mo8649D();
        return m5514j0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C3335k.m11455a(C3320a0.m11464a(C4877j0.class), C3320a0.m11464a(obj.getClass()))) {
            return false;
        }
        C4877j0 c4877j0 = (C4877j0) obj;
        if (C1305r.m12673c(this.f11962a, c4877j0.f11962a) && C1305r.m12673c(this.f11963b, c4877j0.f11963b) && C1305r.m12673c(this.f11964c, c4877j0.f11964c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f11962a;
        int i = C1305r.f4284j;
        return C9466p.m3696g(this.f11964c) + C1830f0.m12269d(this.f11963b, C9466p.m3696g(j) * 31, 31);
    }
}
