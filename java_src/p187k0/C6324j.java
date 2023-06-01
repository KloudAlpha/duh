package p187k0;

import androidx.activity.C0333l;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: Composer.kt */
/* renamed from: k0.j */
/* loaded from: classes.dex */
public final class C6324j extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ Object f15558b;

    /* renamed from: c */
    public final /* synthetic */ int f15559c;

    /* renamed from: d */
    public final /* synthetic */ int f15560d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6324j(int i, int i2, Object obj) {
        super(3);
        this.f15558b = obj;
        this.f15559c = i;
        this.f15560d = i2;
    }

    @Override // cf.InterfaceC1913q
    public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
        C6360p2 c6360p22 = c6360p2;
        InterfaceC6323i2 interfaceC6323i22 = interfaceC6323i2;
        C0333l.m14468k(interfaceC6266d, "<anonymous parameter 0>", c6360p22, "slots", interfaceC6323i22, "rememberManager");
        if (C3335k.m11455a(this.f15558b, c6360p22.m8499I(this.f15559c, this.f15560d))) {
            interfaceC6323i22.mo8559c((InterfaceC6327j2) this.f15558b);
            c6360p22.m8502F(this.f15560d, InterfaceC6296h.C6297a.f15440a);
            return C9473u.f23053a;
        }
        C6267d0.m8679c("Slot table is out of sync".toString());
        throw null;
    }
}
