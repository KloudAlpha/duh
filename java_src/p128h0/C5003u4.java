package p128h0;

import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
/* compiled from: Snackbar.kt */
/* renamed from: h0.u4 */
/* loaded from: classes.dex */
public final class C5003u4 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ String f12457b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5003u4(String str) {
        super(3);
        this.f12457b = str;
    }

    @Override // cf.InterfaceC1913q
    public final C9473u invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        int intValue = num.intValue();
        C3335k.m11451e(interfaceC11285c1, "$this$TextButton");
        if ((intValue & 81) == 16 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C4856h6.m9832c(this.f12457b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, interfaceC6296h2, 0, 0, 65534);
        }
        return C9473u.f23053a;
    }
}
