package p187k0;

import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3348x;
import p353te.C9473u;
/* compiled from: Composer.kt */
/* renamed from: k0.q */
/* loaded from: classes.dex */
public final class C6362q extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C3348x f15652b;

    /* renamed from: c */
    public final /* synthetic */ C6261c f15653c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6362q(C3348x c3348x, C6261c c6261c) {
        super(3);
        this.f15652b = c3348x;
        this.f15653c = c6261c;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    @Override // cf.InterfaceC1913q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
        boolean z;
        int i;
        boolean z2;
        int m13833A;
        InterfaceC6266d<?> interfaceC6266d2 = interfaceC6266d;
        C6360p2 c6360p22 = c6360p2;
        C0333l.m14468k(interfaceC6266d2, "applier", c6360p22, "slots", interfaceC6323i2, "<anonymous parameter 2>");
        C3348x c3348x = this.f15652b;
        int m8489c = c6360p22.m8489c(this.f15653c);
        boolean z3 = true;
        if (c6360p22.f15648r < m8489c) {
            z = true;
        } else {
            z = false;
        }
        C6267d0.m8676f(z);
        C6303i.m8617b0(c6360p22, interfaceC6266d2, m8489c);
        int i2 = c6360p22.f15648r;
        int i3 = c6360p22.f15649s;
        while (i3 >= 0 && !c6360p22.m8473s(i3)) {
            i3 = c6360p22.m8466z(i3);
        }
        int i4 = i3 + 1;
        int i5 = 0;
        while (i4 < i2) {
            if (c6360p22.m8476p(i2, i4)) {
                if (c6360p22.m8473s(i4)) {
                    i5 = 0;
                }
                i4++;
            } else {
                if (c6360p22.m8473s(i4)) {
                    m13833A = 1;
                } else {
                    m13833A = C0654j0.m13833A(c6360p22.m8478n(i4), c6360p22.f15632b);
                }
                i5 += m13833A;
                i4 += c6360p22.m8477o(i4);
            }
        }
        while (true) {
            i = c6360p22.f15648r;
            if (i >= m8489c) {
                break;
            } else if (c6360p22.m8476p(m8489c, i)) {
                int i6 = c6360p22.f15648r;
                if (i6 < c6360p22.f15637g) {
                    if (C0654j0.m13690x(c6360p22.m8478n(i6), c6360p22.f15632b)) {
                        z2 = true;
                        if (z2) {
                            interfaceC6266d2.mo8555b(c6360p22.m8467y(c6360p22.f15648r));
                            i5 = 0;
                        }
                        c6360p22.m8497K();
                    }
                }
                z2 = false;
                if (z2) {
                }
                c6360p22.m8497K();
            } else {
                i5 += c6360p22.m8501G();
            }
        }
        if (i != m8489c) {
            z3 = false;
        }
        C6267d0.m8676f(z3);
        c3348x.f7404b = i5;
        return C9473u.f23053a;
    }
}
