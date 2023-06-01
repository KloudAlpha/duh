package p187k0;

import androidx.activity.C0333l;
import cf.InterfaceC1913q;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6360p2;
import p353te.C9473u;
/* compiled from: Composer.kt */
/* renamed from: k0.u */
/* loaded from: classes.dex */
public final class C6379u extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C6301h1 f15682b;

    /* renamed from: c */
    public final /* synthetic */ C6303i f15683c;

    /* renamed from: d */
    public final /* synthetic */ C6322i1 f15684d;

    /* renamed from: q */
    public final /* synthetic */ C6322i1 f15685q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6379u(C6301h1 c6301h1, C6303i c6303i, C6322i1 c6322i1, C6322i1 c6322i12) {
        super(3);
        this.f15682b = c6301h1;
        this.f15683c = c6303i;
        this.f15684d = c6322i1;
        this.f15685q = c6322i12;
    }

    @Override // cf.InterfaceC1913q
    public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
        boolean z;
        C6402y1 c6402y1;
        C6360p2 c6360p22 = c6360p2;
        C0333l.m14468k(interfaceC6266d, "<anonymous parameter 0>", c6360p22, "slots", interfaceC6323i2, "<anonymous parameter 2>");
        C6301h1 c6301h1 = this.f15682b;
        if (c6301h1 == null && (c6301h1 = this.f15683c.f15492b.mo8433j(this.f15684d)) == null) {
            C6267d0.m8679c("Could not resolve state for movable content");
            throw null;
        }
        C6349n2 c6349n2 = c6301h1.f15465a;
        C3335k.m11451e(c6349n2, "table");
        if (c6360p22.f15643m <= 0 && c6360p22.m8477o(c6360p22.f15648r + 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        C6267d0.m8676f(z);
        int i = c6360p22.f15648r;
        int i2 = c6360p22.f15638h;
        int i3 = c6360p22.f15639i;
        c6360p22.m8491a(1);
        c6360p22.m8497K();
        c6360p22.m8487e();
        C6360p2 m8515v = c6349n2.m8515v();
        try {
            List m8465a = C6360p2.C6361a.m8465a(m8515v, 2, c6360p22, false, true);
            m8515v.m8486f();
            c6360p22.m8482j();
            c6360p22.m8483i();
            c6360p22.f15648r = i;
            c6360p22.f15638h = i2;
            c6360p22.f15639i = i3;
            if (!m8465a.isEmpty()) {
                InterfaceC6339m0 interfaceC6339m0 = this.f15685q.f15553c;
                C3335k.m11453c(interfaceC6339m0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
                C6299h0 c6299h0 = (C6299h0) interfaceC6339m0;
                int size = m8465a.size();
                for (int i4 = 0; i4 < size; i4++) {
                    C6261c c6261c = (C6261c) m8465a.get(i4);
                    C3335k.m11451e(c6261c, "anchor");
                    Object m8499I = c6360p22.m8499I(c6360p22.m8489c(c6261c), 0);
                    if (m8499I instanceof C6402y1) {
                        c6402y1 = (C6402y1) m8499I;
                    } else {
                        c6402y1 = null;
                    }
                    if (c6402y1 != null) {
                        c6402y1.f15740b = c6299h0;
                    }
                }
            }
            return C9473u.f23053a;
        } catch (Throwable th2) {
            m8515v.m8486f();
            throw th2;
        }
    }
}
