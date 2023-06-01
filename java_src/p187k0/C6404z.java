package p187k0;

import androidx.activity.C0333l;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: Composer.kt */
/* renamed from: k0.z */
/* loaded from: classes.dex */
public final class C6404z extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ Object[] f15748b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6404z(Object[] objArr) {
        super(3);
        this.f15748b = objArr;
    }

    @Override // cf.InterfaceC1913q
    public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
        InterfaceC6266d<?> interfaceC6266d2 = interfaceC6266d;
        C0333l.m14468k(interfaceC6266d2, "applier", c6360p2, "<anonymous parameter 1>", interfaceC6323i2, "<anonymous parameter 2>");
        int length = this.f15748b.length;
        for (int i = 0; i < length; i++) {
            interfaceC6266d2.mo8555b(this.f15748b[i]);
        }
        return C9473u.f23053a;
    }
}
